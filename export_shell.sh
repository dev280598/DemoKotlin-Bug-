#!/bin/bash

# Đường dẫn tới các thư mục chứa các file Dart cần export
DIRECTORY_PATHS=("lib/assets")

# Tên gói Dart của bạn
PACKAGE_NAME="halo_design"

# Tên tệp export
EXPORT_FILE="lib/assets/exports.dart"

# Xoá file export trước nếu có
if [ -f $EXPORT_FILE ]; then
  rm $EXPORT_FILE
fi

# Mảng tạm thời để lưu trữ các dòng export
EXPORT_LINES=()

# Vòng lặp để thực hiện lệnh cho từng thư mục
for DIRECTORY_PATH in "${DIRECTORY_PATHS[@]}"; do
  # Tạo tệp export và ghi dòng tiêu đề
  echo "// Tệp tự động tạo ra. Không chỉnh sửa!" >"$EXPORT_FILE"

  #  # Sử dụng lệnh find để tìm kiếm tất cả các tệp .dart trong thư mục và các thư mục con
  #  # và ghi ra các dòng export tới tệp export
  #  # Lưu ý rằng trong lệnh echo, ta sử dụng ${{}#lib/} để loại bỏ chuỗi "lib/" khỏi đường dẫn.
  #  find $DIRECTORY_PATH -name "*.dart"  ! -name "*.freezed.dart" ! -name "*.g.dart" -type f -exec echo "export 'package:$PACKAGE_NAME/{}';" \; | sed 's|lib/||' >> $EXPORT_FILE

  # Sử dụng lệnh find để tìm kiếm tất cả các tệp .dart trong thư mục và các thư mục con
  # và thêm các dòng export vào mảng EXPORT_LINES
  export_commands=$(find $DIRECTORY_PATH -name "*.dart" ! -name "*.freezed.dart" ! -name "*.g.dart" ! -name "*event.dart" ! -name "*state.dart" -type f -exec echo "export 'package:$PACKAGE_NAME/{}';" \; | sed 's|lib/||')
  # remove last line
  #export_commands=$(echo "$export_commands" | sed '$ d')
  # replace all line contain '//' with '/'
  # shellcheck disable=SC2001
  export_commands=$(echo "$export_commands" | sed 's|//|/|')
  EXPORT_LINES+=("$export_commands")
done
# Ghi tất cả các dòng export vào tệp export
echo "// Tệp tự động tạo ra. Không chỉnh sửa!" >"$EXPORT_FILE"
printf "%s\n" "${EXPORT_LINES[@]}" >>"$EXPORT_FILE"
