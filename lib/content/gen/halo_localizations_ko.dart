import 'package:intl/intl.dart' as intl;

import 'halo_localizations.dart';

/// The translations for Korean (`ko`).
class StrKo extends Str {
  StrKo([String locale = 'ko']) : super(locale);

  @override
  String get common_try_again => '다시 시도하십시오';

  @override
  String get common_see_more => '더보기';

  @override
  String get common_see_less => '덜 보기';

  @override
  String get common_search_hint => '검색 …';

  @override
  String get common_loading => '로드 중…';

  @override
  String get common_retry => '다시 해 보다';

  @override
  String get common_cancel => '취소';

  @override
  String get common_ok => '확인';

  @override
  String get common_save => '구하다';

  @override
  String get common_decline => '감소';

  @override
  String get common_done => '완료';

  @override
  String get common_confirm => '확인하다';

  @override
  String get common_close => '닫다';

  @override
  String get common_detail => '세부';

  @override
  String get common_continue => '계속하다';

  @override
  String get common_use_payment_or_contact_info => '지불인 또는 연락처 정보 사용';

  @override
  String get common_person_payment => 'Payer';

  @override
  String get common_chose_country_calling_code => 'Choose country calling code';

  @override
  String get using_payer_or_contact_information => 'Using payer or contact information';

  @override
  String get common_enter_discount_code => '쿠폰 코드 입력';

  @override
  String get see_more => 'See more';

  @override
  String get see_less => 'See less';

  @override
  String get common_adult => 'Adult';

  @override
  String get common_child => 'Child';

  @override
  String get common_infant => 'Infant';

  @override
  String get common_other => 'Other';

  @override
  String get common_male => 'Male';

  @override
  String get common_female => 'Female';

  @override
  String get common_canceled => 'Canceled';

  @override
  String get common_tickets_issued => 'Issued';

  @override
  String get common_booked => 'Booked (Not yet issued)';

  @override
  String get common_ticket_issue_failed => 'Failed to issue ticket';

  @override
  String get common_no_reservation_yet => 'Canceled';

  @override
  String get common_prepay => 'Prepayment';

  @override
  String get common_postpaid => 'Postpaid';

  @override
  String get message_title_bad_request => 'Has error occurred';

  @override
  String get message_bad_request => 'The connection is being interrupted. Please check the connection again';

  @override
  String get message_title_fetch_data_exception => 'Has error occurred';

  @override
  String get message_fetch_data_exception => 'Sorry, the execution failed. Please check the connection again or try again.';

  @override
  String get message_title_author => 'Has error occurred';

  @override
  String get message_author => 'Login session has expired. Please login again.';

  @override
  String get message_title_common => 'Has error occurred';

  @override
  String get message_app_exception_common => 'Sorry, the execution failed. Please check the connection again or try again.';

  @override
  String get no_results_found => 'No results found';

  @override
  String get no_messages => 'No messages, No comment';

  @override
  String get no_documents => 'No documents';

  @override
  String get no_gps_connection => 'No GPS connection';

  @override
  String get error => 'Something went wrong,\nplease try again';

  @override
  String get no_internet_connection => 'No internet connection';

  @override
  String get empty_inbox => 'Your inbox is empty';

  @override
  String get no_images => 'No images';

  @override
  String get no_credit_card => 'No Credit Cards';

  @override
  String get no_items_cart => 'Your bag is empty';

  @override
  String get no_tasks => 'You’re all caught up!';

  @override
  String get show_case_description_click_here_to_see_price_detail => 'Click here to see price detail';

  @override
  String get widget_radio_text_gender => 'Gender:';

  @override
  String get widget_text_field_input_custom => 'Enter reservation code';

  @override
  String get car_time_picker => '시간 선택기';

  @override
  String get car_input_title_pick_up_place => '픽업 장소 입력';

  @override
  String get car_input_title_pick_up_location => '짐을 싣는 곳';

  @override
  String get car_title_return_to_different_location => '다른 위치로 돌아가기';

  @override
  String get car_input_title_start_time => '시작 시간';

  @override
  String get car_input_title_end_time => '종료 시간';

  @override
  String get car_input_title_start_date => '시작일';

  @override
  String get car_input_title_end_date => '종료일';

  @override
  String get car_input_title_enter_drop_off_place => '하차 장소 입력';

  @override
  String get car_input_title_enter_drop_off_location => '하차 장소';

  @override
  String get car_title_advanced_search => '고급 검색';

  @override
  String get car_title_look_up_booking_number => '예약번호 조회';

  @override
  String get car_header_title_look_up_booking_number => '예약 정보를 찾으려면 예약 번호 또는 주문 코드를 입력하세요.';

  @override
  String get car_title_search => '찾다';

  @override
  String get car_notice_empty_pick_up_location => '픽업 장소 및 시작 날짜를 선택하여 검색하세요.';

  @override
  String get car_title_ascending_price => '오름차순 가격';

  @override
  String get car_title_descending_price => '내림차순 가격';

  @override
  String get car_title_car_type => '차종';

  @override
  String get car_title_transmission => '전염';

  @override
  String get car_title_segment => '분절';

  @override
  String get car_title_fuel_type => '연료 종류';

  @override
  String get car_title_supplier => '공급업체';

  @override
  String get car_title_price => '가격';

  @override
  String get car_title_view_on_map => '지도에서 보기';

  @override
  String get car_title_deals => '거래';

  @override
  String get car_title_seats => '좌석';

  @override
  String get car_title_filter_by => '필터링 기준';

  @override
  String get car_title_un_filter => '필터링 해제';

  @override
  String get car_title_choose_this_car => '이 차를 선택하세요';

  @override
  String get car_title_rental_terms => '임대 조건';

  @override
  String get car_title_search_location => '위치 검색';

  @override
  String get car_title_select_btn => '선택하다';

  @override
  String get car_title_select_date => '날짜 선택';

  @override
  String get car_title_select_time => '시간 선택';

  @override
  String get car_title_reset_btn => '초기화';

  @override
  String get car_title_location_type => '위치 유형';

  @override
  String get car_title_number_of_seats => '좌석 수';

  @override
  String get car_title_days => '날';

  @override
  String get car_title_unlimited_mileage => '무제한 마일리지';

  @override
  String get car_title_instant_confirmation => '즉각적인 확인';

  @override
  String get car_title_time_pick_up => '수령일';

  @override
  String get car_title_time_drop_off => '하차 날짜';

  @override
  String get car_title_air_conditioning => '공기 조절';

  @override
  String get car_title_number_of_bag => '여행 가방의 수';

  @override
  String get car_hand_note_title_booking_order_code => '주문 코드';

  @override
  String get car_hand_note_title_booking_code => '예약 번호';

  @override
  String get car_hand_note_title_total_rental_car => '총 대여일수';

  @override
  String get car_hand_note_title_status_order => '주문 상태';

  @override
  String get car_hand_note_title_total_price => '총 지불';

  @override
  String get car_hand_note_title_status_payment => '지불 상태';

  @override
  String get car_hand_note_title_reason_cancel => '취소 사유';

  @override
  String get car_hand_note_title_view_details_btn => '세부 정보보기';

  @override
  String get car_hand_note_notice_cancel_order => '취소된 주문의 환불 금액(있는 경우)은 공급자가 지정한 기간 내에 고객의 은행 계좌로 이체됩니다.';

  @override
  String get car_hand_note_title_tab_all => '모두';

  @override
  String get car_hand_note_title_tab_awaiting_fulfillment => '이행 대기 중';

  @override
  String get car_hand_note_title_tab_awaiting_confirmation => 'Awaiting Confirmation';

  @override
  String get car_hand_note_title_tab_ongoing => '전진';

  @override
  String get car_hand_note_title_tab_completed => '완전한';

  @override
  String get car_hand_note_title_tab_canceled => '취소 된';

  @override
  String get car_hand_note_title_order_manager => '주문 관리';

  @override
  String get car_hand_note_title_create_date => '생성 일자';

  @override
  String get car_hand_note_title_view_more_btn => '더보기';

  @override
  String get car_hand_note_title_status_order_completed => '완전한';

  @override
  String get car_hand_note_title_status_payment_successful => '성공적인';

  @override
  String get car_hand_note_title_details_order => '주문 세부정보';

  @override
  String get car_hand_note_title_contact_info => '연락처 세부정보';

  @override
  String get car_hand_note_title_info_rental_car => '예약 정보';

  @override
  String get car_hand_note_title_driver_info => '드라이버 세부 정보';

  @override
  String get car_hand_note_title_pirce_details => '가격 세부정보';

  @override
  String get car_hand_note_title_creator => '만든 사람';

  @override
  String get car_hand_note_title_person_contact => '담당자';

  @override
  String get car_hand_note_title_phone => '전화 번호';

  @override
  String get car_hand_note_title_email => '이메일';

  @override
  String get car_hand_note_title_country => '국가';

  @override
  String get car_hand_note_title_address => '주소';

  @override
  String get car_hand_note_title_price_of_car_rental => '렌터카 가격';

  @override
  String get car_hand_note_title_price_payment_fee => '지불 수수료';

  @override
  String get car_hand_note_title_info_extra_services => '추가 서비스';

  @override
  String get car_hand_note_title_type_insurance => '보험의 종류';

  @override
  String get car_hand_note_title_info_insurance => '보험 정보';

  @override
  String get car_hand_note_title_car_info => '자동차 세부 정보';

  @override
  String get car_search_result_not_found_title => '죄송합니다. 찾고 있는 차량을 찾을 수 없습니다.';

  @override
  String get car_search_result_not_found_sub_title => '귀하의 요청에 적합한 일치 항목을 찾을 수 없습니다.\n다시 시도하십시오.';

  @override
  String get car_search_result_first_title_rental_car => '렌터카';

  @override
  String get car_search_info_booking => 'Car booking information';

  @override
  String get car_search_total_price => 'Total price';

  @override
  String get car_search_total_date => 'date';

  @override
  String get car_search_validate => 'Please enter your booking code or order number to continue searching';

  @override
  String get car_detail_btn_rent_now => '지금 예약';

  @override
  String get car_notice_title_check_connection => '연결을 확인하고 다시 시도하십시오!';

  @override
  String get car_rent_input_title_details => '세부';

  @override
  String get car_rent_input_title_total_payment => '총 지불';

  @override
  String get car_rent_input_title_payment => '지불';

  @override
  String get car_rent_form_input_last_name => '성(성조 표시 없음)';

  @override
  String get car_rent_form_input_first_name => '중간 및 이름/이름(음색 표시 없음)';

  @override
  String get car_rent_input_content_cb_use_contact_details => '연락처 세부정보 사용';

  @override
  String get car_rent_input_title_method_payment => '지불';

  @override
  String get car_rent_input_title_method_pay => '지불 옵션';

  @override
  String get car_rent_input_title_late_payment => '나중에 지불';

  @override
  String get car_rent_input_title_now_payment => '지금 지불하세요';

  @override
  String get car_rent_input_title_information_card => '카드 세부정보';

  @override
  String get car_rent_input_title_driver_age => '운전자의 나이';

  @override
  String get car_rent_input_title_Do_you_need_anything_else => '다른 것이 필요하십니까?';

  @override
  String get car_rent_input_title_accept_policy => '다음 단계를 진행함으로써 Hahalolo의 약관 - 정책 및 개인 정보 보호 정책을 읽고 동의했음을 확인합니다.';

  @override
  String get car_rent_input_title_card_must_be_valid => '공급업체와 임대를 보장하려면 카드가 유효해야 합니다.';

  @override
  String get car_rent_input_title_accept_card_pay => '사용 가능한 결제 카드';

  @override
  String get car_rent_input_title_content_notice_later_pay => '자동차 공급업체에서 결제를 처리합니다. 예약 조건에 따라 전액 또는 일부를 결제할 수 있습니다.';

  @override
  String get car_rent_input_title_select_type_card => '신용카드 종류 선택';

  @override
  String get car_rent_input_title_number_card => '카드 번호';

  @override
  String get car_rent_input_title_enter_number_card => '카드번호 입력';

  @override
  String get car_rent_input_title_name_card => '카드 소지자 이름';

  @override
  String get car_rent_input_title_enter_name_card => '카드 소지자 이름 입력';

  @override
  String get car_rent_input_title_select_expiry_date => '만료일 선택';

  @override
  String get car_rent_input_title_expiry_date => '만료일';

  @override
  String get car_rent_input_title_gate_ways => '결제 게이트웨이';

  @override
  String get car_rent_input_title_ccv_code => 'CVC 코드';

  @override
  String get car_rent_input_title_enter_ccv_code => 'CVC 코드 입력';

  @override
  String get car_rent_input_title_first_notice_need_anything_else => '이러한 서비스에 관심이 있음을 공급업체에 알려 자세한 정보를 제공할 수 있습니다.\n\n 귀하의 요청을 보장할 수 없습니다. 걱정하지 마세요! 공급업체는 귀하의 요구를 충족시키기 위해 노력할 것입니다.';

  @override
  String get car_rent_input_title_sub_notice_need_anything_else => '귀하의 요청을 보장할 수 없습니다. 걱정하지 마세요! 공급업체는 귀하의 요구를 충족시키기 위해 노력할 것입니다.';

  @override
  String get car_rent_input_hint_enter_maximum_fifteen_character => '최대 55자를 입력하세요.';

  @override
  String get car_rent_input_noti_invalid_last_name => '잘못된 성';

  @override
  String get car_rent_input_noti_invalid_first_name => '잘못된 중간 및 이름/이름';

  @override
  String get car_rent_input_noti_required_last_name => '성은 필수 항목입니다.';

  @override
  String get car_rent_input_noti_required_first_name => '중간 및 이름/이름은 필수 항목입니다.';

  @override
  String get car_rent_input_noti_invalid_email => '잘못된 이메일';

  @override
  String get car_rent_input_noti_invalid_phone => '유효하지 않은 전화 번호';

  @override
  String get car_rent_input_noti_required_email => '이메일이 필요합니다';

  @override
  String get car_rent_input_noti_required_phone => '전화번호는 필수 항목입니다.';

  @override
  String get car_rent_input_noti_requried_address => '주소는 필수 항목입니다.';

  @override
  String get car_rent_input_noti_requried_country => '국가는 필수 항목입니다.';

  @override
  String get car_rent_input_noti_requried_number_card => '카드 번호는 필수 항목입니다.';

  @override
  String get car_rent_input_noti_requried_card_holder_name => '카드 소유자 이름은 필수 항목입니다.';

  @override
  String get car_rent_input_noti_requried_type_card => '신용카드가 필요합니다';

  @override
  String get car_rent_input_noti_requried_expiry => '만료 날짜는 필수 항목입니다.';

  @override
  String get car_rent_input_title_type_card_credit => '신용 카드 유형';

  @override
  String get car_rent_input_title_currency_at_rental_car_place => '픽업 장소의 통화';

  @override
  String get car_rent_input_title_rule_age => '연령 규칙';

  @override
  String get car_rent_input_notice_term_and_policy_first_string => '다음 단계를 진행하여 Hahalolo의 내용을 읽고 동의했음을 확인합니다.';

  @override
  String get car_rent_input_notice_term_and_policy_append__string => '약관 - 정책';

  @override
  String get car_rent_input_notice_term_and_policy_between_string => '그리고';

  @override
  String get car_rent_input_notice_term_and_policy_append___string => '개인 정보 정책';

  @override
  String get car_rent_input_notice_term_and_policy_append____string => '';

  @override
  String get car_cart_title_pick_up => '픽업';

  @override
  String get car_cart_title_drop_off => '내려';

  @override
  String get car_cart_title_included_texas_fee => '세금 및 수수료 포함';

  @override
  String get car_cart_title_btn_delete => '삭제';

  @override
  String get car_cart_title_btn_edit => '선택 변경';

  @override
  String get car_cart_title_sub_total => '소계';

  @override
  String get car_cart_title_car_types => '차 유형:';

  @override
  String get car_title_select_country => '국가 선택';

  @override
  String get car_title_select_city_or_state => '시/도 선택';

  @override
  String get car_title_car_cart => '자동차 예약';

  @override
  String get car_hint_text_country => 'Country...';

  @override
  String get car_feed_input_hint_pick_up_place => '픽업 장소';

  @override
  String get car_feed_input_hint_drop_off_place => '하차 장소';

  @override
  String get car_feed_notice_empty_location_pick_up => '픽업 장소를 선택하여 검색하세요.';

  @override
  String get car_result_notice_no_data_found => '죄송합니다. 데이터를 찾을 수 없습니다.';

  @override
  String get car_result_notice_no_flight_found_description => '검색어와 일치하는 결과를 찾을 수 없습니다. 다시 검색해 주세요.';

  @override
  String get car_title_search_enter_drop_off_place => '하차 장소 입력';

  @override
  String get notify_error_occurred => '오류가 발생했습니다. 다시 확인 해주세요.';

  @override
  String get car_hand_note_detail_order_full_name => '성명';

  @override
  String get car_hand_note_detail_order_promotion => '홍보';

  @override
  String get car_hand_note_detail_order_act_history => '활동 로그';

  @override
  String get car_hand_note_detail_order_request_other => '기타 요청';

  @override
  String get car_hand_note_detail_order_order_payment => '주문 결제';

  @override
  String get car_hand_note_detail_order_cancel_info => '주문 취소 안내';

  @override
  String get car_hand_note_detail_order_payment_info => '결제 정보';

  @override
  String get car_hand_note_detail_order_paid => '유급의';

  @override
  String get car_hand_note_detail_order_unpaid => '미납';

  @override
  String get car_hand_note_title_days_ago => '며칠 전에';

  @override
  String get car_hand_note_detail_order_cancel_fee => '취소 수수료';

  @override
  String get car_hand_note_detail_order_amount_ongoing_return => '예상 환불 금액';

  @override
  String get car_hand_note_detail_order_time_ongoing_return => '예상 환불 시간';

  @override
  String get car_hand_note_detail_order_info_transaction => '거래 정보';

  @override
  String get car_hand_note_detail_order_amount_payment => '총액';

  @override
  String get car_hand_note_detail_order_total_order => '주문 합계';

  @override
  String get car_hand_note_detail_content_define_vat => 'VAT는 렌터카 서비스를 사용할 때 규정에 따라 자동차 공급업체에 지불해야 하는 세금 및 수수료입니다.';

  @override
  String get car_title_search_result_first_character => '렌터카';

  @override
  String get car_title_tool_bar_pick_up_location => '어디서 픽업하시겠습니까?';

  @override
  String get car_title_tool_bar_drop_off_location => '어디에서 내리시겠습니까?';

  @override
  String get car_hand_note_detail_content_define_currency_on_pick_location => '자동차 렌탈 가격은 자동차 공급업체에서 사용하는 현재 통화를 기준으로 변환됩니다.\n참고:\n- 환율은 결제하기 전에 변경될 수 있습니다.\n- 카드 발급기관에서 해외 거래 수수료를 청구할 수 있습니다.';

  @override
  String get car_hand_note_detail_content_define_payment_fee => '온라인 지불 게이트웨이 서비스 제공업체에 지불해야 하는 각 렌터카 요청에 해당하는 거래 수수료.';

  @override
  String get car_hand_note_detail_content_notice_insurance => '참고: 이러한 보험 패키지를 신청하려면 자동차 공급업체의 프런트 데스크에 직접 문의하십시오.';

  @override
  String get car_hand_note_detail_title_header_insurance => '많은 자동차 보험 및 렌탈 계약에는 렌트카 손상 또는 도난과 관련하여 비용이 많이 들 수 있는 제외 항목이 포함됩니다. 그러나 아래의 보험에 가입하면 상당한 금액의 재정 지원을 제공하고 보호하는 데 도움이 됩니다.';

  @override
  String get car_result_booking_title_header_rental_car_success => '예약 성공';

  @override
  String get car_result_booking_title_btn_continue_rental_car => '계속 예약';

  @override
  String get car_result_booking_title_btn_view_order_details => '주문 내역보기';

  @override
  String get car_result_booking_title_header_first_char => '귀하의 예약 요청이 성공적으로 이루어졌습니다';

  @override
  String get car_result_booking_title_header_second_char => '(유급의)';

  @override
  String get car_result_booking_title_header_third_char => '. 아래에서 렌터카 정보를 확인할 수 있습니다.';

  @override
  String get car_result_booking_title_header__char => '신뢰해주셔서 감사합니다.';

  @override
  String get car_result_booking_title_header____char => '서비스. 질문이 있거나 추가 지원이 필요한 경우 다음 도움말 센터에 문의하십시오.';

  @override
  String get car_result_booking_title_header_____char => '지시를 위해.';

  @override
  String get car_result_booking_title_header______char => '. 아래에서 렌터카 정보를 확인할 수 있습니다.';

  @override
  String get car_result_booking_title_order => '주문하다';

  @override
  String get car_result_booking_title_billing_info => '결제 정보';

  @override
  String get car_result_booking_title_time => '시간';

  @override
  String get car_result_booking_title_name_car => '자동차 이름';

  @override
  String get car_you_dont_have_any_car_rental_orders => '아직 주문한 렌터카가 없습니다.';

  @override
  String get car_picker_time_from_the_date => '에서';

  @override
  String get car_picker_time_to_the_date => '에게';

  @override
  String get car_picker_time => '시간';

  @override
  String get car_extra_service => '아래의 일부 추가 서비스는 자동차 제공업체에서 제공할 수 있습니다. 신청을 원하시면 해당 제공업체의 프론트 데스크에 직접 문의하시기 바랍니다.';

  @override
  String get car_extra_charges => '자동차 공급업체가 지정한 연령 미만 또는 그 이상의 운전자에게는 추가 요금이 적용됩니다.';

  @override
  String get car_note_driver_age => '참고: 이 요금은 차를 픽업하기 위해 도착 시 리셉션에서 징수합니다.';

  @override
  String get car_details_title_penalty_fee_regulations_return_car_late => 'Penalty fee regulations for late car rental return:';

  @override
  String get car_rental_details => '렌터카 세부정보';

  @override
  String get car_gearbox => 'Gearbox';

  @override
  String get car_search_code_no_information => '예약 정보를 찾을 수 없습니다.\n확인하고 다시 시도하십시오.';

  @override
  String get car_input_code_message_empty => '예약번호를 입력해주세요';

  @override
  String get car_no_location_pick_up => 'The selected location could not be found.\nPlease check again';

  @override
  String get car_card_must_valid => 'Your card must be valid to guarantee a car rental with the same provider';

  @override
  String get car_i_agree => 'I agree with ';

  @override
  String get aff_action_accept => '수용하다';

  @override
  String aff_chart_day_ago(Object number) {
    return '$number일 전';
  }

  @override
  String aff_date_from_to(Object from, Object to) {
    return '$from 에서 $to 까지';
  }

  @override
  String aff_cookie_duration(Object duration, Object type) {
    return '쿠키 기간: $duration $type';
  }

  @override
  String get aff_hotel => '호텔';

  @override
  String get aff_tour => '관광';

  @override
  String get aff_product_name => '상품명';

  @override
  String get aff_anonymous_user => '익명 사용자';

  @override
  String get aff_unknown => '알려지지 않은';

  @override
  String get aff_product_unknown => '알 수 없는 제품 유형';

  @override
  String get aff_share => '공유하다';

  @override
  String get aff_fetch_data_failure => '데이터를 가져오지 못했습니다.';

  @override
  String get aff_fetch_data_failure_try_later => '데이터를 가져오지 못했습니다. 나중에 다시 시도하세요.';

  @override
  String get aff_detail => '세부';

  @override
  String get aff_no_data => '데이터가 없습니다';

  @override
  String get aff_all => '모두';

  @override
  String get aff_country => '국가';

  @override
  String get aff_summary => '개요';

  @override
  String get aff_link_management => '링크 관리';

  @override
  String get aff_promotion_tool => '마케팅 도구';

  @override
  String get aff_help => '돕다';

  @override
  String get aff_notification => '알림';

  @override
  String get aff_notification_no_data => '알림이 없습니다.';

  @override
  String get aff_revenue => '수익';

  @override
  String get aff_revenue_total => '총 수익';

  @override
  String get aff_customer_id => '고객 ID';

  @override
  String get aff_payment_total => '총액';

  @override
  String get aff_commission_receive => '받은 총 커미션';

  @override
  String get aff_search_by_order => '주문 코드로 검색';

  @override
  String get aff_reset => '초기화';

  @override
  String get aff_cancel => '취소';

  @override
  String get aff_save => '구하다';

  @override
  String get aff_search => '검색';

  @override
  String get aff_continue => '계속하다';

  @override
  String get aff_payment_account => '지불 계좌';

  @override
  String get aff_profile => '프로필';

  @override
  String get aff_edit_profile => '정보 수정';

  @override
  String get aff_affiliate => '제휴하다';

  @override
  String get aff_setting => '설정';

  @override
  String get aff_resend => '재전송';

  @override
  String get aff_verify_failure => '확인 실패';

  @override
  String get aff_show_code => '코드 표시';

  @override
  String get aff_sms_block_forever => '확인 기능이 일시적으로 잠겨 있습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get aff_sms_verify_failure => '확인에 실패했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get aff_enter_verify_code => '인증 코드 입력';

  @override
  String aff_we_send_code_to_phone(Object phone) {
    return '인증 코드를 $phone으로 보냈습니다.\n받은 코드를 입력하여 이 단계를 완료하세요.';
  }

  @override
  String get aff_code_expired_in => '코드는 다음 날짜에 만료됩니다.';

  @override
  String get aff_sms_block => 'SMS를 통한 코드 전송 기능이 일시적으로 잠겨 있습니다. 나중에 다시 시도하세요.';

  @override
  String get aff_sms_resend_in => '다음 위치에서 코드를 다시 보내도록 선택할 수 있습니다.';

  @override
  String get aff_account_information => '계정 정보';

  @override
  String get aff_account_information_subtitle => 'Hahalolo에서 서비스를 계속 사용하려면 결제 계정의 전화번호를 업데이트하세요.';

  @override
  String get aff_account_name => '계정 이름';

  @override
  String get aff_search_county => '국가 검색';

  @override
  String get aff_wallet_create_failure => '결제 계정 생성 실패';

  @override
  String get aff_wallet_create_failure_try_again => '결제 계정 생성에 실패했습니다. 나중에 다시 시도하세요.';

  @override
  String get aff_information_general => '일반 정보';

  @override
  String get aff_information_unknown => '(알려지지 않은)';

  @override
  String aff_information_full_name(Object char) {
    return '이름 $char';
  }

  @override
  String aff_information_email(Object char) {
    return '이메일 $char';
  }

  @override
  String aff_information_phone(Object char) {
    return '전화 번호  $char';
  }

  @override
  String aff_information_birthday(Object char) {
    return '생일 $char';
  }

  @override
  String aff_information_gender(Object char) {
    return '성별 $char';
  }

  @override
  String aff_information_address(Object char) {
    return '주소 $char';
  }

  @override
  String aff_information_country(Object char) {
    return '국가 $char';
  }

  @override
  String get aff_information_additional => '추가 정보';

  @override
  String aff_information_city(Object char) {
    return '지방/시 $char';
  }

  @override
  String aff_information_post_code(Object char) {
    return '우편 번호  $char';
  }

  @override
  String aff_information_id_code(Object char) {
    return 'ID 카드 /여권 $char';
  }

  @override
  String aff_information_expired_date(Object char) {
    return '만료 날짜 $char';
  }

  @override
  String aff_information_country_of_issue(Object char) {
    return '발행 국가X $char';
  }

  @override
  String aff_information_nationality(Object char) {
    return '국적 $char';
  }

  @override
  String aff_information_place_of_birth(Object char) {
    return '출생지 $char';
  }

  @override
  String get aff_information_phone_code => '전화번호';

  @override
  String get aff_gender_male => '남성';

  @override
  String get aff_gender_female => '여자';

  @override
  String get aff_gender_other => '다른';

  @override
  String get aff_validate_full_name => '전체 이름은 3자 이상이어야 합니다.';

  @override
  String get aff_validate_email => '잘못된 이메일';

  @override
  String get aff_validate_phone => '유효하지 않은 전화 번호';

  @override
  String get aff_validate_post_code => '잘못된 우편번호';

  @override
  String get aff_validate_id_code => '잘못된 ID 카드/여권';

  @override
  String get aff_validate_invalid_field => '시간';

  @override
  String get aff_validate_phone_existed => '전화번호가 다른 결제 계정에 등록되었습니다.';

  @override
  String get aff_validate_unknown_country => '알 수 없는 국가';

  @override
  String get aff_date_time => '시간';

  @override
  String get aff_date_yesterday => '어제';

  @override
  String get aff_date_today => '오늘';

  @override
  String get aff_date_unknown => '알 수 없는 날짜';

  @override
  String get aff_date_month => '월';

  @override
  String get aff_date_day => '낮';

  @override
  String get aff_date_hour => '시간';

  @override
  String get aff_date_minute => '분';

  @override
  String get aff_date_second => '두번째';

  @override
  String get aff_date_range => '날짜 범위';

  @override
  String get aff_report => '보고서';

  @override
  String get aff_report_summary => '보고서 개요';

  @override
  String get aff_report_click => '클릭수';

  @override
  String get aff_report_click_number => '클릭수';

  @override
  String get aff_report_performance => '성능';

  @override
  String get aff_report_customer => '고객';

  @override
  String get aff_report_payment => '지불';

  @override
  String get aff_report_product_performance => '제품 성능';

  @override
  String get aff_report_product_type => '상품 유형';

  @override
  String get aff_report_customer_detail => '고객 정보';

  @override
  String get aff_report_commission_by_product => '항목별 수수료';

  @override
  String get aff_report_customer_total => '총 구매 고객';

  @override
  String get aff_report_customer_serving => '서비스 중인 총 고객';

  @override
  String get aff_report_customer_served => '서비스를 받은 총 고객';

  @override
  String get aff_report_payment_waiting => '진행 중인 총 수수료';

  @override
  String get aff_report_payment_pending => '총 보류 커미션';

  @override
  String get aff_report_payment_available => '사용 가능한 총 수수료';

  @override
  String get aff_report_payment_status_waiting => '처리';

  @override
  String get aff_report_payment_status_pending => '보류 중';

  @override
  String get aff_report_payment_status_available => '사용 가능';

  @override
  String get aff_report_payment_status_cancel => '취소 된';

  @override
  String get aff_report_payment_status => '상태';

  @override
  String get aff_report_description_click => '제휴 링크 클릭수, 총 주문 수취 커미션 및 수익 통계 차트';

  @override
  String get aff_report_description_customer => '고객 정보 통계 차트';

  @override
  String get aff_report_description_commission => '수수료 통계 차트';

  @override
  String get aff_link => '링크:';

  @override
  String get aff_link_copied => '링크 복사됨';

  @override
  String get aff_link_path => '제휴 링크';

  @override
  String get aff_link_paste_here => '여기에 링크를 붙여넣으세요.';

  @override
  String get aff_flight_commission_itinerary => '여정';

  @override
  String get aff_flight_commission_itinerary_domestic => '국내의';

  @override
  String get aff_flight_commission_itinerary_international => '국제적인';

  @override
  String get aff_flight_commission_itinerary_unknown => '알 수 없는 일정';

  @override
  String get aff_flight_commission_seat_class => '좌석 등급';

  @override
  String get aff_flight_commission_seat_class_plus => '을 더한';

  @override
  String get aff_flight_commission_seat_class_business => '사업';

  @override
  String get aff_flight_commission_seat_class_unknown => '알 수 없는 좌석 등급';

  @override
  String get aff_flight_ticket => '항공권';

  @override
  String get aff_flight_all_airlines => '모든 항공사';

  @override
  String get aff_tooltip_flight_domestic => '베트남 영토 내 목적지 및 출발 항공편';

  @override
  String get aff_tooltip_flight_international => '베트남 영토 외부에서 출발하거나 도착하는 항공편.';

  @override
  String get aff_tooltip_seller => '이 코드를 사용하여 각 제휴 마케팅 링크의 끝에 추가할 수 있습니다. Hahalolo는 귀하의 링크임을 증명하고 해당 링크에서 유효한 주문이 발생하면 커미션을 보상합니다.';

  @override
  String get aff_commission => '수수료';

  @override
  String get aff_commission_by_country => '국가별 호텔 수수료';

  @override
  String get aff_commission_flight_list => '국가별 호텔 수수료';

  @override
  String get aff_commission_max => '최고 수수료:';

  @override
  String aff_commission_of_product(Object order) {
    return '$order 커미션';
  }

  @override
  String get aff_order_id => '주문 코드';

  @override
  String get aff_order_total => '총 주문';

  @override
  String get aff_order_tooltip_click => '사용자가 귀하의 제휴사 링크를 클릭한 횟수입니다.';

  @override
  String get aff_order_conversion_rate => '전환율';

  @override
  String get aff_order_tooltip_conversion_rate => '제품 판촉의 성과를 분석하기 위한 척도입니다.';

  @override
  String get aff_order_product_total => '총 제품';

  @override
  String get aff_order_click_total => '총 클릭수';

  @override
  String get aff_order_earnings_total => '전체 수익';

  @override
  String get aff_order_id_unknown => '알 수 없는 주문 코드';

  @override
  String get aff_order_added => '결제 계정에 추가됨';

  @override
  String get aff_order_type_waiting => '처리';

  @override
  String get aff_order_type_pending => '보류 중';

  @override
  String get aff_order_type_available => '사용 가능';

  @override
  String get aff_order_type_cancel => '취소 된';

  @override
  String get aff_ordered_total => '주문한 총 제품';

  @override
  String get aff_order_receive_commission => '커미션을 받은 총 주문';

  @override
  String get aff_verify_do_not_have_account => '아직 결제 계정이 없습니다.\n';

  @override
  String get aff_guild => '지침';

  @override
  String aff_seller_code(Object seller) {
    return '판매자 코드: $seller';
  }

  @override
  String get aff_seller_code_text => '판매자 코드';

  @override
  String get aff_view_detail => '세부 정보보기';

  @override
  String get aff_notification_turn_off_link_1 => '제휴 마케팅 기능\n';

  @override
  String get aff_notification_turn_off_link_2 => '비활성화되어 공유한 제휴사 링크가 무효화됩니다!';

  @override
  String aff_notification_turn_on_link_success(Object type) {
    return '$type에 대한 제휴 마케팅 기능이 성공적으로 활성화되었습니다.';
  }

  @override
  String get aff_commission_list_flight => '비행 수수료';

  @override
  String get aff_commission_hotel => 'Hotel commissions';

  @override
  String get aff_commission_list_hotel_by_country => 'List of hotel commissions by country';

  @override
  String get aff_tooltip_menu => '메뉴 열기';

  @override
  String get aff_tooltip_dash_board => '대시보드에 대한 빠른 액세스';

  @override
  String get aff_tooltip_guild => '지침에 대한 드롭다운';

  @override
  String get aff_action_done => '완료';

  @override
  String get aff_check_user_failed => '사용자를 확인할 수 없습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get aff_something_went_wrong => '문제가 발생했습니다.';

  @override
  String get aff_page_not_found => '페이지를 찾을 수 없습니다.';

  @override
  String get aff_and => '그리고';

  @override
  String get aff_month_summary => '이번 달 요약';

  @override
  String get aff_see_more => '더보기';

  @override
  String get aff_try_again => '다시 시도하십시오';

  @override
  String get aff_error_try_again => '오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get aff_pick_a_date => 'Pick a date';

  @override
  String get aff_area_code => '전화번호';

  @override
  String get aff_phone_number => '전화 번호';

  @override
  String get aff_validate_sms_required => '인증 코드를 입력하세요';

  @override
  String get aff_validate_sms_min_length => '전체 인증 코드를 입력하세요.';

  @override
  String get aff_welcome => '어서 오십시오';

  @override
  String get aff_verify_update => '결제 계정 업데이트';

  @override
  String get aff_verify_create_account => '결제 계정 생성';

  @override
  String get aff_verify_invalid_wallet => '결제 계정 업데이트';

  @override
  String get aff_guild_1 => '이제 클릭하여 제휴 마케팅 기능을 빠르게 활성화할 수 있습니다.';

  @override
  String get aff_guild_2 => '호텔/항공편 섹션에서';

  @override
  String get aff_guild_3 => '제휴 마케팅을 켠 후 다음을 통해 제품을 홍보할 수 있습니다.';

  @override
  String get aff_guild_4 => 'Hahalolo에서 기본적으로 설정한 링크';

  @override
  String get aff_guild_5 => '판매자 코드가 제품에 대한 해당 링크에 첨부된 경우 제휴 마케팅이 활성화된 섹션과 관련된 모든 링크.';

  @override
  String get aff_seller => '파는 사람';

  @override
  String get aff_menu => '범주';

  @override
  String get aff_dash_chart_title => '이번 달 수입 및 클릭수에 대한 통계 차트';

  @override
  String get aff_dash_click => '클릭수';

  @override
  String get aff_dash_commission => '수입';

  @override
  String get aff_flight_commission_detail_customer_way => '/ 승객 / 구간';

  @override
  String get aff_flight_commission_detail_order_total => '/ 총 주문';

  @override
  String get aff_performance_chart_title => '제휴사 링크 클릭수, 총 주문 수취 수수료 및 수익 통계 차트';

  @override
  String get aff_customer_chart_title => '고객 정보 통계 차트';

  @override
  String get aff_payment_chart_title => '수수료 통계 차트';

  @override
  String get aff_action_exit => '출구';

  @override
  String get aff_action_update => '업데이트';

  @override
  String get aff_action_create => '만들다';

  @override
  String aff_dialog_check_invalid_user(Object action) {
    return 'Hahalolo에서 제휴 마케팅 서비스를 사용하려면 결제 계정을 $action하세요.';
  }

  @override
  String get aff_date => '날짜';

  @override
  String get aff_action_register => '등록하다';

  @override
  String aff_otp_time_left(Object number) {
    return '$number회 남음';
  }

  @override
  String get aff_select_date => 'Select date';

  @override
  String get aff_select_status => 'Select status';

  @override
  String get aff_date_months => 'months';

  @override
  String get aff_date_days => 'days';

  @override
  String get aff_date_hours => 'hours';

  @override
  String get aff_date_minutes => 'minutes';

  @override
  String get aff_date_seconds => 'seconds';

  @override
  String get aff_wallet_block_title => 'Invalid payment account';

  @override
  String get aff_wallet_block_content => 'To use the sales function on Hahalolo, you must have a valid payment account. Please check your payment account again.';

  @override
  String get aff_wallet_check_payment_account => 'Check payment account';

  @override
  String get aff_wallet_subtitle_update => 'Please update the missing required information below for your payment account to be able to continue using services on Hahalolo.';

  @override
  String get aff_notification_content => 'The commission of {product} order {orderDisplayCode} has been added to your payment account';

  @override
  String get aff_sms_expired_code => '인증 코드가 만료되었습니다. 다른 코드를 받으십시오';

  @override
  String get aff_sms_wrong_code => '잘못된 인증 코드입니다. 다시 확인해 주세요.';

  @override
  String get aff_verify_do_not_have_account_subtitle => 'Hahalolo에서 판매 기능을 사용하려면 결제 계정을 만드세요!';

  @override
  String get aff_verify_invalid_wallet_subtitle => 'Hahalolo에서 서비스를 계속 사용하려면 결제 계정의 전화번호를 업데이트하세요.';

  @override
  String get aff_request_verify => 'Verification request';

  @override
  String get aff_seller_unverified => 'Unverified';

  @override
  String get aff_seller_verifying => 'Waiting for verification';

  @override
  String get aff_seller_verified => 'Verified';

  @override
  String get aff_seller_unverified_title => 'Your seller account has not been verified!';

  @override
  String get aff_seller_verifying_title => 'Your seller account is being verified!';

  @override
  String get aff_seller_unverified_content => 'Please tap the Verification Request button below to ensure your rights on Hahalolo.';

  @override
  String get aff_seller_rejceted_content => 'Sorry, your seller account has not been verified. Please make a request to re-verify your account or contact our Customer Service for assistance.';

  @override
  String get aff_seller_rejceted_content_customer_service => 'Sorry, your seller account has not been verified. Please make a request to re-verify your account or contact our {customerService} for assistance.';

  @override
  String aff_seller_rejceted_content_reason(Object reason) {
    return 'Reason: $reason';
  }

  @override
  String get aff_seller_verifying_content => 'You have successfully submitted a verification request to Hahalolo Help Center. We will respond to you as soon as possible.';

  @override
  String get aff_transaction_code => 'Transaction code';

  @override
  String get aff_search_by_transaction_code => 'Search by transaction code';

  @override
  String get aff_notification_seller_approval_content => 'Congratulations! Your seller account has been successfully verified';

  @override
  String get aff_seller_verify_request_failed => 'Verification request failed';

  @override
  String get aff_customer_service => 'Customer Service';

  @override
  String get wallet_create_payment_title => '결제 계정 만들기';

  @override
  String get wallet_create_payment_subtitle => '결제계좌 설정은 입금, 출금, 지정 후 결제까지 기본 결제계좌로 결정됩니다.';

  @override
  String get wallet_verify_otp_title => '확인 코드 입력';

  @override
  String wallet_verify_otp_subtitle(Object phone) {
    return '$phone(으)로 확인 코드를 보냈습니다. \n이 단계를 완료하려면 받은 코드를 입력하세요.';
  }

  @override
  String get wallet_start_title => '지불 계좌';

  @override
  String get wallet_start_subtitle => 'Hahalolo 결제 계정은 Hahalolo의 결제 솔루션으로 여러분이 흥미롭고 편리한 경험을 할 수 있도록 도와줍니다.';

  @override
  String get wallet_label_choose_business => '비즈니스 선택';

  @override
  String get wallet_label_account_name => '계정 이름';

  @override
  String get wallet_label_email => '이메일';

  @override
  String get wallet_label_phone => '전화 번호';

  @override
  String get wallet_label_choose_currency => '통화 선택';

  @override
  String get wallet_label_payment_country => '지불 국가';

  @override
  String get wallet_label_payment_method => '지불 방법';

  @override
  String get wallet_label_card_holder_name => '카드 소지자 이름(음색 표시 없음)';

  @override
  String get wallet_label_card_bank_name => '은행 이름';

  @override
  String get wallet_label_card_swift_code => 'SWIFT 코드';

  @override
  String get wallet_label_bank_account_number => '은행 계좌 번호';

  @override
  String get wallet_label_account_type => '계정 유형';

  @override
  String get wallet_label_tax_code => '세금 코드';

  @override
  String get wallet_label_tax_type => '세금 유형';

  @override
  String get wallet_label_address => '주소';

  @override
  String get wallet_label_address_2 => '주소 2(선택 사항)';

  @override
  String get wallet_label_country => '국가';

  @override
  String get wallet_label_city => '지방/시';

  @override
  String get wallet_label_district => '구역';

  @override
  String get wallet_label_first_name => '성';

  @override
  String get wallet_label_last_name => '이름';

  @override
  String get wallet_label_middle_name => '중간 이름 (선택 사항)';

  @override
  String get wallet_label_postal_code => '우편 번호';

  @override
  String get wallet_label_city_more_description => '주 / 지방 / 지역';

  @override
  String get wallet_label_postal_code_more_description => 'Zip/우편번호';

  @override
  String get wallet_label_district_more_description => '시/마을';

  @override
  String get wallet_label_birthday_18_years_old => '생년월일(18세 이상)';

  @override
  String get wallet_label_date_of_birth => '생일';

  @override
  String get wallet_label_enter_password => '비밀번호를 입력하세요';

  @override
  String get wallet_label_password => '비밀번호';

  @override
  String get wallet_label_enter_pin => 'PIN 입력';

  @override
  String get wallet_label_re_enter_new_pin => '새 PIN 다시 입력';

  @override
  String get wallet_label_enter_new_pin => '새 PIN 입력';

  @override
  String get wallet_label_enter_current_pin => '이전 PIN 입력';

  @override
  String get wallet_validate_pin_required => 'PIN을 입력하세요.';

  @override
  String get wallet_validate_otp_required => '인증 코드를 입력하세요';

  @override
  String get wallet_validate_current_pin_required => '이전 PIN을 입력하세요.';

  @override
  String get wallet_validate_new_pin_required => '새 PIN을 입력하세요.';

  @override
  String get wallet_validate_re_enter_new_pin_required => '새 PIN을 다시 입력하세요.';

  @override
  String get wallet_validate_re_enter_new_pin_not_match => '확인 PIN이 일치하지 않습니다';

  @override
  String get wallet_action_detail => '세부';

  @override
  String get wallet_text_pick_date => '날짜 선택';

  @override
  String get wallet_text_email_address => '이메일 주소';

  @override
  String get wallet_text_message_to => '메시지 보내기';

  @override
  String get wallet_text_recovery_method => '복구 방법';

  @override
  String get wallet_text_recovery_choose_method => '복구 코드를 받는 방법 선택';

  @override
  String get wallet_text_change_pin => 'PIN 변경';

  @override
  String get wallet_text_forgot_pin => 'PIN을 잊으셨나요?';

  @override
  String get wallet_text_show_pin => 'PIN 표시';

  @override
  String get wallet_text_please_try_again_in => '나중에 다시 시도 해주십시오:';

  @override
  String get wallet_text_remove_account => '지불 계정 삭제';

  @override
  String get wallet_text_ineligible_payment => '거래 불가';

  @override
  String get wallet_text_ineligible_payment_description => '관리자가 지불 계정 정보를 수락할 때까지 시스템에서 거래를 할 수 없습니다. 지불 계정 정보를 업데이트하십시오.';

  @override
  String get wallet_text_address_2 => '주소 2';

  @override
  String get wallet_text_new_account => '지불 계정 만들기';

  @override
  String get wallet_text_payout_account_detail => '지급 계정 세부정보';

  @override
  String get wallet_text_middle_name => '중간 이름';

  @override
  String get wallet_text_account_owner => '계정 소유자';

  @override
  String get wallet_text_tax_form => '세금 양식';

  @override
  String get wallet_text_tax_form_subtitle => '제공한 정보에 따르면 추가 세금 양식을 업로드할 필요가 없습니다. 계속을 클릭하여 다음 단계로 진행하십시오.';

  @override
  String get wallet_text_card_holder_name => '카드 소지자 이름';

  @override
  String get wallet_text_otp_code_expire_in => '코드는 다음 날짜에 만료됩니다.';

  @override
  String get wallet_text_account_information => '계정 정보';

  @override
  String get wallet_text_welcome => '안녕!';

  @override
  String get wallet_text_payment_information => '결제 정보';

  @override
  String wallet_text_policies_confirm(Object termsAndPolicies) {
    return '$termsAndPolicies에 동의합니다.';
  }

  @override
  String get wallet_terms_and_policies => 'Hahalolo 약관 및 정책.';

  @override
  String get wallet_text_default => '기본';

  @override
  String get wallet_text_code_vie_sms => 'SMS를 통해 코드 보내기';

  @override
  String get wallet_text_pin_code_recovery_description => '이메일을 사용하여 PIN을 잊어버렸는지 확인하십시오.';

  @override
  String get wallet_text_sms_recovery_description => 'PIN을 잊어버린 경우 전화번호를 사용하여 확인하십시오.';

  @override
  String get wallet_text_authority => '나는 Hahalolo가 송금을 진행하기 위해 제공된 내 계정 정보를 사용하는 데 동의합니다.';

  @override
  String get wallet_text_district_three_dot => '구역...';

  @override
  String get wallet_text_set_up_pin => 'PIN 설정';

  @override
  String get wallet_text_established => '(확립된)';

  @override
  String get wallet_text_not_have_pin_yet_title => 'PIN이 없습니다.';

  @override
  String get wallet_text_not_have_pin_yet_subtitle => '이 기능을 사용하려면 PIN을 생성하세요.';

  @override
  String get wallet_text_security_pin_code_description => '계정 및 금융 정보를 보호하기 위해 Hahalolo 결제 계정 PIN이 필요합니다. 또한 다시 로그인할 때 카드 정보를 다시 입력할 필요가 없습니다.';

  @override
  String get wallet_text_check_password_locked => '비밀번호 확인 기능이 일시적으로 잠겨 있습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_text_enter_password_description => '변경을 확인하려면 Hahalolo 계정 비밀번호를 입력해야 합니다.';

  @override
  String get wallet_text_enter_sms_code => '확인 코드 입력';

  @override
  String get wallet_text_send_sms_description_1 => '다음 주소로 확인 코드를 보냈습니다.';

  @override
  String get wallet_text_send_sms_description_2 => '\n이 단계를 완료하려면 받은 코드를 입력하세요.';

  @override
  String get wallet_text_resend => '재전송';

  @override
  String get wallet_text_no_data => '현재 사용 가능한 데이터가 없습니다!';

  @override
  String get wallet_text_bank_transfer => '은행 송금';

  @override
  String get wallet_text_tax_ptin => '작성자 납세자 식별 번호';

  @override
  String get wallet_text_tax_atin => '입양 납세자 식별 번호';

  @override
  String get wallet_text_tax_ssn => '사회 보장 번호';

  @override
  String get wallet_text_tax_ein => 'Employer identification number';

  @override
  String get wallet_text_account_personal => '개인 계정';

  @override
  String get wallet_text_account_business => '비즈니스 계정';

  @override
  String get wallet_text_country_code_and => '국가 코드 및';

  @override
  String wallet_text_resend_time(Object time) {
    return '$time 재전송';
  }

  @override
  String wallet_text_change_your(Object text) {
    return '$text 변경';
  }

  @override
  String wallet_start_person_button(Object action) {
    return '$action 개인 결제 계정';
  }

  @override
  String wallet_start_business_button(Object action) {
    return '$action 비즈니스 결제 계정';
  }

  @override
  String wallet_text_recovery_subtitle_1(Object text, Object value) {
    return '현재 $text은(는)\n${value}입니다.';
  }

  @override
  String wallet_text_recovery_subtitle_2(Object extra_text, Object text) {
    return '새로운 $extra_text${text}을(를) 입력하세요';
  }

  @override
  String wallet_text_enter_new(Object title) {
    return '새 $title 입력';
  }

  @override
  String wallet_text_new(Object title) {
    return '새로운 $title';
  }

  @override
  String get wallet_succ_setup_pin => 'PIN이 성공적으로 설정되었습니다.';

  @override
  String get wallet_succ_setup_pin_content => 'PIN을 성공적으로 설정했습니다.';

  @override
  String get wallet_succ_change_pin => 'PIN이 성공적으로 변경되었습니다.';

  @override
  String get wallet_succ_change_pin_content => 'PIN을 성공적으로 변경했습니다.';

  @override
  String get wallet_succ_change_information => '정보가 성공적으로 업데이트되고 확인되었습니다.';

  @override
  String get wallet_war_remove_payout_account => '이 계정을 영구적으로 삭제하시겠습니까?';

  @override
  String get wallet_war_create_payment_title => '결제 계정 생성';

  @override
  String get wallet_war_create_payment_subtitle => '결제 계정을 만들기 전에 비즈니스 계정을 만드세요.';

  @override
  String get wallet_war_unsaved_information => '수정한 정보가 저장되지 않을 수 있습니다. 종료하시겠습니까?';

  @override
  String get wallet_war_update_payout_info => 'Your bank name information needs updating. Please click the button below to update it.';

  @override
  String get wallet_err_recovery => '복구에 실패했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_recovery_no_user_data => '복구에 실패했습니다. 사용자 정보를 찾을 수 없습니다.';

  @override
  String get wallet_err_recovery_phone_exists => '복구에 실패했습니다.이 전화 번호는 이미 존재합니다.';

  @override
  String get wallet_err_recovery_phone_invalid => '복구에 실패했습니다. 전화번호가 잘못되었습니다.';

  @override
  String get wallet_err_recovery_password_invalid => '복구에 실패했습니다. 비밀번호가 잘못되었습니다.';

  @override
  String get wallet_err_pin_existed => 'PIN이 이미 존재합니다.';

  @override
  String get wallet_err_pin_wallet_not_exist => '지불 계정이 존재하지 않습니다';

  @override
  String get wallet_err_pin_incorrect_or_exists => 'PIN이 잘못되었거나 존재하지 않습니다.';

  @override
  String get wallet_err_pin_try_again => 'PIN 설정에 실패했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_set_payout_default => '기본 지급 계정을 선택하지 못했습니다. 나중에 다시 시도 해주십시오!';

  @override
  String get wallet_err_occurred_try_again => '오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_send_verify_title => '인증 코드를 보내지 못했습니다.';

  @override
  String get wallet_err_try_again => '오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_create_payout_title => '지불 계정을 생성하지 못했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_fetch_data_failed => '데이터를 로드하지 못했습니다. 나중에 다시 시도 해주십시오!';

  @override
  String get wallet_err_occurred_processing => '처리하는 동안 오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_remove_payout => '계정을 삭제하지 못했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_err_change_pin => 'PIN 변경 실패';

  @override
  String get wallet_err_setup_pin => 'PIN 설정 실패';

  @override
  String get wallet_err_sms_code_expired => '인증 코드가 만료되었습니다. 다시 시도해 주세요.';

  @override
  String get wallet_err_sms_code_incorrect => '인증 코드가 잘못되었습니다. 다시 시도해 주세요.';

  @override
  String get wallet_create_payout_title => '지불 계정 만들기';

  @override
  String get wallet_action_continue => '계속하다';

  @override
  String get wallet_action_create => '만들다';

  @override
  String get wallet_action_update => '업데이트';

  @override
  String get wallet_action_ok => '동의하다';

  @override
  String get wallet_action_complete => '완벽한';

  @override
  String get wallet_action_next => '계속하다';

  @override
  String get wallet_action_try_back => '돌아가기';

  @override
  String get wallet_action_try_again => '다시 시도하십시오';

  @override
  String get wallet_action_accept => '수용하다';

  @override
  String get wallet_action_remove => '삭제';

  @override
  String get wallet_action_change => '변화';

  @override
  String get wallet_action_setup => '설정';

  @override
  String get wallet_action_confirm => '확인하다';

  @override
  String get wallet_action_cancel => '취소';

  @override
  String get wallet_action_close => '닫다';

  @override
  String get wallet_overview => '개요';

  @override
  String get wallet_notification => '알림';

  @override
  String get wallet_transaction_history => '거래 내역';

  @override
  String get wallet_transfer_point => '포인트 이전';

  @override
  String get wallet_payout_accounts => '지불 계정';

  @override
  String get wallet_security => '보안';

  @override
  String get wallet_recovery_methods => '복구 방법';

  @override
  String get wallet_help_center => '지원 센터';

  @override
  String get wallet_view_profile => '정보 보기';

  @override
  String get wallet_info_title => '결제 계좌 정보';

  @override
  String get wallet_edit_identity_card => 'ID카드';

  @override
  String get wallet_edit_id_card => 'ID카드';

  @override
  String get wallet_edit_passport => '여권';

  @override
  String get wallet_edit_verify_status => '상태';

  @override
  String get wallet_edit_not_verify => '미확인';

  @override
  String get wallet_edit_verified => '확인됨';

  @override
  String get wallet_edit_verify_waiting => '보류 중';

  @override
  String get wallet_edit_gender => '성별';

  @override
  String get wallet_edit_male => '남성';

  @override
  String get wallet_edit_female => '여성';

  @override
  String get wallet_edit_other => '다른';

  @override
  String get wallet_owner_title => '사용자 정보';

  @override
  String get wallet_edit_fullName => '이름';

  @override
  String get wallet_edit_email => '이메일';

  @override
  String get wallet_edit_phoneNumber => '전화 번호';

  @override
  String get wallet_edit_dateOfBirth => '생일';

  @override
  String get wallet_edit_dateOfBirth_13_yo => '생년월일(13세 이상)';

  @override
  String get wallet_edit_address => '주소';

  @override
  String get wallet_edit_country => '국가';

  @override
  String get wallet_edit_idType => '신분증 유형';

  @override
  String get wallet_edit_id_passport => 'ID 번호/여권';

  @override
  String get wallet_edit_country_issue => '발행 국가';

  @override
  String get wallet_edit_id_document => 'ID 카드/여권 이미지';

  @override
  String get wallet_edit_front => '정면';

  @override
  String get wallet_edit_back => '후면';

  @override
  String get wallet_edit_activate_date => '발효일';

  @override
  String get wallet_edit_expiration_date => '만료일';

  @override
  String get wallet_edit_upload_occurred_error => 'An error occurred while uploading the photo to the server';

  @override
  String get wallet_waiting_balance => '미결제 잔액';

  @override
  String get wallet_pending_balance => '진행 중인 잔액';

  @override
  String get wallet_available_balance => '사용 가능한 잔액';

  @override
  String get wallet_frozen_balance => '얼어붙은 균형';

  @override
  String get wallet_top10_trans => '최근 10건의 거래';

  @override
  String get wallet_source_withdrawal => '철수';

  @override
  String get wallet_source_grad => '대학원';

  @override
  String get wallet_source_income => '돈';

  @override
  String get wallet_source_outcome => '돈이 나가다';

  @override
  String get wallet_source_point => '포인트들';

  @override
  String get wallet_source_aff_commission => '제휴 - 커미션';

  @override
  String get wallet_source_aff_reward => '제휴 - 보상 프로그램';

  @override
  String get wallet_source_recharge => '충전';

  @override
  String get wallet_source_order => '주문하다';

  @override
  String get wallet_status_waiting => '보류 중';

  @override
  String get wallet_status_pending => '승인 대기 중';

  @override
  String get wallet_status_processing => 'Processing';

  @override
  String get wallet_status_available => '사용 가능';

  @override
  String get wallet_status_frozen => '겨울 왕국';

  @override
  String get wallet_status_cancel => '취소 된';

  @override
  String get wallet_status_success => '성공적인';

  @override
  String get wallet_status_error => '실패한';

  @override
  String get wallet_status_outcome => '돈이 나가다';

  @override
  String get wallet_status_transfer => '포인트 이전';

  @override
  String get wallet_status_declined => 'Declined';

  @override
  String get wallet_label_need_update => 'Need update';

  @override
  String get wallet_action_receive => '포인트 받기';

  @override
  String get wallet_action_donate => '포인트 주기';

  @override
  String get wallet_action_buy_point => '포인트 구매';

  @override
  String get wallet_action_payment => '지불';

  @override
  String get wallet_filter_all => '모두';

  @override
  String get wallet_filter_allTime => '모두';

  @override
  String get wallet_filter_today => '오늘';

  @override
  String get wallet_filter_yesterday => '어제';

  @override
  String get wallet_filter_7days => '지난 7일';

  @override
  String get wallet_filter_30days => '지난 30일';

  @override
  String get wallet_filter_custom_date => '선택적 날짜';

  @override
  String get wallet_filter_status => '상태';

  @override
  String get wallet_filter_time => '시간';

  @override
  String get wallet_filter_action => '동작';

  @override
  String get wallet_validate_this_field => '이 필드';

  @override
  String wallet_validate_required(String fieldName) {
    return '$fieldName은(는) 필수 항목입니다.';
  }

  @override
  String get wallet_validate_invalid_email => '잘못된 이메일';

  @override
  String get wallet_validate_invalid_phone_number => '유효하지 않은 전화 번호';

  @override
  String get wallet_validate_invalid_number => '잘못된 번호';

  @override
  String wallet_validate_limit_length(String fieldName, int minLength) {
    return '$fieldName은(는) $minLength자 이상이어야 합니다.';
  }

  @override
  String wallet_validate_not_contain_number(String fieldName) {
    return '$fieldName은(는) 숫자를 포함할 수 없습니다.';
  }

  @override
  String wallet_validate_not_contain_special_char(String fieldName) {
    return '$fieldName은(는) 특수 문자를 포함할 수 없습니다.';
  }

  @override
  String get wallet_validate_invalid_swift_code_length => 'Swift 코드는 8~11자로만 구성됩니다.';

  @override
  String get wallet_validate_invalid_swift_code => '잘못된 스위프트 코드';

  @override
  String get wallet_validate_update_bank_info => 'Your bank name information needs updating.';

  @override
  String get wallet_no_transaction => '거래가 없습니다!';

  @override
  String get wallet_no_image => '아직 사진이 없습니다.';

  @override
  String get wallet_edit_quit_msg => '수정한 정보가 저장되지 않을 수 있습니다. 종료하시겠습니까?';

  @override
  String get wallet_point_total => '총:';

  @override
  String get wallet_payment_methods => '지불 방법';

  @override
  String get wallet_payment_methods_note => '(참고: \'{HAHALOLO}\'는 \'{MIỄN PHÍ}\' 은행 수수료가 있는 사용자를 지원합니다)';

  @override
  String get wallet_num_of_points => '포인트 수';

  @override
  String wallet_points(int number) {
    return '$number점';
  }

  @override
  String get wallet_1point => '1점';

  @override
  String get wallet_msg_enter_number_of_points => '구매하고자 하는 포인트를 입력하세요.';

  @override
  String get wallet_msg_pin_not_correct => 'PIN이 잘못되었거나 존재하지 않습니다.';

  @override
  String get wallet_msg_balance_not_enough => '잔액 불충분';

  @override
  String get wallet_msg_error_while_buy_point => '포인트 구매 중 오류가 발생했습니다.';

  @override
  String get wallet_msg_fetch_error => '오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_msg_buy_point_success => '포인트를 성공적으로 구매했습니다.';

  @override
  String get wallet_withdrawal_req => '철회 요청:';

  @override
  String get wallet_withdrawal_payment_acc_id => '결제 계정 ID :';

  @override
  String get wallet_withdrawal_balance => '사용 가능한 잔액:';

  @override
  String get wallet_withdrawal_payout_acc => '지불금 계정';

  @override
  String wallet_withdrawal_amount(String currency) {
    return '금액($currency)';
  }

  @override
  String get wallet_label_desc => '설명';

  @override
  String get wallet_btn_save => '구하다';

  @override
  String get wallet_btn_edit_owner => '편집하다';

  @override
  String get wallet_btn_buy => '구입하다';

  @override
  String get wallet_btn_reset => '재입장';

  @override
  String get wallet_insufficient_available_balances => '사용 가능한 잔액이 충분하지 않습니다.';

  @override
  String get wallet_msg_complete_info => '정보를 기입해주세요';

  @override
  String get wallet_msg_success => '당신은 성공적으로 철회했습니다';

  @override
  String get wallet_msg_wal_not_exist => '지불 계정이 존재하지 않습니다';

  @override
  String get wallet_msg_wal_blocked => '결제 계정이 차단됨';

  @override
  String get wallet_msg_acc_incorrect => '잘못된 결제 계정';

  @override
  String get wallet_msg_total_not_available => '요청한 총 금액을 사용할 수 없습니다.';

  @override
  String get wallet_msg_pin_locked => '결제 계정 PIN이 잠겨 있습니다.';

  @override
  String get wallet_msg_withdrawal_failed => '출금에 실패했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get wallet_msg_fill_in_all_info => '정보를 기입해주세요';

  @override
  String get wallet_update_info_success => '정보를 성공적으로 업데이트했습니다.';

  @override
  String get wallet_update_info_fail => '정보 업데이트 실패';

  @override
  String get wallet_no_notifications => '알림이 없습니다.';

  @override
  String get wallet_buy_point_payment_method_note => '(참고: \'{hahalo}\'는 \'{free}\' 은행 수수료로 사용자를 지원합니다)';

  @override
  String get wallet_number_point_min_max_invalid => 'The number of points must be greater than or equal to 5 and less than or equal to 1000';

  @override
  String wallet_min_withdrawal_amount(String money) {
    return 'Minimum withdrawal amount is $money';
  }

  @override
  String get wallet_note_free => '무료';

  @override
  String get wallet_buy_point_policy => '{condition} 및 {privacy}에 동의합니다.';

  @override
  String get wallet_term_conditions => '이용약관';

  @override
  String get wallet_privacy => '은둔';

  @override
  String get wallet_msg_receiving_account_not_exist => '수취인의 지불 계정이 존재하지 않습니다';

  @override
  String get wallet_msg_search_account_error => '결제 계정을 검색하는 동안 오류가 발생했습니다.';

  @override
  String get wallet_msg_sending_account_not_exist => '보낸 사람의 지불 계정이 존재하지 않습니다';

  @override
  String get wallet_msg_point_balance_not_enough => '결제 계정의 포인트 잔액이 부족합니다';

  @override
  String get wallet_msg_cannot_give_to_itself => '자신에게 포인트를 양도할 수 없습니다.';

  @override
  String get wallet_msg_cannot_give_to_business => '수취인의 지불 계정은 비즈니스 계정이 될 수 없습니다.';

  @override
  String get wallet_msg_transfer_point_err => '포인트 이전 중 오류가 발생했습니다.';

  @override
  String get wallet_msg_transfer_point_success => '포인트가 성공적으로 이전되었습니다.';

  @override
  String get wallet_recipient_info => '받는 사람 정보';

  @override
  String get wallet_recipient_id => 'ID';

  @override
  String get wallet_number_of_point => '포인트 수';

  @override
  String get wallet_not_verified => '확인되지 않은 결제 계정';

  @override
  String get wallet_point_balance => 'Point balance';

  @override
  String wallet_validate_max_length(String fieldName, int maxLength) {
    return 'The maximum limit of $fieldName is $maxLength characters.';
  }

  @override
  String get wallet_user_type_personal => 'Personal';

  @override
  String get wallet_user_type_business => 'Business';

  @override
  String get wallet_unknown => 'Unknown';

  @override
  String get wallet_payment_account_name => 'Payment account name';

  @override
  String get wallet_action_done => 'Done';

  @override
  String get wallet_create_payout_confirm_policies_description => 'By clicking {done}, you confirm that you have read and agreed to the {termsAndPolicies} and agree to Hahalolo\'s use of the account information you provided to proceed with the transfer.';

  @override
  String get wallet_buy_point_confirm_policies_description => 'By proceeding with the next step, I confirm that I have read and agreed to the {termPolicies} and {privacyPolicy} of Hahalolo';

  @override
  String get wallet_btn_pay => 'Pay';

  @override
  String get wallet_validate_otp_full_length => 'Please complete the 6-digit verification code.';

  @override
  String get wallet_halo_term_and_policies => 'Hahalolo\'s terms and policies';

  @override
  String get wallet_label_amount => 'Amount';

  @override
  String wallet_validate_no_tone_mark(String field) {
    return '$field (no tone-mark) contains only the characters a-z';
  }

  @override
  String get wallet_payout_lack_information => 'Complete your payment account details for express money withdrawal!';

  @override
  String get wallet_action_edit => 'Edit';

  @override
  String get wallet_transaction_detail => 'transaction detail';

  @override
  String get wallet_transaction_id => 'Transaction ID';

  @override
  String get wallet_transaction_time => 'Transaction time';

  @override
  String get wallet_transaction_reason => 'Reason';

  @override
  String get wallet_payout_account => 'Payout Account';

  @override
  String get wallet_error_missing_bank_information => 'Missing bank account information';

  @override
  String get wallet_blocked_dialog_content => 'Your payment account is temporarily {blocking}. Please contact customer service via hotline {hotline} for support.';

  @override
  String get wallet_blocking => 'locked';

  @override
  String get wallet_verify_method => 'Verification method';

  @override
  String get wallet_verify_method_sub => 'Please select the verification method';

  @override
  String wallet_verify_send_sms(String phone) {
    return 'Send message to the phone number $phone';
  }

  @override
  String wallet_verify_send_email(String email) {
    return 'Send email to $email';
  }

  @override
  String get wallet_validate_email_existed => 'Email already registered for another payment account.';

  @override
  String halo_abbreviated_duration_format(Object hour, Object minute) {
    return '$hour 시 $minute 분';
  }

  @override
  String flight_search_result_title_segments(num countStop) {
    return intl.Intl.pluralLogic(
      countStop,
      locale: localeName,
      one: '1 정지',
      other: '$countStop 정지',
    );
  }

  @override
  String flight_transit_alter(Object time, Object airport) {
    return '대략의 운송 시간 $time ~에 $airport';
  }

  @override
  String flight_search_result_adult_x_count(Object count) {
    return '성인 (x${count})';
  }

  @override
  String flight_search_result_child_x_count(Object count) {
    return '어린이들 (x${count})';
  }

  @override
  String flight_search_result_baby_x_count(Object count) {
    return '아기 (x${count})';
  }

  @override
  String flight_search_result_adult_count(num count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '$count 성인',
      other: '$count 성인',
    );
  }

  @override
  String flight_search_result_child_count(num count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: ' ',
      one: ', $count 아이',
      other: ', $count 어린이들',
    );
  }

  @override
  String flight_search_result_kid_count(num count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: ' ',
      one: ', $count kid',
      other: ', $count kid',
    );
  }

  @override
  String flight_search_result_baby_count(num count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: ' ',
      one: ', $count 아기',
      other: ', $count 아기',
    );
  }

  @override
  String flight_result_detail_content_note_transit_header(Object times, Object transitPlace) {
    return '대략의 운송 시간 $times ~에 $transitPlace';
  }

  @override
  String flight_result_detail_checked_baggage_unit(num countBag) {
    return intl.Intl.pluralLogic(
      countBag,
      locale: localeName,
      one: '$countBag킬로그램 ',
      other: '$countBag킬로그램 ',
    );
  }

  @override
  String get flight_fare_rule_title_type_flight_one_way => '편도 비행';

  @override
  String get flight_fare_rule_title_type_flight_round_trip_from => '출발편';

  @override
  String get flight_fare_rule_title_type_flight_round_trip_to => '귀국편';

  @override
  String get flight_fare_rule_title_fare_conditions => '운임 조건';

  @override
  String get flight_fare_rule_title_departure_flight => '비행';

  @override
  String get flight_fare_rule_title_segment => '분절';

  @override
  String get flight_fare_rule_notice_empty_fare_rule => '항공사의 운임 조건을 찾을 수 없음';

  @override
  String get flight_filter_by_title_filter => '필터';

  @override
  String get flight_filter_by_content_btn_filter => '필터';

  @override
  String get flight_filter_by_title_airline => '공기 호스';

  @override
  String get flight_filter_by_title_flight_times => '비행 시간';

  @override
  String get flight_filter_by_title_type_flight_times_early_morning => '이른 아침 \n 00:00 - 06:00';

  @override
  String get flight_filter_by_title_type_flight_times_morning => '아침 \n 06:01 - 12:00';

  @override
  String get flight_filter_by_title_type_flight_times_afternoon => '오후 \n 12:01 - 18:00';

  @override
  String get flight_filter_by_title_type_flight_times_evening => '저녁 \n 18:01 - 23:59';

  @override
  String get flight_filter_by_title_count_segment => '정류장 수';

  @override
  String get flight_filter_by_title_select_all => '모두 선택';

  @override
  String get flight_filter_by_title_unselect_all => '모두 선택 해제';

  @override
  String get flight_filter_by_title_type_segment_all => '모두';

  @override
  String get flight_filter_by_title_type_segment_direct => '직항';

  @override
  String get flight_filter_by_title_type_segment_transit => '운송';

  @override
  String get flight_sort_by_title_sort_by => '정렬 기준';

  @override
  String get flight_sort_by_title_sort_by_ascending_price => '오름차순 가격';

  @override
  String get flight_sort_by_title_sort_by_descending_price => '내림차순 가격';

  @override
  String get flight_sort_by_title_sort_by_earliest_departure_time => '가장 빠른 출발 시간';

  @override
  String get flight_sort_by_title_sort_by_latest_departure_time => '마지막 출발 시간';

  @override
  String get flight_sort_by_title_sort_by_earliest_arrival_time => '가장 빠른 도착 시간';

  @override
  String get flight_sort_by_title_sort_by_latest_arrival_time => '마지막 도착 시간';

  @override
  String get flight_search_result_title_count_adult => '성인';

  @override
  String get flight_search_result_title_count_child => '아이';

  @override
  String get flight_search_result_title_count_baby => '아기';

  @override
  String get flight_search_result_title_segment => '그만';

  @override
  String get flight_search_result_title_hours => '시간';

  @override
  String get flight_search_result_title_minutes => '분';

  @override
  String get flight_search_result_title_view_detail_price => '세부 정보보기';

  @override
  String get flight_search_result_title_hide_detail_price => '세부정보 숨기기';

  @override
  String get flight_search_result_title_view_detail => '세부';

  @override
  String get flight_search_result_title_btn_book_ticket => '책';

  @override
  String get flight_search_result_title_basic_price_ticket => '티켓당 가격';

  @override
  String get flight_search_result_title_taxes_and_fee => '세금 및 수수료';

  @override
  String get flight_search_result_title_total_amount => '총액';

  @override
  String get flight_search_result_title_total => '총';

  @override
  String get flight_search_result_title_fare_details => '요금 세부정보';

  @override
  String get flight_search_result_title_quantity => '수량';

  @override
  String get flight_search_result_title_passenger => '승객';

  @override
  String get flight_search_result_title_one_way_flight => '편도 비행';

  @override
  String get flight_search_result_title_round_trip_flight => '왕복 항공편';

  @override
  String get flight_change_search_title_btn_agree => '동의하다';

  @override
  String get flight_change_search_title_btn_cancel => '취소';

  @override
  String get flight_change_search_title_header_dialog => '검색 변경';

  @override
  String get flight_change_search_title_body_dialog => '검색 정보를 변경하시겠습니까?';

  @override
  String get flight_change_search_title_footer_dialog => '검색 정보 변경에 동의하면 이전의 모든 데이터가 삭제됩니다.';

  @override
  String get flight_search_result_detail_title_flight_details => '항공편 정보';

  @override
  String get flight_search_result_detail_title_checked_baggage => '위탁 수하물';

  @override
  String get flight_search_result_detail_title_aircraft => '항공기';

  @override
  String get flight_search_result_detail_title_seat_class => '좌석 등급';

  @override
  String get flight_search_result_detail_title_class_seat_type_all => '모두';

  @override
  String get flight_search_result_detail_title_class_seat_type_economy => '경제';

  @override
  String get flight_search_result_detail_title_class_seat_type_first_class => '첫 번째';

  @override
  String get flight_search_result_detail_title_class_seat_type_business => '사업';

  @override
  String get flight_search_result_detail_content_note_transit_body => '참고: 승객은 호스트 국가의 요청에 따라 통관 및 경유 비자를 제출해야 할 수 있습니다.';

  @override
  String get flight_transit_alter_note => '참고: 승객은 호스트 국가의 요청에 따라 통관 및 경유 비자를 제출해야 할 수 있습니다.';

  @override
  String get flight_luggage => '수하물';

  @override
  String get flight_signed_luggage => '위탁 수하물';

  @override
  String get flight_service_package => '서비스 패키지';

  @override
  String get flight_run_by => '운영';

  @override
  String get flight_result_notice_no_flight_found => '항공편을 찾을 수 없습니다!';

  @override
  String get flight_result_notice_no_flight_found_filter => '죄송합니다. 기준과 일치하는 항공편이 없습니다.';

  @override
  String get flight_result_notice_check_internet_again => '연결이 중단되었습니다. 연결을 다시 확인하십시오';

  @override
  String get flight_result_notice_error_authentication => '로그인 세션이 만료되었습니다. 다시 로그인하십시오';

  @override
  String get flight_search_result_notice_booking_expired => '예약 기간이 곧 만료됩니다';

  @override
  String get flight_search_result_notice_click_continue_to_proceed => '예약을 계속하려면 \"계속\"을 클릭하십시오.';

  @override
  String get flight_search_result_btn_continue => '계속하다';

  @override
  String get flight_search_price_info_bottom_sheet_tax_include => '세금 포함';

  @override
  String get flight_search_price_info_bottom_sheet_VAT => 'VAT';

  @override
  String get flight_search_price_info_bottom_sheet_fee_include => '수수료 포함';

  @override
  String get flight_search_price_info_bottom_sheet_fee_system_administration => '시스템 및 관리자 추가 요금';

  @override
  String get flight_search_price_info_bottom_sheet_fee_security_screening => '보안 검색 수수료';

  @override
  String get flight_search_price_info_bottom_sheet_fee_payment_utility => '편리한 추가요금';

  @override
  String get flight_search_result_progress_searching_title => '수색...';

  @override
  String get flight_search_result_progress_searching_sub_title => 'The system is looking for information, please wait a moment.';

  @override
  String get flight_search_price_info_bottom_sheet_fee_airport_fees => '공항 요금';

  @override
  String get flight_input_title => 'Booking information';

  @override
  String get flight_input_passenger_infor_title => '승객 정보';

  @override
  String get flight_input_passenger_validate_birth_day => 'Date of birth is required';

  @override
  String get flight_input_passenger_hint_birth_day => '생일';

  @override
  String get flight_input_passenger_choose_birth_day => '생년월일을 선택하세요';

  @override
  String get flight_input_title_i_am_a_passenger => 'I\'\'m a passenger';

  @override
  String get flight_input_title_note => 'Note';

  @override
  String get flight_input_title_note_1 => '여권은 여정의 첫 번째 구간의 출발일로부터 최소 6개월 동안 유효해야 합니다.';

  @override
  String get flight_input_title_note_2 => '승객은 적절한 서류를 소지하고 목적지 국가의 규정 및 출입국 절차를 준수해야 합니다.';

  @override
  String get flight_input_title_note_3 => '항공사는 승객이 규정된 유효한 문서를 소지하지 않은 경우 운송을 거부할 권리가 있습니다.';

  @override
  String get flight_input_title_note_4 => '승객의 입국이 거부된 경우 항공사는 책임을 지지 않습니다.';

  @override
  String get flight_input_title_note_5 => '승객은 정시에 공항에서 체크인해야 합니다.';

  @override
  String get flight_input_title_note_6 => '비동반 소아 승객은 항공사에 직접 문의해야 합니다.';

  @override
  String get flight_input_title_note_7 => '임신 기간이 32주 이상인 임산부 승객은 항공사에 직접 문의해야 합니다.';

  @override
  String get flight_input_title_note_8 => '승객의 연령은 여권 및 출생 증명서와 같은 승객의 신원 확인 문서를 기반으로 여정의 첫 번째 비행 구간의 생년월일과 출발 날짜 사이의 시간 간격에 따라 계산됩니다.';

  @override
  String get flight_input_title_gender => '성별';

  @override
  String get flight_input_title_gender_male => '남성';

  @override
  String get flight_input_title_gender_female => '여성';

  @override
  String get flight_input_title_gender_other => '다른';

  @override
  String get flight_input_payment_reservation => '책';

  @override
  String get flight_input_payment_save_payment_infor => 'Save payment information for next time';

  @override
  String get flight_input_payment_show_contact_full_name => '이름';

  @override
  String get flight_input_payment_show_passenger_title => '다음 승객을 위한 항공편을 예약하고 있습니다.';

  @override
  String get flight_order_detail_title_flight_information => '비행 정보';

  @override
  String get flight_order_detail_type_flight_round_trip_from => 'Trip information';

  @override
  String get flight_order_detail_type_flight_round_trip_return => 'Return trip information';

  @override
  String get flight_order_detail_book_new_ticket => 'Book a new ticket';

  @override
  String get flight_order_detail_book_ticket_success => 'Booking Successfully';

  @override
  String get flight_order_detail_title_header_first_char => 'Your booking request has been successfully made';

  @override
  String get flight_price_detail_view_total_fare => '총 운임';

  @override
  String get flight_price_detail_view_service_fee => '서비스 요금';

  @override
  String get flight_price_detail_view_payment_fee => '지불 수수료';

  @override
  String get flight_price_detail_view_taxes_fees => 'Taxes and fees';

  @override
  String get flight_price_detail_view_currency_at_the_firm => 'Currency at the firm';

  @override
  String get flight_price_detail_view_currency_at_the_firm_noti => 'Note';

  @override
  String get flight_price_detail_view_currency_at_the_firm_noti_1 => 'The fare is converted into the currency used by the airline.';

  @override
  String get flight_price_detail_view_currency_at_the_firm_noti_2 => '- The exchange rate may change before you pay.';

  @override
  String get flight_price_detail_view_currency_at_the_firm_noti_3 => '- Your card issuer may charge a transaction fee in foreign currency.';

  @override
  String get flight_order_detail_view_booking_code => '예약 번호';

  @override
  String get flight_order_detail_view_information_order => '주문 정보';

  @override
  String get flight_handnote_international_title => 'International';

  @override
  String get flight_handnote_domestic_title => 'Domestic';

  @override
  String get flight_handnote_international_title_watting_cancel => 'Pending cancellation';

  @override
  String get flight_handnote_international_item_view_order_code => '주문 코드';

  @override
  String get flight_handnote_international_item_view_departure_date => '출발일';

  @override
  String get flight_handnote_international_item_view_booking_status => '예약 상태';

  @override
  String get flight_handnote_international_order_view => '업데이트 날짜';

  @override
  String get flight_passenger_view_guest_type => '승객 유형';

  @override
  String get flight_passenger_view_ticket_number => '티켓 번호';

  @override
  String get flight_passenger_view_service_packages => '서비스 패키지';

  @override
  String get flight_passenger_view_check_in_baggage => '위탁 수하물:';

  @override
  String get flight_passenger_view_baggage => '수하물';

  @override
  String get flight_name_verification_title => 'Verification:';

  @override
  String get flight_name_run_by_title => 'Run by:';

  @override
  String get flight_range_slider_price_range => '가격 범위';

  @override
  String get flight_handnote_title => 'Handnotes';

  @override
  String get flight_handnote_tour_title => 'Tour';

  @override
  String get flight_handnote_hotel_title => 'Hotel';

  @override
  String get flight_handnote_flight_title => 'Flight';

  @override
  String get flight_handnote_car_title => 'Car rental';

  @override
  String get flight_hand_note_item_view_booking_code_title => 'Booking code';

  @override
  String get flight_hand_note_item_view_check_in_title => 'Check-in: ';

  @override
  String get flight_hand_note_item_view_check_out_title => 'Check-out: ';

  @override
  String flight_hand_note_item_view_timezone_title(Object timezone) {
    return '(Time is based on the timezone $timezone)';
  }

  @override
  String get flight_operator => 'Operated by';

  @override
  String get flight_hand_note_item_view_hotel_empty_title => 'You don\'\'t have any booking orders yet.';

  @override
  String get flight_hand_note_item_view_flight_empty_title => 'You don\'\'t have any flight ticket orders yet.';

  @override
  String get flight_v2_model_booking_adult => '성인';

  @override
  String get flight_v2_model_booking_children => '어린이들';

  @override
  String get flight_v2_model_booking_infant => '유아';

  @override
  String get flight_v2_model_booking_baby => 'Baby';

  @override
  String get flight_v2_model_booking_luggage_handle => '휴대 수하물';

  @override
  String get flight_v2_model_booking_checked_baggage => '위탁 수하물(추가 구매 가능)';

  @override
  String get flight_v2_model_booking_adult_information => 'Adult information';

  @override
  String get flight_v2_model_booking_children_information => 'Children information';

  @override
  String get flight_v2_model_booking_infant_information => 'Infant information';

  @override
  String get flight_v2_model_booking_baby_information => 'Baby information';

  @override
  String get flight_v2_widget_booking_extension_male => 'Male';

  @override
  String get flight_v2_widget_booking_extension_female => 'Female';

  @override
  String get flight_v2_model_detail_infant => '(2세 미만)';

  @override
  String get flight_v2_model_detail_children => '(02세~12세)';

  @override
  String get flight_v2_component_bonus_services_title_string => '추가적인 서비스';

  @override
  String get flight_v2_component_bonus_service_header => '추가적인 서비스';

  @override
  String get flight_v2_component_bonus_service_content_header_price => '보험료';

  @override
  String get flight_v2_component_bonus_service_flight_table_header => '총 보험료';

  @override
  String get flight_v2_component_bonus_service_text1_introduce => '소개';

  @override
  String get flight_v2_component_bonus_service_text1_insurance_type => '보험 유형:';

  @override
  String get flight_v2_component_bonus_service_text2_air_ticket_insurance => '항공보험';

  @override
  String get flight_v2_component_bonus_service_text1_supplier => '공급자:';

  @override
  String get flight_v2_component_bonus_service_text2_company => 'Vietinbank 보험 주식 회사 (Vietinbank 보험)';

  @override
  String get flight_v2_component_bonus_service_text1_trusted => '신뢰할 수 있는 여행 보험으로 자신 있게 여행할 수 있습니다.';

  @override
  String get flight_v2_component_bonus_service_text1_subject_of_insurance => '보험의 대상';

  @override
  String get flight_v2_component_bonus_service_text1_air_ticket_booking => '개인은 Hahalolo 시스템의 항공권 예약 서비스를 사용하여 비행기로 여행합니다.';

  @override
  String get flight_v2_component_bonus_service_text1_age => '나이: 07일부터.';

  @override
  String get flight_v2_component_bonus_service_text1_range => '범위';

  @override
  String get flight_v2_component_bonus_service_text1_insurance_coverage => '보험 적용 범위에는 다음과 같은 위험이 포함됩니다.';

  @override
  String get flight_v2_component_bonus_service_text1_death_bodily => '사고로 인한 사망 또는 부상.';

  @override
  String get flight_v2_component_bonus_service_text1_impediments => '여행 위험, 즉 여행 취소/단축, 피보험자의 수하물, 의복 및 개인 소지품의 분실 또는 손상, 항공사 항공편 지연, 수하물 지연, 여행 서류 분실 또는 납치.';

  @override
  String get flight_v2_component_bonus_service_text1_benefit => '이익';

  @override
  String get flight_v2_component_bonus_service_text1_small_amount => '다중 보호를 위해 적은 양의 돈만 사용하십시오.';

  @override
  String get flight_v2_component_bonus_service_text1_personal_insurance_benefits => '개인 보험 혜택:';

  @override
  String get flight_v2_component_bonus_service_text2_insured_person => '보험이 적용되는 사고나 부상으로 사망한 피보험자는 최대 VND 1,000,000의 보험금 전액을 받을 수 있습니다.';

  @override
  String get flight_v2_component_bonus_service_text1_obstacles_on_the_trip => '위험 여행자 보험 혜택:';

  @override
  String get flight_v2_component_bonus_service_text2_the_insured => '피보험자에게 최대 VND 20,000,000까지 보상됩니다.';

  @override
  String get flight_v2_component_bonus_service_text1_rules => '자귀';

  @override
  String get flight_v2_component_bonus_service_text1_more_information => '자세한 사항은 첨부파일을 확인하시거나 연락주시기 바랍니다';

  @override
  String get flight_v2_component_bonus_service_text1_insurance_rules => '여행 보험 규칙';

  @override
  String get flight_v2_component_bonus_service_title_agree_to_participate => '항공보험 가입 동의';

  @override
  String get flight_v2_component_booking_flight_information => '비행 정보';

  @override
  String get flight_v2_component_booking_show => '더 읽어보기';

  @override
  String get flight_v2_component_booking_hide => '숨다';

  @override
  String get flight_v2_component_booking_adult => '성인';

  @override
  String get flight_v2_component_booking_children => '어린이들';

  @override
  String get flight_v2_component_booking_infant => '아기';

  @override
  String get flight_v2_component_booking_baggage => '수하물';

  @override
  String get flight_v2_component_booking_taxes_fees => '수수료 및 세금';

  @override
  String get flight_v2_component_booking_main_content_service => '서비스';

  @override
  String get flight_v2_component_booking_title_booking_information => '예약 정보';

  @override
  String get flight_v2_component_booking_string_routeFlight_departure_flight => '출발편';

  @override
  String get flight_v2_component_booking_string_routeFlight_return_flight => '귀국편';

  @override
  String get flight_v2_component_confirm_title_flight_information => '비행 정보';

  @override
  String get flight_v2_component_confirm_text_done => '완료';

  @override
  String get flight_v2_component_booking_title_payment_information => '결제 정보';

  @override
  String get flight_v2_component_booking_text_note_upon => '언제';

  @override
  String get flight_v2_component_booking_text_payment_after => '나중에 지불';

  @override
  String get flight_v2_component_booking_use_point => '포인트 사용';

  @override
  String get flight_v2_component_booking_text_your_booking => ', 예약은 12시간 이내에 이루어집니다. 정해진 시간 내에 결제를 하지 않으시면 자동 취소됩니다. 예약 절차를 완료하려면 지정된 시간 내에 결제를 완료하십시오.';

  @override
  String get flight_v2_component_applied_points_successfully => 'You have applied points successfully';

  @override
  String get flight_v2_component_code_title => '예약 조회';

  @override
  String get flight_v2_component_code_retype => '재입장';

  @override
  String get flight_v2_component_code_search_btn => '찾다';

  @override
  String get flight_v2_component_code_hint_text => '예약번호 입력';

  @override
  String get flight_v2_component_code_error => '예약 정보를 찾을 수 없습니다.\n확인하고 다시 시도하십시오.';

  @override
  String get flight_v2_component_detail_booking_information => '예약안내';

  @override
  String get flight_v2_component_detail_flight_information => '비행 정보';

  @override
  String get flight_v2_component_detail_passenger_information => '승객 정보';

  @override
  String get flight_v2_component_payment_booking_information => '예약 정보';

  @override
  String get flight_v2_component_payment_information => '정보';

  @override
  String get flight_v2_component_payment_passenger_information => '승객 정보';

  @override
  String get flight_v2_component_payment_making_flight_payment => '다음 승객에 대한 항공편 요금을 지불하고 있습니다.';

  @override
  String get flight_v2_component_payment_payment_now => '지불';

  @override
  String get flight_v2_component_result_title_flight_details => '항공편 정보';

  @override
  String get flight_v2_component_result_title_fare_details => '요금 세부정보';

  @override
  String get flight_v2_component_result_type_direct_flight => '직항';

  @override
  String get flight_v2_component_result_title_showMessDiaLog => '알림';

  @override
  String get flight_v2_component_result_message_selected_return => '에서 왕복 항공편을 선택하셨습니다.';

  @override
  String get flight_v2_component_result_message_appropriate_flight => '귀국편의 이륙시간은 출발편의 착륙시간 02시간 이후에 이루어져야 합니다. 적절한 항공편을 선택하십시오.';

  @override
  String get flight_v2_component_result_message_cancel_book => '취소하고 새 항공편을 예약하시겠습니까?';

  @override
  String get flight_v2_component_result_actionMessage_yes => '예';

  @override
  String get flight_v2_component_result_negativeMessage_no => '아니요';

  @override
  String get flight_v2_component_result_trip_turn_departure => '출발';

  @override
  String get flight_v2_component_result_trip_turn_arrival => '도착';

  @override
  String get flight_v2_component_result_booking_failed => 'Booking failed';

  @override
  String get flight_v2_notify_day_invalid_cannot_choose => '선택할 수 없습니다';

  @override
  String get flight_v2_notify_day_invalid_because => '왜냐하면';

  @override
  String get flight_v2_notify_day_invalid_date_is => '~이다';

  @override
  String get flight_v2_component_result_actionMessage_btn => '동의하다';

  @override
  String get flight_v2_component_result_message => '현재 날짜 이전의 날짜를 선택하지 마십시오.';

  @override
  String get flight_v2_component_transit_approx => 'Transit approx ';

  @override
  String get flight_v2_component_in => 'in';

  @override
  String get flight_v2_component_search_text_guest => '승객';

  @override
  String get flight_v2_component_search_button_save => '구하다';

  @override
  String get flight_v2_component_search_text_choose_a_date => '날짜 선택';

  @override
  String get flight_v2_component_search_button_choose => '고르다';

  @override
  String get flight_v2_not_buy_more_baggage => 'No more baggage';

  @override
  String get flight_v2_component_notification_not_available => '항공편을 이용할 수 없습니다.';

  @override
  String get flight_v2_widget_booking_total_price => '총 가격';

  @override
  String get flight_v2_widget_booking_continue => '계속하다';

  @override
  String get flight_v2_widget_booking_payer_information => '지불인 정보';

  @override
  String get flight_v2_widget_booking_payer_use_contact_information => '연락처 정보 사용';

  @override
  String get flight_v2_widget_booking_save_payment => '다음에 사용할 수 있도록 이 결제 정보를 저장하세요.';

  @override
  String get flight_v2_widget_booking_title_contact_information => '연락처 정보';

  @override
  String get flight_v2_widget_booking_title_checkbox_using_account => '현재 계정 정보 사용';

  @override
  String get flight_v2_widget_booking_title_checkbox_passenger => '나는 승객이다';

  @override
  String get flight_v2_widget_booking_radio_gender => '성별';

  @override
  String get flight_v2_widget_booking_radio_male => '남성';

  @override
  String get flight_v2_widget_booking_radio_female => '여자';

  @override
  String get flight_v2_widget_booking_field_card_bank_card => '은행 카드';

  @override
  String get flight_v2_widget_booking_field_card_checked_baggage => '위탁 수하물';

  @override
  String get flight_v2_widget_booking_title_passenger_information => '승객 정보';

  @override
  String get flight_v2_widget_booking_information => '정보';

  @override
  String get flight_v2_widget_booking_membership_card_number => '회원 카드 번호';

  @override
  String get flight_v2_widget_booking_title_fare_details => '요금 세부정보';

  @override
  String get flight_v2_widget_booking_content_price_info_fare => 'Fare';

  @override
  String get flight_v2_widget_booking_sub_title_taxes_fees => '(세금 및 수수료 포함)';

  @override
  String get flight_v2_widget_baggage_add => 'Extra checked baggage';

  @override
  String get flight_v2_widget_booking_content_price_info_baggage => 'Baggage';

  @override
  String get flight_v2_widget_booking_content_price_info_service_fee => 'Service fee';

  @override
  String get flight_v2_widget_booking_content_price_info_service_payment_fee => 'Payment fee';

  @override
  String get flight_v2_widget_booking_text_flight_details => 'Flight details';

  @override
  String get flight_v2_widget_booking_use_coins => '동전 사용';

  @override
  String get flight_v2_widget_booking_coupon_code => '쿠폰 코드';

  @override
  String get flight_v2_component_transit_approx_note => 'Note: Passengers may be required to make customs clearance and submit their transit visa at the request of the host country';

  @override
  String flight_v2_notification_baggage(Object baggage) {
    return '$baggage 을 선택하셨습니다. 자세한 내용은 아래를 참조하십시오.';
  }

  @override
  String get flight_v2_widget_common_one_way => '일방 통행';

  @override
  String get flight_v2_widget_common_details => '세부';

  @override
  String get flight_v2_widget_common_text_price => '가격';

  @override
  String get flight_v2_widget_common_text_fare_conditions => '운임 조건';

  @override
  String get flight_v2_widget_common_text_service_pack => '서비스 패키지';

  @override
  String get flight_v2_widget_common_item_tax_inclusive => '세금 포함';

  @override
  String get flight_v2_widget_common_item_vat => '큰 통';

  @override
  String get flight_v2_widget_common_item_fee_inclusive => '수수료 포함';

  @override
  String get flight_v2_widget_common_item_fee_surcharge => '시스템 및 관리자 추가 요금';

  @override
  String get flight_v2_widget_common_item_fee_screening => '보안 검색 추가 요금';

  @override
  String get flight_v2_widget_common_item_fee_convenient => '편리한 추가요금';

  @override
  String get flight_v2_widget_common_item_fee_airport => '공항 요금';

  @override
  String get flight_v2_widget_common_text_price_per_ticket => '기본 운임';

  @override
  String get flight_v2_widget_common_text_taxes_fees => '세금 및 수수료';

  @override
  String get flight_v2_widget_common_service_service => '서비스';

  @override
  String get flight_v2_widget_common_text_total_amount => '총 가격';

  @override
  String get flight_v2_widget_common_button_continue => '계속하다';

  @override
  String get flight_v2_widget_common_text_direct_flight => '직항';

  @override
  String get flight_v2_widget_common_text_taxes_fees_inclusive => '(세금 및 수수료 포함)';

  @override
  String get flight_v2_widget_common_service_accommodation_service => '숙박 서비스';

  @override
  String get flight_v2_widget_common_rules_1 => '국제선 또는 국제선 환승의 경우 여권은 출발일로부터 최소 6개월 동안 유효해야 합니다.';

  @override
  String get flight_v2_widget_common_rules_2 => '베트남항공 및 뱀부항공: 임신 36주부터 임신한 승객의 탑승을 거부합니다. Vietjet Air 및 Vietravel Airlines: 임신 32주부터 임신 기간이 있는 임산부 승객의 탑승을 거부합니다.';

  @override
  String get flight_v2_widget_common_rules_3 => '생후 14일에서 2세 미만의 유아는 18세 이상의 성인과 동반해야 합니다.';

  @override
  String get flight_v2_widget_common_rules_4 => '아동/아기의 연령은 아동의 출생 증명서/여권을 기준으로 생년월일부터 항공편 출발일까지 계산됩니다.';

  @override
  String get flight_v2_widget_common_rules_5 => '혼자 비행하는 어린이의 경우 비동반 소아 서비스에 대한 자세한 내용은 대리점에 직접 문의하십시오.';

  @override
  String get flight_v2_widget_confirm_description => '성별';

  @override
  String get flight_v2_widget_confirm_title_contact_information => '연락처 정보';

  @override
  String get flight_v2_widget_confirm_description_full_name => '성명';

  @override
  String get flight_v2_widget_confirm_description_email => '이메일';

  @override
  String get flight_v2_widget_confirm_description_phone_number => '전화 번호';

  @override
  String get address => '주소';

  @override
  String get flight_v2_widget_confirm_title_payment_information => '결제 정보';

  @override
  String get flight_v2_widget_confirm_description_orders => '명령';

  @override
  String get flight_v2_widget_confirm_description_price => '가격';

  @override
  String get flight_v2_widget_confirm_description_payers => '지불인';

  @override
  String get flight_v2_widget_confirm_description_baggage => '수하물';

  @override
  String get flight_v2_widget_confirm_button_view_details => '세부 정보보기';

  @override
  String get flight_v2_widget_confirm_button_book_a_new_ticket => '신규 예약';

  @override
  String get flight_v2_widget_confirm_text_ticket_booking_successful => '예약 성공';

  @override
  String get flight_v2_widget_confirm_text_reservation_request => '귀하의 예약 요청이 성공적으로 이루어졌습니다';

  @override
  String get flight_v2_widget_confirm_text_paid_already => '(유급의)';

  @override
  String get flight_v2_widget_confirm_textspan_trusting_using => '저희 서비스를 믿어주셔서 감사합니다';

  @override
  String get flight_v2_widget_confirm_textspan_question_help => '질문이 있거나 추가 지원이 필요하면 Hahalolo에 문의하십시오. \\n도움말 센터';

  @override
  String get flight_v2_widget_confirm_text_paid_instructions => '지시를 위해.';

  @override
  String get flight_v2_widget_confirm_text_check_the_itinerary => '자세한 일정은 아래에서 확인하실 수 있습니다.';

  @override
  String get flight_v2_widget_confirm_title_passenger_information => '승객 정보';

  @override
  String get flight_v2_widget_confirm_title_flight_information => '비행 정보';

  @override
  String get flight_v2_widget_confirm_text_ticket_class => '수업';

  @override
  String get flight_v2_widget_confirm_text_booking_code => '예약 번호';

  @override
  String get flight_v2_widget_confirm_text_flight => '비행';

  @override
  String get flight_v2_widget_confirm_description_name => '이름';

  @override
  String get flight_v2_widget_confirm_description_guest_type => '승객 유형';

  @override
  String get flight_v2_widget_detail_text_booking_code => '예약 번호:';

  @override
  String get flight_v2_widget_detail_text_status => '상태:';

  @override
  String get flight_v2_widget_detail_text_booked => '예약됨';

  @override
  String get flight_v2_widget_detail_text_cancelled => '취소 된';

  @override
  String get flight_v2_widget_detail_text_paid => '유급의';

  @override
  String get flight_v2_widget_detail_text_unpaid => '미납';

  @override
  String get flight_v2_widget_detail_text_departure_flight => '출발편';

  @override
  String get flight_v2_widget_detail_text_return_flight => '귀국편';

  @override
  String get flight_v2_widget_detail_text_departure => '출발';

  @override
  String get flight_v2_widget_detail_text_destination => '목적지';

  @override
  String get flight_v2_widget_dialog_config_button_agree => '동의하다';

  @override
  String get flight_v2_widget_dialog_config_button_deny => '건너뛰다';

  @override
  String get flight_v2_widget_dialog_config_title => '정보 변경';

  @override
  String get flight_v2_widget_dialog_config_text_span_change_search => '검색 정보를 변경하시겠습니까?\n';

  @override
  String get flight_v2_widget_dialog_config_text_span_agree_change => '검색 정보 변경에 동의하면 이전의 모든 데이터가 삭제됩니다.';

  @override
  String get flight_v2_widget_dialog_config_title_delete_account => '계정 삭제';

  @override
  String get flight_v2_widget_dialog_config_title_text_span_won_appear => '결제 계정 선택 섹션에 계정이 표시되지 않습니다. 이 결제 계정을 삭제하시겠습니까? \n';

  @override
  String get flight_v2_widget_dialog_config_button_agree_flight_time => '다른 비행 시간 선택';

  @override
  String get flight_v2_widget_dialog_config_button_deny_change_search => '검색 변경';

  @override
  String get flight_v2_widget_dialog_config_title_exceeded_the_time => '비행이 허용된 시간을 초과했습니다';

  @override
  String get flight_v2_widget_dialog_config_text_span_exceeded_the_reservation => '선택한 항공편이 허용된 예약 시간을 초과했습니다.';

  @override
  String get flight_v2_widget_dialog_config_text_span_please_contact => '연락주세요';

  @override
  String get flight_v2_widget_dialog_config_text_span_by_number => '~을 통해';

  @override
  String get flight_v2_widget_dialog_config_text_span_hotline => '핫라인';

  @override
  String get flight_v2_widget_dialog_config_text_span_or => '또는';

  @override
  String get flight_v2_widget_dialog_config_text_span_change_search_new => '새로운 항공편에 대한 검색을 변경하십시오.';

  @override
  String get flight_v2_widget_dialog_config_button_choose_another_flight => '다른 항공편 선택';

  @override
  String get flight_v2_widget_dialog_config_title_not_available => '항공편을 사용할 수 없습니다.\n';

  @override
  String get flight_v2_widget_dialog_config_text_span_sorry => '죄송합니다. 선택한 항공편은 더 이상 사용할 수 없습니다. 제발';

  @override
  String get flight_v2_widget_dialog_config_text_span_choose_another_flight => '다른 항공편을 선택하거나 검색을 변경하십시오.';

  @override
  String get flight_v2_widget_dialog_config_title_ticket_price_change => '운임 변경';

  @override
  String get flight_v2_widget_dialog_config_text_span_your_fare => '요금이 다음에서 변경되었습니다.';

  @override
  String get flight_v2_widget_dialog_config_text_span_to => '에게';

  @override
  String get flight_v2_widget_dialog_config_text_span_from_airline => '\n항공사의 운임 변경으로 인해';

  @override
  String get flight_v2_widget_field_fname_required => '성은 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_fname_invalid => '잘못된 성';

  @override
  String get flight_v2_widget_field_fname_last_name => '성(성조 표시 없음)';

  @override
  String get flight_v2_widget_field_fname_mf_name_with_tone_mark => '성(성조 표시 없음)';

  @override
  String get flight_v2_widget_dialog_cannot_used_information => 'This information cannot be used at this time, use another information or save it !';

  @override
  String get flight_v2_widget_field_lname_required => '중간 및 이름/이름은 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_lname_invalid => '잘못된 중간 및 이름/이름';

  @override
  String get flight_v2_widget_field_lname_middle_first_name => '중간 및 이름/이름(음색 표시 없음)';

  @override
  String get flight_v2_widget_field_email_required => '이메일은 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_email_invalid => '잘못된 이메일';

  @override
  String get flight_v2_widget_field_email_email => '이메일';

  @override
  String get flight_v2_widget_field_phone_required => '전화번호는 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_phone_invalid => '유효하지 않은 전화 번호';

  @override
  String get flight_v2_widget_field_phone_phone => '전화 번호';

  @override
  String get flight_v2_widget_field_address_required => '주소는 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_address_invalid => '잘못된 주소';

  @override
  String get flight_v2_widget_field_address_address => '주소';

  @override
  String get flight_v2_widget_field_city_required => '시/도는 필수 항목입니다.';

  @override
  String get flight_v2_widget_field_city_invalid => '잘못된 시/도';

  @override
  String get flight_v2_widget_field_city_city => '주/시';

  @override
  String get flight_v2_widget_field_city_snackbar_text => '도시를 선택하기 전에 국적을 선택하세요.';

  @override
  String get flight_v2_widget_field_country_required => '국적이 필요합니다';

  @override
  String get flight_v2_widget_field_country_invalid => '잘못된 국적';

  @override
  String get flight_v2_widget_field_country_country => '국적';

  @override
  String get flight_v2_widget_field_field_card_hint => '회원 카드 번호';

  @override
  String get flight_v2_widget_field_field_card_error_input => '유효하지 않은 카드';

  @override
  String get flight_v2_widget_field_field_card_default_error => '카드가 필요합니다';

  @override
  String get flight_v2_widget_field_field_date_hint => '생일';

  @override
  String get flight_v2_widget_field_field_date_error_input => '비워두지 마세요.';

  @override
  String get flight_v2_widget_field_field_date_default_error => '비워두지 마세요.';

  @override
  String get flight_v2_widget_field_field_date_default_error_infant => '유아는 2세 미만이어야 합니다.';

  @override
  String get flight_v2_widget_field_field_date_default_error_children => '어린이는 2세에서 12세 사이여야 합니다.';

  @override
  String get flight_v2_widget_field_fname_last_name_with_tone_marks => '중간 이름 및 이름/이름(음색 표시 없음)';

  @override
  String get flight_v2_widget_payment_contact_information => '연락처 정보';

  @override
  String get flight_v2_widget_payment_full_name => '성명';

  @override
  String get flight_v2_widget_payment_gender => '성별';

  @override
  String get flight_v2_widget_payment_phone_number => '전화 번호';

  @override
  String get flight_v2_widget_payment_address => '주소';

  @override
  String get flight_v2_widget_payment_birthday => '생일';

  @override
  String get flight_v2_widget_payment_male => '남성';

  @override
  String get flight_v2_widget_payment_female => '여자';

  @override
  String get flight_v2_widget_payment_full_name_detail_customer_item => '성명:';

  @override
  String get flight_v2_widget_payment_gender_detail_customer_item => '성별:';

  @override
  String get flight_v2_widget_payment_birthday_detail_customer_item => '생일:';

  @override
  String get flight_v2_widget_payment_checked_baggage => '위탁 수하물';

  @override
  String get flight_v2_widget_payment_note => '메모';

  @override
  String get flight_v2_widget_payment_information => '정보';

  @override
  String get flight_v2_widget_payment_adult => '성인';

  @override
  String get flight_v2_widget_payment_children => '어린이';

  @override
  String get flight_v2_widget_payment_infant => '아기';

  @override
  String get flight_v2_widget_payment_title_adult_information => '성인 정보';

  @override
  String get flight_v2_widget_payment_title_children_information => '아동 정보';

  @override
  String get flight_v2_widget_payment_title_infant_information => '아기 정보';

  @override
  String get flight_v2_widget_payment_customer_information => '승객 정보';

  @override
  String get flight_v2_widget_payment_edit_information => '정보 수정';

  @override
  String get flight_v2_widget_payment_bonus_services => '추가적인 서비스';

  @override
  String get flight_v2_widget_payment_membership_card_number => '회원 카드 번호';

  @override
  String get flight_v2_widget_payment_text_loyal_customer => '상용 고객';

  @override
  String get flight_v2_widget_payment_text_making_flight_payment => '다음 승객에 대한 항공편 요금을 지불하고 있습니다.';

  @override
  String get flight_v2_widget_result_total_amount => '총 가격';

  @override
  String get flight_v2_widget_result_taxes_fees => '(세금 및 수수료 포함)';

  @override
  String get flight_v2_widget_result_elevate_button_book => '도서';

  @override
  String get flight_v2_widget_result_text_flight => '분절';

  @override
  String get flight_v2_widget_result_text_departure_flight => '출발편';

  @override
  String get flight_v2_widget_result_text_return_flight => '귀국편';

  @override
  String get flight_v2_dialog_default_payment_error => '결제 과정에서 오류가 발생했습니다. 나중에 다시 시도 해주십시오.';

  @override
  String get flight_v2_dialog_default_payment_hahalolo_cskh => 'Hahalolo 고객 서비스에 문의';

  @override
  String get flight_v2_dialog_default_payment_not_success => '결제 실패';

  @override
  String get flight_payment_voucher_exit_dialog_title => 'Payment failed';

  @override
  String get flight_payment_voucher_exit_dialog_subtitle => 'Invalid discount code';

  @override
  String get flight_payment_voucher_exit_dialog_total_price_change => 'The total payment has changed from ';

  @override
  String get flight_payment_voucher_exit_dialog_to => ' to ';

  @override
  String get flight_payment_voucher_exit_dialog_continute_payment => '.\nDo you want to continue paying?\n';

  @override
  String get flight_payment_voucher_exit_dialog_cskh_hahalolo => 'Or contact Customer Service Hahalolo ';

  @override
  String get flight_payment_voucher_exit_dialog_help => ' for help.';

  @override
  String get flight_payment_voucher_exit_button_continute_payment => 'Continue to pay';

  @override
  String get flight_v2_dialog_the_order_not_eligible => 'The order is not eligible for payment';

  @override
  String get flight_v2_dialog_qualified_orders => 'Qualified orders have a total payment of ';

  @override
  String get flight_v2_dialog_coupon_code_coins_points => 'You can change the Coupon Code, Coins or Points to qualify for payment.';

  @override
  String get flight_v2_dialog_or_minimum => ' or minimum ';

  @override
  String get flight_v2_voucher_hold_not_edit => 'The order has passed through the payment gateway, the discount code cannot be removed.';

  @override
  String get flight_v2_payment_error_system => 'Your order has been successfully paid and will be updated to your notebook soon.';

  @override
  String get flight_v2_point_unsuccess => 'You have applied points unsuccessfully';

  @override
  String get flight_v2_point_change => 'The number of points applied has changed due to the change in the total payment amount.';

  @override
  String get flight_v2_search_departure => 'Departure...';

  @override
  String get flight_v2_search_destination => 'Destination...';

  @override
  String get flight_v2_search_select_departure_date => 'Select departure date...';

  @override
  String get flight_v2_search_select_return_date => 'Select return date...';

  @override
  String get flight_v2_search_round_trip => 'Round trip';

  @override
  String get flight_v2_search_number_of_passengers => 'Number of passengers';

  @override
  String get flight_v2_search_seat_class => 'Seat class';

  @override
  String get flight_v2_search_select_departure_point => 'Select departure point';

  @override
  String get flight_v2_search_enter_departure_point => 'Enter to search departure...';

  @override
  String get flight_v2_search_popular_city_airport => 'Popular cities or airports';

  @override
  String get flight_v2_search_select_area => 'Select a region';

  @override
  String get flight_v2_search_destination_different_departure => 'The departure and destination cannot be the same';

  @override
  String get flight_v2_search_VIETNAM => 'VietNam';

  @override
  String get flight_v2_search_ASIA => 'Asia';

  @override
  String get flight_v2_search_EUROPE => 'Europe';

  @override
  String get flight_v2_search_NORTH_AMERICA => 'North America';

  @override
  String get flight_v2_search_OCEANIA => 'Oceania';

  @override
  String get flight_v2_search_AFRICA => 'Africa';

  @override
  String get flight_v2_search_select_date => 'Select date';

  @override
  String get flight_v2_search_departure_date => 'Departure date';

  @override
  String get flight_v2_search_return_date => 'Return date';

  @override
  String get flight_v2_search_button_choose => 'Select';

  @override
  String get flight_v2_search_adult => 'Adult';

  @override
  String get flight_v2_search_child => 'Child';

  @override
  String get flight_v2_search_baby => 'Baby';

  @override
  String get flight_v2_search_age_13_and_over => 'Age 13 and over';

  @override
  String get flight_v2_search_age_2_12 => 'Age 2-12';

  @override
  String get flight_v2_search_under_age_2 => 'Under age 2';

  @override
  String get flight_v2_search_show_error => 'The number of babies cannot be greater than the number of adults';

  @override
  String get flight_v2_search_find_direct_flights_only => 'Find direct flights only';

  @override
  String get flight_v2_search_look_up_reservation => 'Look up reservation';

  @override
  String get flight_v2_search_enter_your_reservation => '예약 정보를 조회하려면 예약 번호를 입력하세요.';

  @override
  String get flight_v2_search_booking_reference => '예약 번호';

  @override
  String get flight_v2_search_button_search => 'Search';

  @override
  String get flight_v2_search_title_booking_code => '항공편 예약을 조회하려면 예약 번호를 입력하세요.';

  @override
  String get flight_v2_search_adult_child_baby => '1 Adult, 0 Child, 0 Baby';

  @override
  String get flight_v2_search_seat_all => 'All';

  @override
  String get flight_v2_search_seat_economy => 'Economy';

  @override
  String get flight_v2_search_seat_business => 'Business';

  @override
  String get flight_v2_search_seat_first => 'First Class';

  @override
  String get flight_v2_search_not_found_airport => 'Not found';

  @override
  String get flight_v2_search_error_not_found => 'The requested data could not be found\nbut may be available in the future';

  @override
  String get flight_v2_search_hot_line => 'Customer Service Center Hotline';

  @override
  String get flight_v2_search_account_customer_care => 'Customer Service Center Account';

  @override
  String get flight_v2_search_no_location => 'Please select departure and destination';

  @override
  String get flight_v2_booking_screen_have_apply_voucher_coupon_code => 'The coupon code has been applied to the payment, see details below';

  @override
  String get flight_hand_note_no_result => 'No result found';

  @override
  String get flight_showcase_domestic_round_trip_step1 => '시간은 당일 최저 운임으로 표시됩니다.';

  @override
  String get flight_showcase_domestic_round_trip_step2 => '비행 시간을 다시 선택하려면 양쪽으로 스와이프하세요.';

  @override
  String get flight_showcase_domestic_round_trip_step3 => '출발 항공편 선택';

  @override
  String get flight_showcase_domestic_round_trip_step4 => '귀국 항공편 선택';

  @override
  String get flight_showcase_domestic_round_trip_step5 => '언제든지 출발 및 귀국 항공편을 다시 선택할 수 있습니다.';

  @override
  String get flight_showcase_domestic_round_trip_step6 => '예약하기 전에 충분한 항공편을 선택해야 합니다.';

  @override
  String get flight_showcase_inter_round_trip_step1 => '자신에게 적합한 비행 여정을 선택하세요';

  @override
  String get flight_showcase_inter_round_trip_step1_desc => '비행 여정은 출발편과 귀국편으로 구성됩니다.';

  @override
  String get flight_showcase_place_from => '에서';

  @override
  String get flight_showcase_place_to => '에게';

  @override
  String get flight_showcase_tutorial => '지도 시간';

  @override
  String get flight_showcase_back => '뒤';

  @override
  String get flight_showcase_done => '완벽한';

  @override
  String get flight_showcase_continue => '다음';

  @override
  String get flight_hand_note_detail_check_in_info_title => 'Check-in info';

  @override
  String get flight_hand_note_detail_hotel_policy_title => 'Hotel policy';

  @override
  String flight_hand_note_detail_guest_name_title(Object guestName) {
    return 'Guest name: $guestName';
  }

  @override
  String get flight_v2_dialog_unavailable_ticket => '항공편을 이용할 수 없습니다.';

  @override
  String get flight_v2_dialog_choose_ticket => '항공편을 선택하셨습니다.';

  @override
  String get flight_v2_dialog_from => '~에서';

  @override
  String get flight_v2_dialog_time_take_off_flight => '비행기 이륙 시간';

  @override
  String get flight_v2_dialog_happening => '반드시 발생';

  @override
  String get flight_v2_dialog_minimum_hour => '최소 02시간';

  @override
  String get flight_v2_dialog_after_trip => '비행 후';

  @override
  String get flight_v2_dialog_landed => '착륙.';

  @override
  String get flight_v2_dialog_choose_again_ticket => '다른 항공편을 선택하시겠습니까?';

  @override
  String get flight_v2_ticket_choose_ticket_return => 'Choose a return ticket';

  @override
  String get flight_v2_ticket_choose_ticket_departure => 'Choose a departure ticket';

  @override
  String get flight_v2_warning_back_when_hold_ticket_order => 'Your order has been reserved. If you exit, your order will still be saved in the';

  @override
  String get flight_v2_warning_back_when_hold_ticket_card => 'Cart.';

  @override
  String get flight_v2_warning_back_when_hold_ticket_payment_before => 'You can pay for this order before';

  @override
  String get flight_v2_warning_back_when_hold_ticket_card_continue => 'Do you want to continue ?';

  @override
  String get flight_v2_warning_back_when_hold_ticket_card_exit_order => 'Exit order';

  @override
  String get flight_v2_warning_back_when_hold_ticket_card_message => 'The order has been reserved, the order information cannot be changed. Please make payment to complete ticketing.';

  @override
  String get flight_v2_warning_back_when_hold_ticket_hold_order => 'The order has been reserved, the order information cannot be changed. Please pay before';

  @override
  String get flight_v2_warning_back_when_hold_ticket_out_ticket => 'to complete ticketing';

  @override
  String get flight_hand_note_detail_other_requirements_title => 'Other requirements: ';

  @override
  String get flight_hand_note_detail_utilities_service_title => 'Utilities, room service';

  @override
  String get flight_hand_note_detail_checkin_checkout_time_title => 'Check-in and check-out time';

  @override
  String get flight_v2_common_done => '완료';

  @override
  String get flight_v2_detail_airline_operator_by => '\'{organization}\'에서 운영';

  @override
  String get flight_v2_detail_airline_alert_transit => '참고: 승객은 호스트 국가의 요청에 따라 통관 및 경유 비자를 제출해야 할 수 있습니다.';

  @override
  String get flight_v2_detail_airline_total_price => '총';

  @override
  String get flight_v2_detail_airline_title_tax_and_fee => '(세금 및 수수료 포함)';

  @override
  String get flight_v2_detail_airline_button_add_ticket => '티켓 추가';

  @override
  String get flight_v2_detail_airline_button_change_ticket => '티켓 변경';

  @override
  String get flight_v2_detail_airline_button_booking_ticket => '티켓 예약';

  @override
  String get flight_v2_detail_airline_departure_flight => '출발편';

  @override
  String get flight_v2_detail_airline_return_flight => '귀국편';

  @override
  String get flight_v2_information_contact_email => '이메일';

  @override
  String get flight_v2_information_customer_title_full_name => '전체 이름: {fullName}';

  @override
  String get flight_v2_information_customer_title_gender => '성별: {gender}';

  @override
  String get flight_v2_information_customer_title_birth_day => '생년월일: {birthDay}';

  @override
  String get flight_v2_payment_include_note_payment => '(참고: {HAHALOLO}는 {free} 은행 수수료로 사용자를 지원합니다)';

  @override
  String get flight_v2_payment_include_free_fee_payment => '무료';

  @override
  String get flight_v2_payment_use_saved_info_user => '연락처 정보 또는 저장된 결제 정보 사용';

  @override
  String get flight_v2_payment_success_thank_user => '\'{HAHALOLO}\' 서비스를 믿어주셔서 감사합니다. 질문이 있거나 추가 지원이 필요하면 Hahalolo 도움말 센터{phone}에 문의하여 지침을 받으세요.';

  @override
  String get flight_v2_payment_success_notifier => '귀하의 예약 요청이 \'{wasPayment}\' 성공적으로 이루어졌습니다. 자세한 일정은 아래에서 확인하실 수 있습니다.';

  @override
  String get flight_v2_payment_success_was_payment => '(유급의)';

  @override
  String get flight_v2_payment_success_flight_information => '비행 정보';

  @override
  String get flight_v2_payment_success_outbound_flight_information => '출발 항공편 정보';

  @override
  String get flight_v2_payment_success_return_flight_information => '귀국 항공편 정보';

  @override
  String get flight_v2_dialog_common_agree => '동의하다';

  @override
  String get flight_v2_dialog_common_confirm => '확인하다';

  @override
  String get flight_v2_dialog_common_skip => '건너뛰다';

  @override
  String get flight_v2_dialog_common_cancel => '취소';

  @override
  String get flight_v2_dialog_common_exit => '출구';

  @override
  String get flight_v2_dialog_common_change_flight => '동의하다';

  @override
  String get flight_v2_dialog_common_change_search => '검색 변경';

  @override
  String get flight_v2_dialog_title_change_information => '정보 변경';

  @override
  String get flight_v2_dialog_sub_title_change_information => '검색 정보를 변경하시겠습니까?';

  @override
  String get flight_v2_dialog_message_change_information => '검색 정보 변경에 동의하면 이전 데이터는 모두 삭제됩니다.';

  @override
  String get flight_v2_dialog_title_not_available => '항공편을 이용할 수 없습니다.';

  @override
  String get flight_v2_dialog_message_not_available => '죄송합니다. 선택하신 항공편은 현재 이용할 수 없습니다. \'{chooseOtherFlight}\'하십시오.';

  @override
  String get flight_v2_dialog_message_not_available_choose_other_flight => '다른 항공편을 선택하거나 검색을 변경하십시오';

  @override
  String get flight_v2_dialog_title_exceed_time_allow => '비행이 허용된 시간을 초과했습니다';

  @override
  String get flight_v2_dialog_message_exceed_time_allow => '선택하신 항공편이 예약 가능 시간을 초과했습니다. 핫라인 \'{hotline}\' 또는 \'{changeOtherFlight}\'를 통해 \'{HAHALOLO}\'에 문의하십시오.';

  @override
  String get flight_v2_dialog_message_exceed_time_allow_change_other_flight => '새 항공편 검색 변경';

  @override
  String get flight_v2_dialog_title_delete_account => '결제 계정 삭제';

  @override
  String get flight_v2_dialog_sub_title_delete_account => '이 결제 계정을 삭제하시겠습니까?';

  @override
  String get flight_v2_dialog_message_delete_account => '계정은 더 이상 지불 계정 선택에 나타나지 않습니다.';

  @override
  String get flight_v2_dialog_title_change_ticket_price => '요금 변경';

  @override
  String get flight_v2_dialog_message_change_ticket_price => '주문 총액이 \'{oldPrice}\'에서 \'{newPrice}\'(으)로 변경되었습니다. 가능한 경우 쿠폰 코드/코인/포인트를 다시 선택하십시오.';

  @override
  String get flight_v2_dialog_title_min_support_payment => '주문이 결제 대상이 아닙니다.';

  @override
  String get flight_v2_dialog_message_min_support_payment => '적격 주문의 총 결제 금액은 \'{minRange}\' 또는 최소 \'{maxRange}\'입니다. 결제 조건에 맞게 쿠폰 코드, 코인 또는 포인트를 변경할 수 있습니다.';

  @override
  String get flight_v2_dialog_title_order_not_found => '알림';

  @override
  String get flight_v2_dialog_message_order_not_found => '주문을 찾을 수 없습니다';

  @override
  String get flight_v2_dialog_title_exit_order => '주문 종료';

  @override
  String get flight_v2_dialog_message_exit_order_cart => '장바구니';

  @override
  String get flight_v2_dialog_title_payment_error_default => '결제 실패';

  @override
  String get flight_v2_dialog_message_payment_error_default_on_process_payment => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get flight_v2_dialog_message_payment_error_default_cskh => 'Hahalolo 고객 서비스 \'{here}\'에 문의하십시오.';

  @override
  String get flight_v2_dialog_message_payment_error_here => '여기';

  @override
  String get flight_v2_dialog_title_voucher_fee_change => '요금 변경';

  @override
  String get flight_v2_dialog_message_voucher_fee_change => '요금이 \'{oldPrice}\'에서 \'{newPrice}\'(으)로 변경되었습니다. 도움이 필요하면 고객 서비스 Hahalolo \'{here}\'에 문의하십시오.';

  @override
  String get flight_v2_dialog_message_voucher_fee_change_here => '여기';

  @override
  String get flight_v2_dialog_title_system_error => '알림';

  @override
  String get flight_v2_dialog_message_system_error => '주문이 성공적으로 결제되었으며 곧 Handnotes에 업데이트될 예정입니다.';

  @override
  String get flight_v2_dialog_title_voucher_not_available => '알림';

  @override
  String get flight_v2_dialog_message_voucher_not_available => '쿠폰 코드를 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get flight_v2_dialog_title_point_not_available => '알림';

  @override
  String get flight_v2_dialog_message_point_not_available => '포인트를 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get flight_v2_dialog_title_coin_not_available => '알림';

  @override
  String get flight_v2_dialog_message_coin_not_available => '동전은 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get flight_v2_dialog_halo_support => '\'{message}\'. Hahalolo 고객 서비스 \'{here}\'에 문의하십시오.';

  @override
  String get flight_v2_dialog_halo_support_here => '여기';

  @override
  String get flight_v2_dialog_title_stripe_error => '알림';

  @override
  String get flight_v2_price_info_read_more => '더보기';

  @override
  String get flight_v2_price_info_total_payment => '총 지불';

  @override
  String get flight_v2_price_info_before_payment => '선불 금액';

  @override
  String flight_v2_information_bottom_sheet_adult(Object count) {
    return '$count x 성인';
  }

  @override
  String flight_v2_information_bottom_sheet_children(Object count) {
    return '$count x 자녀';
  }

  @override
  String flight_v2_information_bottom_sheet_infant(Object count) {
    return '$count x 베이비';
  }

  @override
  String flight_v2_information_customer_info_adult(Object index) {
    return '성인 정보 $index';
  }

  @override
  String flight_v2_information_customer_info_child(Object index) {
    return '아동 정보 $index';
  }

  @override
  String flight_v2_information_customer_info_infant(Object index) {
    return '아기 정보 $index';
  }

  @override
  String flight_v2_information_adult_title(Object count) {
    return '$count 성인';
  }

  @override
  String flight_v2_information_child_title(Object count) {
    return '$count 어린이';
  }

  @override
  String flight_v2_information_infant_title(Object count) {
    return '$count 아기';
  }

  @override
  String flight_v2_detail_airline_alert_transit_time(Object time, Object place) {
    return '$place에서 약 $time의 운송 시간';
  }

  @override
  String flight_v2_detail_airline_tax_and_fee(Object count) {
    return '세금 및 수수료(x${count})';
  }

  @override
  String flight_v2_detail_airline_price_basic(Object count) {
    return '기본 운임(x${count})';
  }

  @override
  String get flight_v2_dialog_message_exit_order => '항공편 예약이 진행 중입니다. 나가도 주문은 \'{cart}\'에 계속 저장됩니다. \'{time}\' 전에 이 주문을 결제할 수 있습니다.';

  @override
  String get flight_v2_dialog_message_exit_order_no_hold => '항공편 예약이 완료되지 않았습니다. 나가도 주문은 \'{cart}\'에 계속 저장됩니다. 결제를 완료하면 티켓 발권이 완료됩니다.';

  @override
  String get flight_v2_payment_back_from_payment => '항공편 예약이 진행 중입니다. 주문 정보는 변경할 수 없습니다. 티켓 발행을 완료하려면 \'{time}\' 이전에 결제하세요.';

  @override
  String get flight_v2_payment_back_from_payment_no_hold => '항공편 예약이 완료되지 않았습니다. 결제를 완료하여 예약 및 티켓 발권을 완료해주세요.';

  @override
  String get flight_v2_search_code_no_reservation_yet => '아직 예약되지 않음';

  @override
  String get flight_check_the_details => '자세한 내용은 아래에서 확인하실 수 있습니다.';

  @override
  String get flight_v2_notification_cant_click_when_loading => 'Dữ liệu chuyến bay đang được cập nhật. Vui lòng đợi trong giây lát ';

  @override
  String get flight_v2_click_again_to_unselected => 'Click again to deselect';

  @override
  String get flight_v2_before_payment => 'Prepayment';

  @override
  String get flight_v2_user_payment => 'Contact person';

  @override
  String get flight_v2_use_info_payment_of => 'Use your payment information:';

  @override
  String get flight_v2_warning_full_name => 'Full name as shown in ID card/ID card/Passport';

  @override
  String get flight_v2_note_payment_check_box_form => '\'{note}\': This information will be used directly on the ticket. Please check for accuracy.';

  @override
  String get flight_v2_note_payment_check_box_form_note => 'Note';

  @override
  String get tour_handnote_tab_all => '모두';

  @override
  String get tour_handnote_tab_awaiting => '기다리고 확인';

  @override
  String get tour_handnote_tab_awaiting_fulfilment => '이행 대기 중';

  @override
  String get tour_handnote_tab_ongoing => '전진';

  @override
  String get tour_handnote_tab_completed => '완전한';

  @override
  String get tour_handnote_tab_canceled => '취소 된';

  @override
  String get tour_handnote_total_amount_of_tour => 'Price';

  @override
  String get tour_booking_bottom_detail_price_error => '카드 정보가 잘못되었습니다. 다시 확인해 주세요.';

  @override
  String get tour_booking_update_item_cart_msg_error_cannot_apply => '쿠폰 코드를 적용할 수 없습니다';

  @override
  String get tour_booking_update_item_cart_msg_error_Invalid_code => '잘못된 쿠폰 코드';

  @override
  String get tour_booking_update_item_cart_msg_error_total_amount_not_eligible => 'The order is not eligible for a coupon code. Please check and try again.';

  @override
  String get tour_booking_update_item_cart_action_message => '닫다';

  @override
  String get tour_booking_bottom_view_error => '여행자 정보를 입력하거나 추후 여행자 정보 입력 시 Hahalolo 지원을 요청해주세요.';

  @override
  String get tour_booking_on_start_payment_message => '죄송합니다. 선택한 출발 날짜가 매진되었습니다';

  @override
  String get tour_booking_update_item_cart_title => '알림';

  @override
  String get tour_booking_update_item_cart_msg_error_last => '주문을 업데이트하는 동안 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get tour_booking_screen_booking_information => 'Tour booking information';

  @override
  String get tour_booking_screen_payment_methods => '지불 옵션';

  @override
  String get tour_booking_screen_textspan_note => '(참고: 결제 수수료)';

  @override
  String get tour_booking_screen_accept => '수용하다';

  @override
  String get tour_booking_screen_coupon_code => '쿠폰 코드';

  @override
  String get tour_booking_screen_insert_code => '코드를 입력';

  @override
  String get tour_booking_loading_message => '주문 정보를 검색하는 중입니다. 잠시만 기다려 주십시오.';

  @override
  String get tour_booking_last_name => '성';

  @override
  String get tour_booking_middle_and_first_name => '중간 및 이름/이름';

  @override
  String get tour_booking_or_detail_phone_number => '전화 번호';

  @override
  String get tour_booking_or_detail_address => '주소';

  @override
  String get tour_booking_province_city => '도/시';

  @override
  String get tour_booking_country => '국가';

  @override
  String get tour_booking_title_booking_information => '예약 정보';

  @override
  String get tour_booking_screen_text_accept => '동의하다';

  @override
  String get tour_booking_screen_default_msgError => '오류가 발생하였습니다. 다시 시도해 주세요.';

  @override
  String get tour_booking_screen_on_failed_error_2008 => '선택한 월별 투어 일정은 현재 사용할 수 없습니다. 다른 투어 일정을 선택하세요.';

  @override
  String get tour_booking_screen_on_failed_error_2202 => '페이지가 게시되지 않았거나 연령을 설정하지 않았습니다.';

  @override
  String get tour_booking_screen_on_failed_error_2301 => '투어를 이용할 수 없습니다.';

  @override
  String get tour_booking_screen_on_failed_error_2303 => '투어는 페이지에 속하지 않습니다.';

  @override
  String tour_booking_screen_on_failed_error_2801(Object numberDay) {
    return '출발일 $numberDay일 전에 투어를 예약해야 합니다. 다른 출발 날짜를 선택하세요.';
  }

  @override
  String get tour_booking_screen_on_failed_error_2802 => '선택한 투어 출발 시간은 당사 정책에 따라 더 짧거나 길어집니다. 출발 시간이 맞는 투어를 선택하세요.';

  @override
  String tour_booking_screen_content_apply_voucher_failed_msg_error(Object msgErr) {
    return '$msgErr. Hahalolo 고객센터로 연락주세요';
  }

  @override
  String get tour_booking_screen_content_apply_voucher_failed_here => '여기';

  @override
  String get tour_booking_screen_content_apply_voucher_failed_help => '도움이 필요합니다.';

  @override
  String get tour_booking_screen_item_apply_coin_view_action_view_detail => '이 주문에 사용할 수 있는 최대 코인 수입니다.';

  @override
  String get tour_booking_screen_item_apply_coin_view_content_use => '사용';

  @override
  String tour_booking_screen_item_apply_coin_view_content_number_coin(Object number) {
    return '$number  코인';
  }

  @override
  String get tour_booking_screen_item_apply_coin_view_content_to_pay => '지불을 위해.';

  @override
  String get tour_booking_screen_item_apply_coin_view_content_corresponding => '(에 해당하는';

  @override
  String get tour_booking_success_text_done => '완료';

  @override
  String get tour_booking_success_header_booking_success => '예약 성공';

  @override
  String get tour_booking_success_header_textspan_reservation_success => '귀하의 예약 요청이 성공적으로 이루어졌습니다';

  @override
  String get tour_booking_success_header_textspan_paid => '(유급의).';

  @override
  String get tour_booking_success_header_textspan_itinerary_details => '자세한 일정은 아래에서 확인하실 수 있습니다.';

  @override
  String get tour_booking_success_title_tour_information => '투어 정보';

  @override
  String get tour_booking_success_tour_information_tour_name => '투어명';

  @override
  String get tour_booking_success_tour_information_departure => '출발';

  @override
  String get tour_booking_success_tour_information_departure_date => '출발일';

  @override
  String get tour_booking_success_tour_information_end_date => '종료일';

  @override
  String get tour_booking_success_tour_information_Number_of_days => '일 수';

  @override
  String get tour_booking_success_tour_information_passengers => '승객 수';

  @override
  String get tour_booking_success_tour_information_detail_Passengers => '성인 1명';

  @override
  String get tour_booking_success_title_contact_information => '연락처 정보';

  @override
  String get tour_booking_success_contact_information_full_name => '성명:';

  @override
  String get tour_booking_success_contact_information_email => '이메일:';

  @override
  String get tour_booking_success_contact_information_phone_number => '전화 번호:';

  @override
  String get tour_booking_success_contact_information_address => '주소:';

  @override
  String get tour_booking_success_title_installment_information => '할부 주문 정보';

  @override
  String get tour_booking_success_installment_information_total_order_value => '총 주문 금액:';

  @override
  String get tour_booking_success_installment_information_prepaid_rate => '선불 요금:';

  @override
  String get tour_booking_success_installment_information_prepayment_amount => '선불 금액:';

  @override
  String get tour_booking_success_installment_information_remaining_amount => '잔액:';

  @override
  String get tour_booking_success_installment_information_conversion_information => '정보 변환 수수료:';

  @override
  String get tour_booking_success_installment_information_banking_fee => '은행 수수료:';

  @override
  String get tour_booking_success_installment_information_installment_interest_rate => '할부금리(0%):';

  @override
  String get tour_booking_success_installment_information_installment_interest_month => '할부이자(월):';

  @override
  String get tour_booking_success_installment_information_total_amount => '총 할부금:';

  @override
  String get tour_booking_success_installment_information_payment_term => '할부 테너(월):';

  @override
  String tour_booking_success_installment_information_payment_term_detail(Object month) {
    return '$month개월';
  }

  @override
  String get tour_booking_success_installment_information_monthly_amount => '월 할부 금액:';

  @override
  String get tour_booking_success_installment_information_next_installment_period => '다음 할부 테너';

  @override
  String get tour_booking_success_title_transaction_information => '거래 정보';

  @override
  String get tour_booking_success_transaction_information_tour_id => '투어 ID:';

  @override
  String get tour_booking_success_transaction_information_booking_code => '예약 번호:';

  @override
  String get tour_booking_success_transaction_information_total_payment => '총 지불:';

  @override
  String get tour_booking_success_transaction_information_payer => '지불인:';

  @override
  String get tour_booking_success_transaction_information_address => '주소:';

  @override
  String get tour_booking_success_transaction_information_content_billing => '지불 내용:';

  @override
  String get tour_booking_success_transaction_information_order_payment => '주문 결제';

  @override
  String get tour_booking_success_transaction_information_order_advance => '할부 주문 선불';

  @override
  String get tour_booking_success_textspan_footer_thanks => 'Hahalolo의 서비스를 믿어주셔서 감사합니다.';

  @override
  String get tour_booking_success_textspan_footer_doubt => '질문이 있거나 추가 지원이 필요한 경우 Hahalolo 도움말 센터에 문의하세요.';

  @override
  String get tour_booking_success_textspan_footer_last_text => '지시를 위해.';

  @override
  String get tour_booking_success_bottomview_view_details => '세부 정보보기';

  @override
  String get tour_booking_success_bottomview_new_booking => '신규 예약';

  @override
  String get tour_booking_title_info_detail_tour => '투어 세부 정보';

  @override
  String get tour_booking_info_detail_tour_title_info_tour => '정보';

  @override
  String get tour_booking_info_detail_tour_info_tour_starttext_tour_name => '투어명';

  @override
  String get tour_booking_info_detail_tour_info_tour_endtext_discover => '푸 꾸이 섬 디스커버리';

  @override
  String get tour_booking_or_detail_tour_id => '투어 ID';

  @override
  String get tour_booking_or_detail_tour_time => '시간';

  @override
  String get tour_booking_or_detail_departure_date => '출발일';

  @override
  String get tour_booking_info_detail_tour_info_tour_end_date => '종료일';

  @override
  String get tour_booking_or_detail_tour_departure => '출발';

  @override
  String get tour_booking_info_detail_tour_info_tour_ending_location => '목적지';

  @override
  String get tour_booking_info_detail_tour_info_tour_starttext_tour_type => '투어 유형';

  @override
  String get tour_booking_info_detail_tour_info_tour_description => '설명';

  @override
  String get tour_booking_info_detail_tour_title_table_price => '투어 가격표';

  @override
  String get tour_booking_starttext_adult => '성인';

  @override
  String get tour_booking_starttext_child => '어린이';

  @override
  String get tour_booking_starttext_young_child => '어린 아이';

  @override
  String get tour_booking_starttext_baby => '아기';

  @override
  String get tour_booking_info_detail_tour_title_tour_listpart => '부품 목록';

  @override
  String get tour_booking_info_detail_tour_title_separate_regulations => '규제 정보';

  @override
  String get tour_booking_info_detail_tour_title_privacy_policy => '민간 규정';

  @override
  String get tour_booking_info_detail_tour_title_installment_policy => '할부 플랜';

  @override
  String get tour_booking_bottom_detail_price_collapsed_have_info_item_cart => '총액';

  @override
  String get tour_booking_bottom_detail_price_collapsed_dont_have_info_item_cart => '선불 금액';

  @override
  String get tour_booking_bottom_detail_price_collapsed_pay => '지불';

  @override
  String get tour_booking_bottom_detail_price_bottom_starttext_service => '서비스';

  @override
  String get tour_booking_bottom_detail_price_bottom_starttext_promotion => '홍보';

  @override
  String get tour_booking_bottom_detail_price_bottom_use_promotion => '프로모션 사용';

  @override
  String get tour_booking_bottom_detail_price_bottom_starttext_use_coins => '동전 사용';

  @override
  String get tour_booking_bottom_detail_price_bottom_starttext_total_amount => '총액';

  @override
  String get tour_booking_bottom_detail_price_bottom_text_included_discount => '100% 선결제 시 할인 포함';

  @override
  String get tour_booking_bottom_detail_price_bottom_textspan_value_promotion => '판촉 가치:';

  @override
  String get tour_booking_title_item_count_passenger => '승객 수';

  @override
  String tour_booking_item_count_passenger_item_passenger_adult_detail(Object age) {
    return '$age세 이상';
  }

  @override
  String tour_booking_item_count_passenger_item_passenger_child_or_young_child_detail(Object start_age, Object end_age) {
    return '$start_age - $end_age세';
  }

  @override
  String tour_booking_item_count_passenger_item_passenger_text_baby_detail(Object age) {
    return '$age세 미만';
  }

  @override
  String get tour_booking_item_count_passenger_bottom_request_support => '여행자 정보 입력에 대한 지원을 에 요청';

  @override
  String get tour_booking_item_count_passenger_bottom_enter_traveler_information => '여행자 정보 입력';

  @override
  String get tour_booking_title_item_info_billing => '지불인 정보';

  @override
  String get tour_booking_item_info_billing_use_contact_info => '연락처 정보 사용';

  @override
  String get tour_booking_title_item_info_contact_person => '연락처 정보';

  @override
  String get tour_booking_title_item_method_payment => '지불 방법';

  @override
  String get tour_booking_item_method_payment_text_full_payment => '100% 지불';

  @override
  String get tour_booking_item_method_payment_text_installment_payment => '할부결제';

  @override
  String tour_booking_item_method_payment_pay_all_text_discount(Object discount) {
    return '$discount% 할인을 받습니다.';
  }

  @override
  String get tour_booking_item_method_payment_pay_all_textspan_total_discount => '할인 후 주문 금액의 총 지불 금액:';

  @override
  String get tour_booking_title_item_select_service => '동반 서비스';

  @override
  String get tour_booking_item_select_service_add_service => '서비스 추가';

  @override
  String get tour_booking_pay_installment_textspan_confirmation_code => '다음 테너의 할부 주문 결제 확인 코드를 이메일로 보내드립니다.';

  @override
  String get tour_booking_pay_installment_check_email => '이메일 주소를 다시 한 번 확인하십시오.';

  @override
  String get tour_booking_pay_installment_number_installments_months => '할부 개월 수';

  @override
  String get tour_booking_pay_installment_rate_paid_installment_rate => '할부율';

  @override
  String get tour_booking_pay_installment_rate_paid_partial_prepayment => '투어 금액의 일부를 선결제하셔야 합니다. 월 할부 금액은 성공적인 선불 후 미결제 잔액을 기준으로 계산됩니다.';

  @override
  String get tour_booking_pay_installment_rate_paid_label_text_enter_prepaid => '원하는 선불 비율을 입력하세요.';

  @override
  String get tour_booking_pay_installment_title_table_Detail_Installment => '할부 세부정보';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_header_stt => '아니요.';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_header_info => '정보';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_header_value => '값';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_first => '주문 금액';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_second => '선불 요금';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_third => '선불 가치';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_fourth => '잔액';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_fifth => '정보 변환 수수료';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_sixth => '은행 결제 수수료';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_seventh => '이자율 (%)';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_eighth => '할부이자';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_ninth => '총 할부 금액';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_tenth => '할부 테너(월)';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_eleventh => '다음 할부 테너';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_info_row_twelfth => '월 할부 금액';

  @override
  String tour_booking_pay_installment_table_Detail_Installment_value_row_tenth(Object month) {
    return '$month개월';
  }

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_installment_plan => '할부 플랜';

  @override
  String get tour_booking_pay_installment_table_Detail_Installment_installment_plan_details => '할부 요금제 세부정보';

  @override
  String get tour_booking_item_service_init_service_hint_text_accompanied_service => '동반 서비스';

  @override
  String get tour_booking_item_service_init_service_number_of_travelers => '승객 수';

  @override
  String tour_booking_group_months_installment_label(Object month) {
    return '$month개월';
  }

  @override
  String get tour_detail_screen_theme_text_travel_dreams => '여행의 꿈';

  @override
  String get tour_detail_text_number_people_haha_page => '1,839,017명 Haha 이 페이지';

  @override
  String get tour_detail_screen_theme_text_indochina_discovery => '인도차이나 발견: 해변과 길거리 음식';

  @override
  String get tour_detail_text_installment_tour => '할부 투어';

  @override
  String get tour_detail_text_view_details => '세부 정보보기';

  @override
  String tour_detail_number_promotions(Object promotions) {
    return '$promotions 프로모션';
  }

  @override
  String get tour_detail_text_applying => '사용 가능';

  @override
  String get tour_detail_tab_info => '정보';

  @override
  String get tour_detail_tab_tour_parts => '일정 세부정보';

  @override
  String get tour_detail_tab_promotion => '홍보';

  @override
  String get tour_detail_tab_privacy_policy => '개인 정보 정책';

  @override
  String get tour_detail_tab_separate_regulations => '민간 규정';

  @override
  String get tour_detail_tab_contact => '연락하다';

  @override
  String get tour_detail_view_tab_installment => '할부 플랜';

  @override
  String get tour_detail_text_only_from => '에서만';

  @override
  String get tour_detail_text_change_date => '날짜 변경';

  @override
  String get tour_detail_title_select_departure_month => '출발 월 선택';

  @override
  String get tour_detail_title_upcoming_departure_schedule => '다가오는 출발 일정';

  @override
  String get tour_detail_schedule_title_departure => '출발';

  @override
  String get tour_detail_schedule_title_destination => '목적지';

  @override
  String get tour_detail_text_book_now => '지금 예약';

  @override
  String get tour_detail_view_emptyTitle => '투어는 더 이상 사용할 수 없습니다';

  @override
  String get tour_detail_view_action_menu_time_line => '타임라인';

  @override
  String get tour_detail_view_action_menu_tour_List => '투어 목록';

  @override
  String get tour_detail_view_action_menu_introduction => '소개';

  @override
  String get tour_detail_view_action_menu_promotion => '홍보';

  @override
  String get tour_detail_view_action_menu_appraise => '리뷰';

  @override
  String get tour_detail_rate_title_schedule => '일정';

  @override
  String get tour_detail_rate_title_meal => '식사';

  @override
  String get tour_detail_rate_title_property => '재산';

  @override
  String get tour_search_suggest_location_title => '인기 목적지';

  @override
  String get tour_detail_contact_title => '우리는 24/7 이용 가능합니다! 본 서비스에 대해 궁금한 사항이 있으시면 아래 정보를 이용하여 문의해주시기 바랍니다. 2시간 이내에 답변드리겠습니다!';

  @override
  String get tour_detail_review_there_are_no_reviews_yet => '아직 리뷰가 없습니다';

  @override
  String get tour_detail_rate_title_tour_guide => '여행 가이드';

  @override
  String get tour_detail_rate_title_vehicle => '차량';

  @override
  String tour_detail_view_tool_bar_number_people_haha_page(Object people) {
    return '$people명 Haha 이 페이지';
  }

  @override
  String get tour_detail_schedule_error_text_span_not_available => '선택한 월별 투어 일정은 현재 사용할 수 없습니다.';

  @override
  String get tour_detail_schedule_error_text_span_choose_schedule_another => '다른 투어 일정을 선택하세요.';

  @override
  String get tour_detail_choose_schedule_title => '일정 선택';

  @override
  String tour_detail_choose_schedule_remain_slot(Object slot) {
    return '$slot 슬롯만 남음';
  }

  @override
  String tour_detail_choose_schedule_month_and_year(Object month, Object year) {
    return '$month, $year';
  }

  @override
  String get tour_detail_choose_schedule_detail_title => '출발 일정';

  @override
  String get tour_detail_choose_schedule_detail_error_empty_title => '출발 일정을 알 수 없습니다';

  @override
  String tour_detail_choose_schedule_detail_cell_departure_date(Object days) {
    return '출발 날짜: $days';
  }

  @override
  String get tour_detail_choose_schedule_detail_cell_text_departure => '에서';

  @override
  String tour_detail_choose_schedule_detail_cell_departure_begin(Object city) {
    return '$city에서';
  }

  @override
  String get tour_detail_choose_schedule_detail_cell_text_end => '끝';

  @override
  String tour_detail_choose_schedule_detail_cell_departure_end(Object city) {
    return '$city로';
  }

  @override
  String get tour_detail_choose_schedule_detail_cell_text_promotion => '홍보';

  @override
  String get tour_detail_choose_schedule_detail_cell_text_price => '가격';

  @override
  String get tour_detail_choose_schedule_detail_cell_book_tour_now => '지금 예약';

  @override
  String get tour_detail_contact_infor_view_empty_title => '연락처 정보 업데이트 중';

  @override
  String get tour_detail_contact_infor_view_company_name => '회사 이름';

  @override
  String get tour_detail_infor_view_text_starting_from => '에서 시작하다';

  @override
  String get tour_detail_infor_view_text_ends_at => '종료 시간';

  @override
  String get tour_detail_infor_view_tour_type_domestic => '국내여행';

  @override
  String get tour_detail_infor_view_tour_type_international => '국제 투어';

  @override
  String get tour_detail_infor_view_tour_text_info => '정보';

  @override
  String get tour_detail_infor_view_tour_types => '유형';

  @override
  String get tour_detail_infor_view_tour_service => '투어 서비스';

  @override
  String get tour_detail_emptyTitle_no_data_found => '데이터가 없습니다';

  @override
  String get tour_detail_promotion_view_empty_title => '사용할 수 있는 프로모션이 없습니다.';

  @override
  String tour_detail_promotion_view_promotion_cell_promotion_level(Object level) {
    return '프로모션 레벨 $level::';
  }

  @override
  String tour_detail_promotion_view_promotion_cell_discount1(Object price) {
    return '$price % 할인';
  }

  @override
  String tour_detail_promotion_view_promotion_cell_discount2(Object price) {
    return '$price 할인';
  }

  @override
  String tour_detail_promotion_view_promotion_cell_minimum_order(Object price) {
    return '최소 주문 금액: $price';
  }

  @override
  String tour_detail_promotion_view_promotion_cell_minimum_adults(Object adult) {
    return '최소 성인 인원: $adult';
  }

  @override
  String get tour_detail_error_view_back => '뒤';

  @override
  String get tour_detail_shimmer_loading_message => '... 사람들 Haha​​이 페이지';

  @override
  String get tour_hand_note_tabs_verify_sent_to_email => '확인 코드를 pham54833@gmail.com으로 보냈습니다.';

  @override
  String get tour_hand_note_tabs_price => '가격';

  @override
  String get tour_hand_note_tab_tour_view_warning_cancel_order_title => '주문 취소';

  @override
  String get tour_hand_note_tab_tour_view_warning_cancel_order_message => '이 작업을 수행하시겠습니까?';

  @override
  String get tour_hand_note_tab_tour_view_warning_cancel_order_action_message => '확인하다';

  @override
  String get tour_hand_note_tab_tour_view_warning_cancel_order_negative_message => '취소';

  @override
  String get tour_hand_note_footer_action_total_amount => '총액';

  @override
  String get tour_hand_note_footer_action_pay => '지불';

  @override
  String get tour_hand_note_order_payment_view_order_id => '주문 코드';

  @override
  String get tour_hand_note_order_payment_view_paid => '유급의';

  @override
  String get tour_hand_note_order_payment_view_total_price => '총 가격';

  @override
  String get tour_hand_note_order_payment_view_remaining_amount => '잔액';

  @override
  String get tour_hand_note_order_payment_view_start_text_installment_tenor => '할부 테너';

  @override
  String tour_hand_note_order_payment_view_end_text_number_month(Object month) {
    return '월: $month';
  }

  @override
  String get tour_hand_note_order_payment_view_installment_amount => '할부금액';

  @override
  String get tour_hand_note_order_payment_view_next_installment_period => '다음 할부 테너';

  @override
  String get tour_hand_note_service_tour_bottom_view_total_payment => '총 지불';

  @override
  String get tour_handnote_banner_waring_input_verify_error => '확인 중 오류가 발생했습니다. 다시 시도하거나 를 탭하세요.';

  @override
  String get tour_lockup_empty_title => '투어 정보를 찾을 수 없습니다';

  @override
  String get tour_lockup_title_info => '투어 정보';

  @override
  String get tour_lockup_form_search_hind_text_enter_promo => '프로모션 코드 입력';

  @override
  String tour_number_date(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: ' ',
      one: '$days 날',
      other: '$days 날',
    );
  }

  @override
  String get tour_detail_text_day => '날짜';

  @override
  String get tour_detail_page_programs_detail => '프로그램 세부정보';

  @override
  String get tour_detail_page_passenger_title => '고객';

  @override
  String get tour_detail_info_guest_edit_title => '편집하다';

  @override
  String get tour_detail_info_guest_update_title => '업데이트';

  @override
  String get tab_tour_detail_order_cancel_order => '주문 취소';

  @override
  String get tab_tour_detail_order_cancel_order_confirm => '이 작업을 수행하시겠습니까?';

  @override
  String get tab_tour_detail_order_cancel_order_confirm_button => '확인하다';

  @override
  String get tab_tour_detail_order_cancel_order_cancel_button => '취소';

  @override
  String get tab_tour_detail_order_waiting_confirmation => '기다리고 확인';

  @override
  String get tab_tour_detail_order_code_order_tour_title => '예약 번호';

  @override
  String tour_detail_stage_view_title(Object stage) {
    return '파트 $stage';
  }

  @override
  String get tour_booking_screen_have_apply_voucher_coins => '결제에 코인이 적용되었습니다. 자세한 내용은 아래를 참조하세요.';

  @override
  String get tour_booking_screen_have_apply_voucher_coupon_code => '결제에 쿠폰 코드가 적용되었습니다. 자세한 내용은 아래를 참조하세요.';

  @override
  String get tour_hand_note_banner_warning_update_success => '고객 정보가 완료되었습니다.';

  @override
  String get tour_hand_note_history_activity_item_infor_cancel_history_payment_information => '결제 정보';

  @override
  String get tour_hand_note_history_activity_item_infor_cancel_history_paid => '유급의';

  @override
  String tour_hand_note_history_activity_item_infor_cancel_history_cancel_promo(Object promo) {
    return '투어 취소 프로모션\n${promo}';
  }

  @override
  String tour_hand_note_history_activity_item_infor_cancel_history_use_coins(Object coins) {
    return '코인($coins) 사용';
  }

  @override
  String tour_hand_note_history_activity_item_infor_cancel_history_cancelation_fee(Object number) {
    return '취소 수수료$number';
  }

  @override
  String get tour_hand_note_history_activity_item_infor_cancel_history_refund_amount => '예상 환불 금액';

  @override
  String get tour_hand_note_history_activity_item_infor_cancel_history_refund_time => '환불 시간(취소 날짜부터): 5-7일(Alepay 및 Payme 지불 게이트웨이의 경우) 또는 7-15일(Stripe 지불 게이트웨이의 경우).';

  @override
  String get tour_hand_note_history_activity_item_infor_cancel_history_reason_cancel => '취소 사유:';

  @override
  String get tour_booking_validation_province_or_city_is_required => '시/도는 필수 항목입니다.';

  @override
  String get tour_search_place_suggestion_title => '목적지 선택';

  @override
  String get tour_search_place_suggestion_hint_text => '출발 입력...';

  @override
  String get tour_detail_text_full_load => '매진';

  @override
  String get tour_scheduler_full_load_span1_please => 'Please';

  @override
  String get tour_scheduler_full_load_span2_please => ' contact us ';

  @override
  String get tour_scheduler_full_load_span3_please => 'for further details.';

  @override
  String get tour_cancel_order_info_reason_cancel => '취소사유를 입력하세요.';

  @override
  String get tour_cancel_order_info_validate_reason_cancel => '취소 사유가 필요합니다.';

  @override
  String get tour_cancel_order_info_refound_invalid_card => '계좌 번호는 필수 항목입니다.';

  @override
  String get tour_cancel_bank_name_required => '은행 이름은 필수 항목입니다.';

  @override
  String get tour_cancel_bank_wrong_format => '은행 이름 형식이 잘못되었습니다.';

  @override
  String get tour_cancel_hahalolo_will_refund_you => '(Hahalolo는 아래에 입력한 은행 계좌 정보를 기준으로 환불해 드립니다)';

  @override
  String get tour_cancel_enter_bank_name => '은행 이름 입력';

  @override
  String get tour_cancel_cancel_order_success => '주문이 성공적으로 취소되었습니다.';

  @override
  String get tour_bank_identifier_required => 'SWIFT 코드는 필수 항목입니다.';

  @override
  String tour_booking_fail_payment_price_change(Object oldPay, Object newPay) {
    return '투어 가격이 $oldPay에서 $newPay로 변경되었습니다. 결제를 계속하시겠습니까?';
  }

  @override
  String tour_booking_fail_payment_price_change_and_prepay(Object oldPay, Object newPay, Object payAmount) {
    return '투어 가격이 $oldPay에서 $newPay로 변경되었으며 $payAmount를 선결제하셔야 합니다. 결제를 계속하시겠습니까?';
  }

  @override
  String tour_booking_fail_payment_prepay_change(Object oldPay, Object newPay) {
    return '선불 금액이 $oldPay에서 $newPay로 변경되었습니다. 결제를 계속하시겠습니까?';
  }

  @override
  String tour_booking_fail_payment_apply_coin_change(Object oldPay, Object newPay) {
    return '코인에서 적용되는 금액이 $oldPay에서 $newPay로 변경되었습니다. 결제를 계속하시겠습니까?';
  }

  @override
  String get tour_booking_use_point => '포인트 사용';

  @override
  String get tour_booking_screen_have_apply_points => '결제에 포인트가 적용되었습니다. 자세한 내용은 아래를 참조하십시오.';

  @override
  String get tour_booking_warning_promotion => '귀하의 투어는 예약 중이며 주문 정보를 변경할 수 없습니다. 투어 예약을 완료하려면 결제를 완료하세요.';

  @override
  String get tour_booking_warning_back_text_normal => '주문이 예약되었습니다. 종료해도 주문은 계속 저장됩니다.';

  @override
  String get tour_booking_warning_back_when_hold_ticket_card_exit_order => '주문 종료';

  @override
  String get tour_booking_warning_back_when_hold_ticket_card => '당신의 카트.';

  @override
  String get tour_booking_warning_back_exit => '그만두다';

  @override
  String get tour_booking_update_item_cart_msg_error_order_has_passed_the_payment => '주문이 결제 게이트웨이를 통과했습니다. 쿠폰 코드는 적용 취소할 수 없습니다.';

  @override
  String get tour_booking_point_not_available => '포인트 사용 불가';

  @override
  String get tour_payment_voucher_exit_dialog_title => '결제 실패';

  @override
  String get tour_total_point_change => '사용 가능한 포인트가 변경되었습니다. 주문 신청에 필요한 포인트를 입력해주세요.';

  @override
  String get tour_hand_note_text_tour => '관광';

  @override
  String get tour_hand_note_text_amount_installment_payment => '할부금액';

  @override
  String get tour_detail_tour_has_no_available_schedule => '이 투어에 사용할 수 있는 일정이 없습니다';

  @override
  String tour_detail_promotion_view_time_application(Object start_days, Object end_days) {
    return '적용 기간:';
  }

  @override
  String get tour_detail_promotion_view_up_to_off_title => '까지';

  @override
  String tour_detail_promotion_view_promotion_up_to_off_title(Object percent) {
    return '$percent% 할인';
  }

  @override
  String get tour_lockup_title_lookup_tour_code => '예약번호 조회';

  @override
  String get tour_you_can_sure_cancel_order => '이 주문을 취소하시겠습니까?';

  @override
  String get tour_detail_contact_text_hotline => '핫라인';

  @override
  String get tour_detail_contact_text_facebook => 'Facebook';

  @override
  String get tour_detail_contact_text_halome => 'Halome';

  @override
  String get tour_detail_reviews => '리뷰';

  @override
  String get tour_lockup_up_tour_header_text => '예약 번호를 입력하여 예약 정보를 조회하세요.';

  @override
  String get tour_booking_screen_alter_guest_information => '참고: 고객 정보가 아직 작성되지 않았습니다.';

  @override
  String get tour_booking_screen_update_information => '지금 업데이트';

  @override
  String get tour_review_title_feedback => '여행 경험 검토';

  @override
  String get tour_review_title_content => '전체 여행 평점';

  @override
  String get tour_review_title_see_review => '여행 리뷰 보기';

  @override
  String get tour_review_schedule => '일정';

  @override
  String get tour_review_meal => '식사';

  @override
  String get tour_review_accommodation => '재산';

  @override
  String get tour_review_tour_guide => '여행 가이드';

  @override
  String get tour_review_vehicle => '차량';

  @override
  String get tour_review_title_supplier => 'Feedback from Supplier';

  @override
  String banner_warning_installment_noti(Object nextDay) {
    return '다음 분할납부 마감일에 도달하게 됩니다. 할부 마감일 $nextDay';
  }

  @override
  String get banner_warning_installment_ => '연장하다';

  @override
  String get tour_booking_item_service_in_ticket => 'Included in the ticket price';

  @override
  String tour_booking_item_service_title(Object numberItem) {
    return 'Service $numberItem';
  }

  @override
  String tour_detail_number_date_applies_promo(Object weekDate) {
    return 'For every $weekDate';
  }

  @override
  String tour_detail_prefix_last_date_applies_promo(Object lastDay) {
    return ' and $lastDay';
  }

  @override
  String get voucher_search_on_select_voucher_done => '쿠폰 코드가 성공적으로 적용되지 않았습니다.';

  @override
  String get voucher_search_on_select_voucher_fail => '쿠폰 코드를 적용하지 못했습니다. 나중에 다시 시도하세요.';

  @override
  String get voucher_search_coupon_code_incorrect => '잘못된 쿠폰 코드';

  @override
  String get voucher_search_check_or_contact_cskh => '다시 확인하시거나 고객센터로 연락주세요';

  @override
  String voucher_widget_item_voucher_discount(Object number) {
    return '할인: $number';
  }

  @override
  String voucher_widget_item_voucher_text_span_discount(Object number) {
    return '* $number 끄기';
  }

  @override
  String voucher_widget_item_voucher_expiring(Object date) {
    return '만료: $date';
  }

  @override
  String get voucher_widget_item_voucher_expry_date => '만료일:';

  @override
  String get voucher_widget_item_voucher_info_detail_text_code => '암호:';

  @override
  String get voucher_widget_item_voucher_info_detail_text_program => '홍보:';

  @override
  String get voucher_widget_item_voucher_info_detail_text_condition => '상태:';

  @override
  String get voucher_widget_item_voucher_info_detail_text_apply_hahalolo => '* Hahalolo 제품에 적용됩니다.';

  @override
  String get voucher_widget_item_voucher_info_detail_text_maximum => '* 고객당 1개로 제한됩니다.';

  @override
  String voucher_widget_item_voucher_info_detail_text_for_order(Object number) {
    return '$number의 주문';
  }

  @override
  String get voucher_widget_item_voucher_text_span_applies_product => '적용되는 제품:';

  @override
  String get voucher_widget_item_voucher_coupon_code => '*최대 할인:';

  @override
  String get voucher_apply_voucher_widget_you_save => 'Haha! 저장했습니다';

  @override
  String get voucher_apply_voucher_widget_order_from_discount => '쿠폰 코드가 있는 이 주문에 대해';

  @override
  String get cart_screen_main_title => '장바구니';

  @override
  String get cart_screen_main_tour_title => '투어 예약';

  @override
  String get cart_screen_main_flight_title => '비행';

  @override
  String get cart_screen_main_car_title => '자동차 예약';

  @override
  String get cart_screen_main_hotel_title => '호텔';

  @override
  String get cart_screen_main_tour_title_1 => '투어 예약 (1)';

  @override
  String get cart_screen_main_flight_title_1 => '비행 (1)';

  @override
  String get cart_screen_main_car_title_1 => '자동차 예약 (1)';

  @override
  String get cart_screen_main_hotel_title_1 => '호텔 (1)';

  @override
  String get cart_screen_domestic_flight_num_passenger => '승객 수';

  @override
  String get cart_screen_domestic_flight_subtotal => '소계';

  @override
  String get cart_screen_domestic_flight_note => '항공편 예약이 완료되었습니다. 결제를 완료하시면 티켓 발행이 완료됩니다.';

  @override
  String get cart_screen_empty => '장바구니에 담긴 상품이 없습니다';

  @override
  String get cart_screen_empty_order_now => '지금 검색하고 예약하세요!';

  @override
  String get cart_screen_car_delete_order => '주문 삭제';

  @override
  String get cart_screen_car_delete_order_confirm => '이 주문을 삭제하시겠습니까?';

  @override
  String get cart_screen_tour_schedule_title => '일정';

  @override
  String get cart_screen_tour_type_title => '투어 유형';

  @override
  String get cart_tour_type_domestic => '국내의';

  @override
  String get cart_tour_type_international => '국제적인';

  @override
  String cart_screen_tour_num_day_num_night(Object day, Object night) {
    return '$day일, $night밤';
  }

  @override
  String get cart_screen_domestic_flight_not_been_reserved => '귀하의 항공편은 아직 예약되지 않았습니다. 결제를 완료하여 티켓을 예약하고 발행해 주세요.';

  @override
  String get cart_screen_domestic_hotel_num_passenger => '승객 수';

  @override
  String get cart_flight_prepayment_required => 'Prepayment required';

  @override
  String get cart_tour_along_with => ' along with';

  @override
  String get cart_tour_accompanying_services => ' accompanying services';

  @override
  String get cart_tour_included_in_the_ticket_price => 'Included in the ticket price';

  @override
  String get cart_car_not_order => 'There are no orders in your cart.';

  @override
  String get cart_car_not_item_search_and_order => 'Search & Order Now!';

  @override
  String hand_note_input_verify_error(Object email) {
    return '확인하는 동안 오류가 발생했습니다. 다시 시도하거나 \"확인 코드 재전송\"을 탭하여 $email을(를) 통해 새 코드를 받으십시오.';
  }

  @override
  String get hand_note_resend => '확인 코드 재전송';

  @override
  String hand_note_input_verify(Object email) {
    return '$email(으)로 확인 코드를 보냈습니다. 이 단계를 완료하려면 받은 코드를 입력하세요.';
  }

  @override
  String get hand_note_input_verify_code => '코드를 입력';

  @override
  String get hand_note_tour_detail_body_tour_info_title => '투어 정보';

  @override
  String get hand_note_tour_detail_body_tour_time_zone_note => '(시간은 베트남 시간대로 계산됩니다)';

  @override
  String get hand_note_tour_detail_body_tour_total_day_title => '총 일수';

  @override
  String get hand_note_tour_detail_body_tour_number_traveler_title => '여행자 수';

  @override
  String get hand_note_tour_detail_body_tour_cancellation_policy_title => '취소 정책';

  @override
  String get hand_note_tour_detail_body_tour_cancellation_policy_des_1 => '무료 취소 일정은 투어 예약 시간대 및 공급업체의 투어 취소 정책을 기준으로 합니다.';

  @override
  String get hand_note_tour_detail_body_tour_cancellation_policy_des_2 => '투어 취소의 경우 다음과 같은 취소 수수료가 부과됩니다.';

  @override
  String hand_note_tour_detail_body_tour_cancellation_policy_des_3(Object departureDay) {
    return '• 출발일 $departureDay일 전';
  }

  @override
  String get hand_note_tour_detail_body_tour_cancellation_policy_des_4 => '무료 취소';

  @override
  String hand_note_tour_detail_body_tour_cancellation_policy_des_5(Object cancellationFee) {
    return '취소 수수료 $cancellationFee %';
  }

  @override
  String get hand_promotion_100 => '100% 결제 프로모션';

  @override
  String get hand_note_install_policy => '할부 플랜';

  @override
  String get hand_note_title_status_payment_failure => '실패한';

  @override
  String get hand_process_extension => '지속적인 확장';

  @override
  String get hand_in_installment => '활동적인';

  @override
  String get hand_installment_completed => '완전한';

  @override
  String get hand_note_adults => '성인';

  @override
  String get hand_note_children => '어린이들';

  @override
  String get hand_note_baby => '어린 아이들';

  @override
  String get hand_note_infant => '아기들';

  @override
  String get hand_note_tour_service_price => '서비스 가격';

  @override
  String get hand_note_total_price => '총 가격';

  @override
  String get hand_note_prepaid => '선불';

  @override
  String get hand_note_remaining => '잔액';

  @override
  String get hand_installment_status => '할부현황';

  @override
  String get hand_note_installment_payment_count_month_payment => '할부 개월 수';

  @override
  String hand_note_installment_payment_count_month_payment_num(Object month) {
    return '$month개월';
  }

  @override
  String get hand_note_information_detail_installment_title => '할부정보';

  @override
  String get hand_note_information_detail_total_value_title => '주문 합계';

  @override
  String hand_note_information_detail_prepayment_amount_title(Object amount) {
    return '선불 금액($amount%)';
  }

  @override
  String get hand_note_amount_payment => '총 할부 금액';

  @override
  String get hand_note_information_detail_installment_tenor_title => '할부 테너';

  @override
  String get hand_note_information_detail_information_conversion_fee_title => '정보 변환 수수료';

  @override
  String get hand_note_information_detail_bank_fee_title => '은행 수수료';

  @override
  String get hand_note_information_detail_installment_interest_title => '할부이자';

  @override
  String get hand_note_information_detail_monthly_installment_amount_title => '월 할부 금액';

  @override
  String get hand_note_information_detail_next_due_date_title => '다음 할부 테너';

  @override
  String get hand_note_installment => '분할불';

  @override
  String get hand_note_postpaid => '후불';

  @override
  String get hand_note_installment_history_title => '할부내역';

  @override
  String get hand_note_payment_installment_title => '할부결제';

  @override
  String hand_note_the_month_current_installment(Object month) {
    return '월: $month';
  }

  @override
  String get hand_note_fist_payment_title => '첫 번째 지불';

  @override
  String get hand_note_remaining_balance_title => '잔액';

  @override
  String get hand_note_extension_info => '확장 정보';

  @override
  String get hand_note_price_extension => '확장 금액';

  @override
  String hand_note_month_paid(Object month) {
    return '$month개월 지불';
  }

  @override
  String hand_note_month_left(Object month) {
    return '$month개월 남음';
  }

  @override
  String get hand_note_update_info_title => '정보 업데이트';

  @override
  String get hand_note_invalid_full_name => '잘못된 전체 이름 형식';

  @override
  String get hand_note_must_enter_full_name => '전체 이름을 입력해야 합니다.';

  @override
  String hand_note_adults_num(Object num) {
    return '성인 정보 $num';
  }

  @override
  String hand_note_children_num(Object num) {
    return '아동 정보 $num';
  }

  @override
  String hand_note_baby_num(Object num) {
    return '아기 정보 $num';
  }

  @override
  String hand_note_infant_num(Object num) {
    return '유아 정보 $num';
  }

  @override
  String hand_note_over_x_years_old(Object age) {
    return '($age세 이상)';
  }

  @override
  String hand_note_from_x_to_x_years_old(Object ageFrom, Object ageTo) {
    return '(나이: $ageFrom - $ageTo)';
  }

  @override
  String hand_note_under_x_years_old(Object age) {
    return '($age세 미만)';
  }

  @override
  String hand_note_num_day_title(Object day) {
    return '$day일';
  }

  @override
  String hand_note_stage_title(Object stage) {
    return '파트: $stage';
  }

  @override
  String get hand_note_update_passenger_info_title => '여행자 정보 업데이트';

  @override
  String get hand_note_hotel_reservation_detail_title => '예약 세부정보';

  @override
  String get hand_note_tour_installment_title => '할부 투어';

  @override
  String get hand_note_tour_extensions_payment_title => '지불 연장';

  @override
  String get hand_note_installment_period => '할부 테너';

  @override
  String get hand_note_installment_amount => '할부금액';

  @override
  String get hand_note_recommend_adjourn => '연장 요청';

  @override
  String get hand_note_number_extension => '연장일수';

  @override
  String get hand_note_new_installment => '신규 할부 마감일';

  @override
  String hand_note_adjourn_notice(Object day) {
    return '각 할부 테너에 대해 $day일의 지불 연장을 한 번만 받을 수 있습니다. 새로운 할부 기한이 만료되고 현재 테너 지불이 완료되지 않은 경우 투어가 취소됩니다.';
  }

  @override
  String get hand_note_reason_late => '연체 핑계';

  @override
  String get hand_note_extension_successful => '확장 성공';

  @override
  String get hand_note_part_due_note => '주문 기한이 지났습니다. 고객 서비스 센터에 문의하십시오.';

  @override
  String get hand_note_part_due_note_extension => 'Order is overdue. Please contact customer support';

  @override
  String get hand_note_notify_error_extension => '오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hand_note_dialog_input_verify_1 => '다음 주소로 확인 코드를 보냈습니다.';

  @override
  String get hand_note_dialog_input_verify_2 => '이 단계를 완료하려면 받은 코드를 입력하세요.';

  @override
  String get hand_note_verify_input_code_hint => '확인 코드 입력';

  @override
  String get hand_note_title_hotel_order => '호텔 예약 주문';

  @override
  String get hand_note_title_apply_coin => '동전 사용';

  @override
  String get hand_note_request_resent_code_confirm_must_1 => '확인 코드 재전송을 요청하기 전에 잠시 기다려야 합니다.';

  @override
  String get hand_note_request_resent_code_confirm_must_2 => '확인 코드 재전송을 요청하기 전에 5분을 기다려야 합니다.';

  @override
  String get hand_note_request_resent_code_confirm_must_3 => '확인 코드 재전송을 요청하려면 하루를 기다려야 합니다.';

  @override
  String get hand_note_request_resent_code_confirm_must_4 => '확인 코드 재전송을 요청하기 전에 9분을 기다려야 합니다.';

  @override
  String get hand_note_request_resent_code_confirm_must_5 => '확인 코드를 보내는 동안 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hand_note_history_new_order_created => '새 주문이 생성됨';

  @override
  String get hand_note_history_change_customer_information => '변경된 승객 정보';

  @override
  String get hand_note_history_cancellation_of_passengers => '취소된 승객';

  @override
  String get hand_note_history_change_flights => '변경된 항공편';

  @override
  String get hand_note_history_cancel_the_flight => '취소된 항공편';

  @override
  String get fare_rule_toolbar_title => '운임 조건';

  @override
  String get hand_note_detail_activity_history => '활동 기록:';

  @override
  String get hand_note_coin_refund_amount => '예상 환불 코인';

  @override
  String hand_note_information_detail_next_due_date_discription(Object nextDay, Object installmentPeriod) {
    return '$nextDay\n(월 $installmentPeriod)';
  }

  @override
  String get hand_note_booking_use_point => '포인트 사용';

  @override
  String get hand_note_tour_title => '관광';

  @override
  String get hand_note_hotel_title => '호텔';

  @override
  String get hand_note_flight_title => '비행';

  @override
  String get hand_note_car_title => '자동차 임대';

  @override
  String get hand_note_title => '유인물';

  @override
  String get payment_card_holder_name => '카드 소지자 이름';

  @override
  String get payment_card_cvv_cvc_name => 'CVV/CVC 코드';

  @override
  String get payment_card_number => '카드 번호';

  @override
  String get payment_payme => 'Payme 지갑';

  @override
  String get payment_card_number_empty => '카드 번호는 필수 항목입니다.';

  @override
  String get payment_card_day_exit => '만료 날짜는 필수 항목입니다.';

  @override
  String get payment_ccv_empty => 'CVV 코드는 필수 항목입니다.';

  @override
  String get payment_domestic => 'ATM 카드 또는 국내 은행 iBanking(베트남)';

  @override
  String get payment_stripe => '국제결제카드(Visa/MasterCard)';

  @override
  String get payment_card_date_expired => '만료일';

  @override
  String get payment_error_secure_long => '잘못된 보안 코드';

  @override
  String get payment_error_secure_shorted => '이 카드 유형에 대한 보안 코드가 너무 짧습니다.';

  @override
  String get payment_error_secure_alphabet => '알파벳 문자는 허용되지 않습니다.';

  @override
  String get payment_error_no_secure => '보안 코드가 제공되지 않았습니다.';

  @override
  String get payment_error_no_card_number => '입력이 없거나 숫자가 아닌 문자가 포함되어 있습니다.';

  @override
  String get payment_error_number_card_default => '잘못된 신용 카드 번호';

  @override
  String get payment_error_card_has_expired => '카드가 만료되었습니다';

  @override
  String get payment_error_card_has_expired_year => '올해 만료된 카드';

  @override
  String get payment_error_card_date_must_only_number => '날짜에는 숫자만 있어야 합니다.';

  @override
  String get payment_error_card_date_is_3_digits => '만료 연도는 3자리입니다.';

  @override
  String get payment_error_card_date_is_4_digits => '만료 연도가 4자리보다 깁니다.';

  @override
  String get payment_error_card_date_only_number_in_date => '날짜에는 숫자만 있어야 합니다.';

  @override
  String get payment_error_connect_title => '연결 오류';

  @override
  String get payment_error_connect_message => '네트워크 연결이 불안정합니다. 기기의 연결을 다시 확인하세요.';

  @override
  String get payment_error_not_load_title => '페이지를 로드하는 중에 오류가 발생했습니다.';

  @override
  String get payment_error_not_load_message => '결제 페이지에 연결하는 동안 오류가 발생했습니다.';

  @override
  String get payment_error_card_number_lenght => '카드 번호는 19자리보다 커야 합니다.';

  @override
  String get payment_error_no_date => '날짜를 입력하지 않았습니다.';

  @override
  String get payment_error_invalid_date => '잘못된 날짜 형식 또는 잘못된 날짜';

  @override
  String get payment_error_invalid_year => '날짜와 월에는 숫자만 사용할 수 있습니다.';

  @override
  String get payment_error_invalid_ccv => '잘못된 CVV';

  @override
  String get payment_error_invalid_card_holder => '유효하지 않은 카드 소지자';

  @override
  String get payment_alert_select_payment_method_null => '지불 게이트웨이를 선택하십시오';

  @override
  String get payment_alert_card_information_incorrect => '카드 정보가 잘못되었습니다. 다시 확인 해주세요';

  @override
  String get payment_alert_dialog_title => '알림';

  @override
  String get payment_alert_message_dialog_message => '성공적인 결제를 위해 결제 과정에서 애플리케이션을 닫거나 종료하지 마십시오.';

  @override
  String get payment_alert_dialog_message_payment_error => '결제를 처리하는 동안 오류가 발생했습니다. 다시 확인 해주세요.';

  @override
  String get payment_hint_text_country => '국가...';

  @override
  String get payment_hint_text_province => '도시 국가...';

  @override
  String get payment_show_message_dialog_title => '공고';

  @override
  String get payment_show_message_dialog_message => '결제를 종료하시겠습니까?';

  @override
  String get payment_show_message_dialog_negative => '취소';

  @override
  String get payment_show_message_dialog_action => '확인';

  @override
  String get payment_bank_page_title => '원활한 결제를 위해 결제가 완료되기 전에는 앱을 종료하지 마세요!';

  @override
  String get payment_error_expired_date => '카드가 만료되었습니다.';

  @override
  String get payment_coin_not_available => '동전은 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get payment_point_not_available => '포인트를 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get payment_voucher_not_available => '쿠폰 코드를 사용할 수 없습니다. 확인하고 다시 시도하십시오.';

  @override
  String get payment_fee_change_total_order => '주문 총액이 다음에서 변경되었습니다.';

  @override
  String get payment_fee_change_to => '에게';

  @override
  String get payment_fee_change_choose_voucher_point_coint => '가능한 경우 쿠폰 코드/코인/포인트를 다시 선택하십시오.';

  @override
  String get payment_halo_wallet => '하할로로 결제 계좌';

  @override
  String get payment_available_balance => '사용 가능한 잔액:';

  @override
  String hotel_hand_note_hotel_policy_check_out(Object checkout) {
    return '- $checkout 전 체크아웃';
  }

  @override
  String hotel_hand_note_hotel_policy_check_in(Object checkin) {
    return '- $checkin 후 체크인';
  }

  @override
  String get hotel_hand_note_hotel_policy_cancelation_title => '취소 정책';

  @override
  String get hotel_hand_note_hotel_policy_cancelation_des => '무료 취소 일정은 숙박 시설의 시간대를 기준으로 하며 숙박 시설의 취소 정책에 따라 지정됩니다.';

  @override
  String hotel_hand_note_hotel_num_room_num_night(Object room, Object night) {
    return '$room x 방, $night x 밤';
  }

  @override
  String get hotel_hand_note_detail_tax_fee => '세금 및 수수료';

  @override
  String get hotel_hand_note_detail_total_amount => '총 지불';

  @override
  String get hotel_hand_note_detail_success => '성공적인';

  @override
  String get hotel_hand_note_detail_failed => '실패한';

  @override
  String get hotel_hand_note_detail_postpaid => '후불';

  @override
  String get hotel_hand_note_detail_prepaid => '선불';

  @override
  String get hotel_hand_note_detail_operation_history => '활동 기록';

  @override
  String get hotel_hand_note_detail_order_cancel_info => '주문 취소 안내';

  @override
  String get hotel_hand_note_detail_order_total_order => '주문 합계';

  @override
  String get hotel_hand_note_detail_total_money => '총 지불 금액';

  @override
  String get hotel_hand_note_detail_coin => '동전';

  @override
  String get hotel_hand_note_detail_fee_cancel => '취소 수수료';

  @override
  String get hotel_hand_note_detail_refund_amount => '예상 환불 금액';

  @override
  String get hotel_hand_note_detail_coin_refund_amount => '예상 환불 코인';

  @override
  String get hotel_hand_note_detail_payment_info => '결제 정보';

  @override
  String get hotel_hand_note_detail_customer_service => '쿠폰 코드는 환불되지 않습니다. 쿠폰 코드 반환은 고객 서비스 센터에 문의하십시오.';

  @override
  String get hotel_hand_note_detail_note_refund => '환불 시간(취소일부터): 5~7일(Alepay 및 Payme 결제 게이트웨이의 경우) 또는 7~15일(Stripe 결제 게이트웨이의 경우).';

  @override
  String get hotel_hand_note_detail_reason_cancel => '취소 사유';

  @override
  String get hotel_hand_note_detail_checking_out => '체크인 및 체크아웃 시간';

  @override
  String get hotel_hand_note_detail_check_in_after => '체크인 후';

  @override
  String get hotel_hand_note_detail_check_out_before => '체크아웃 전';

  @override
  String get hotel_hand_note_detail_person_day => '사람/일';

  @override
  String get hotel_hand_note_detail_free => '무료.';

  @override
  String get hotel_hand_note_detail_day => '/낮';

  @override
  String get hotel_hand_note_detail_note_hotel => '무료 취소 일정은 숙박 시설의 시간대를 기준으로 하며 숙박 시설의 취소 정책에 따라 지정됩니다.';

  @override
  String get hotel_hand_note_detail_room_service => '룸서비스';

  @override
  String get hotel_hand_note_detail_facilities_service => '시설 및 룸서비스';

  @override
  String get hotel_hand_note_detail_person_contact => '담당자';

  @override
  String get hotel_hand_note_detail_telephone_num => '전화 번호';

  @override
  String get hotel_hand_note_detail_email => '이메일';

  @override
  String get hotel_hand_note_detail_nationality => '국적';

  @override
  String get hotel_hand_note_detail_address => '주소';

  @override
  String get hotel_hand_note_detail_paid => '지불 금액';

  @override
  String get hotel_hand_note_detail_rest => '미납금액';

  @override
  String get hotel_hand_note_detail_payment_methods => '지불 방법';

  @override
  String get hotel_hand_note_detail_check_in_info => '체크인 정보';

  @override
  String get hotel_hand_note_detail_guest_name => '손님 이름';

  @override
  String get hotel_hand_note_detail_policy_cancel => '이전에 이루어진 취소';

  @override
  String hotel_hand_note_detail_hour(Object hour) {
    return '$hour시간';
  }

  @override
  String hotel_hand_note_detail_minutes(Object hour) {
    return '{minutes}분';
  }

  @override
  String get hotel_hand_note_detail_refund => ': 환불됩니다';

  @override
  String get hotel_hand_note_detail_price_room => '에 대한 객실 요금의';

  @override
  String get hotel_hand_note_detail_one_night => '첫날밤.';

  @override
  String get hotel_hand_note_detail_all_night => '모든 밤.';

  @override
  String get hotel_hand_note_detail_policy => '취소 정책';

  @override
  String hotel_hand_note_detail_children_note(Object age) {
    return '$age세 이상의 어린이는 허용됩니다.';
  }

  @override
  String hotel_hand_note_detail_pet_note(Object fee) {
    return '반려동물 동반이 가능합니다. 반려동물 요금: $fee(애완동물 요금은 숙소에서 지불).';
  }

  @override
  String get hotel_hand_note_detail_children => '어린이들';

  @override
  String get hotel_hand_note_detail_pet => '애완동물';

  @override
  String get hotel_hand_note_detail_total_room_rate => '총 객실 요금';

  @override
  String get hotel_hand_note_detail_total_room_order => '객실 수';

  @override
  String get hotel_hand_note_detail_room_information => '객실 정보';

  @override
  String hotel_hand_note_detail_person_x(Object x) {
    return '$x명';
  }

  @override
  String get hotel_hand_note_detail_service_utilities => '유틸리티, 룸 서비스';

  @override
  String get hotel_hand_note_detail_waiting_service => '이행 대기 중';

  @override
  String get hotel_hand_note_detail_in_service => '전진';

  @override
  String get hotel_hand_note_detail_completed => '완전한';

  @override
  String get hotel_hand_note_detail_waiting_cancellation => '취소 대기 중';

  @override
  String get hotel_hand_note_detail_canceled => '취소 된';

  @override
  String get hotel_hand_note_detail_awaiting_confirmation => '기다리고 확인';

  @override
  String get hotel_hand_note_detail_not_refund => '취소시 환불 또는 지불 된 금액을받지 못합니다';

  @override
  String get hotel_hand_note_detail_other_required => '기타 요청';

  @override
  String get hotel_hand_note_detail_point_refund_amount => '예상 환불 포인트';

  @override
  String hotel_hand_note_detail_point(Object x) {
    return '$x points';
  }

  @override
  String get hotel_input_title_start_date => '체크인 날짜';

  @override
  String get hotel_input_title_end_date => '체크아웃 날짜';

  @override
  String get hotel_input_title_choose_date => '날짜 선택';

  @override
  String get hotel_input_title_choose => '고르다';

  @override
  String get hotel_hand_note_price_detail_payment_type => '지불 방법';

  @override
  String get hotel_hand_note_price_detail_payment_date => '결제일';

  @override
  String get hotel_hand_note_price_detail_price => '가격 세부정보 보기';

  @override
  String get hotel_hand_note_price_detail_title => '가격 세부정보';

  @override
  String get hotel_hand_note_price_detail_contact_info => '연락처 정보';

  @override
  String get hotel_hand_note_utilities_title => '예의';

  @override
  String get hotel_hand_note_services_title => '서비스';

  @override
  String get hotel_hand_note_search_required_code => '예약 번호가 필요합니다.';

  @override
  String get hotel_cancel_hotel => '취소';

  @override
  String get hotel_room_number => '방';

  @override
  String get hotel_show_list => '목록 표시';

  @override
  String get hotel_not_found => '검색된 호텔이 없습니다!';

  @override
  String get hotel_map => '지도';

  @override
  String get hotel_list => '목록';

  @override
  String get hotel_from_the_center => '센터에서';

  @override
  String get hotel_from_the_location => '검색 위치에서';

  @override
  String get hotel_right_in_the_center => '도심에서';

  @override
  String get hotel_breakfast_is_served => '무료 아침 식사';

  @override
  String get hotel_no_breakfast_served => '아침 식사가 제공되지 않음';

  @override
  String get hotel_dinner_is_served => '저녁 식사 제공';

  @override
  String get hotel_no_dinner_service => '저녁 식사가 제공되지 않음';

  @override
  String get hotel_lunch_is_served => '점심 제공';

  @override
  String get hotel_no_lunch_service => '점심 제공 안됨';

  @override
  String get hotel_allow_smoking => '흡연 가능';

  @override
  String get hotel_no_smoking => '흡연은 허용되지 않습니다';

  @override
  String get hotel_no_refund => '환불 없이 취소';

  @override
  String get hotel_without_fee => '취소 요금이 부과됩니다';

  @override
  String get hotel_free_cancel => '무료 취소';

  @override
  String get hotel_pay_later => '지금 예약하고 나중에 지불';

  @override
  String get hotel_fee => '조식 제공';

  @override
  String get hotel_free => '무료 아침 식사';

  @override
  String get hotel_not_refund => '취소시 환불 또는 지불 된 금액을받지 못합니다';

  @override
  String get hotel_no_vacancy => '매진';

  @override
  String get hotel_choose_room => '방 선택';

  @override
  String get hotel_change_date => '날짜 변경';

  @override
  String get hotel_change_price_display => '가격 표시';

  @override
  String get hotel_continue => '뿐';

  @override
  String get hotel_room_available => '왼쪽';

  @override
  String get hotel_room => '방';

  @override
  String get hotel_night => '밤';

  @override
  String get hotel_date_checking => '체크인 날짜';

  @override
  String get hotel_date_checkout => '체크아웃 날짜';

  @override
  String get hotel_search => '검색';

  @override
  String get hotel_promotion => '홍보';

  @override
  String get hotel_promotions => '프로모션';

  @override
  String get hotel_applying => '지원';

  @override
  String get hotel_promotion_applying => '해당 프로모션';

  @override
  String get hotel_promotions_applying => '해당 프로모션';

  @override
  String get hotel_title_promotions_applying => '해당 프로모션';

  @override
  String get hotel_see_detail => '세부 정보보기';

  @override
  String hotel_cancel(Object x, Object y) {
    return '체크인 시간 전 $x시간 이내에 취소하면 다음 객실 요금의 $y%가 환불됩니다.';
  }

  @override
  String hotel_discount_0(Object x, Object y, Object z) {
    return '손님이 $y-$z 사이에 숙박할 경우 1박당 $x 할인됩니다.';
  }

  @override
  String hotel_discount_0_max(Object x, Object y, Object z, Object a) {
    return '고객이 $y-$z 사이에 머무를 경우 1박 요금당 $x 할인(예약 주문 시 최대 $a)';
  }

  @override
  String hotel_discount_1(Object x, Object y, Object z) {
    return '$y일 사전 예약 시 $x 할인 손님이 $z에서 숙박할 때 적용됩니다.';
  }

  @override
  String hotel_discount_1_max(Object x, Object y, Object z, Object a) {
    return '$x 할인, $z일 사전 예약 시 최대 $y. 손님이 $a에서 숙박할 때 적용됩니다.';
  }

  @override
  String hotel_discount_1_max_not_upto(Object x, Object z, Object a) {
    return '$z일 사전 예약 시 $x 할인. 손님이 $a에서 숙박할 때 적용됩니다.';
  }

  @override
  String hotel_discount_2(Object x, Object y, Object a) {
    return '$y박 이상 예약 시 $x 할인. 손님이 $a에서 숙박할 때 적용됩니다.';
  }

  @override
  String hotel_discount_2_max(Object x, Object y, Object z, Object a) {
    return '$x 할인, $z박 이상 예약 시 최대 $y. 손님이 $a에서 숙박할 때 적용됩니다.';
  }

  @override
  String hotel_discount_2_max_not_upto(Object x, Object z, Object a) {
    return '$z박 이상 예약 시 $x 할인. 손님이 $a에서 숙박할 때 적용됩니다.';
  }

  @override
  String get hotel_all_night => '밤새도록';

  @override
  String get hotel_first_night => '첫날 밤';

  @override
  String get hotel_rating => '검토';

  @override
  String get hotel_wonderful => '훌륭한';

  @override
  String get hotel_very_good => '매우 좋은';

  @override
  String get hotel_satisfied => '만족하는';

  @override
  String get hotel_medium => '평균';

  @override
  String get hotel_bad => '가난한';

  @override
  String get hotel_hand_note_consult_book_room => '예약 조회';

  @override
  String get hotel_hand_note_enter_code_search_info => '예약번호를 입력하시면 예약정보 조회가 가능합니다.';

  @override
  String get hotel_hand_note_reservation_code => '예약 번호';

  @override
  String get hotel_hand_note_can_not_find_hotel => '죄송합니다. 검색과 일치하는 호텔을 찾을 수 없습니다.';

  @override
  String get hotel_hand_note_search_night => '숙박일수';

  @override
  String get hotel_hand_note_num_room => '객실 수';

  @override
  String get hotel_hand_note_status_booking => '예약 상태';

  @override
  String get hotel_hand_note_booked => '예약됨';

  @override
  String get hotel_hand_note_dont_booked => '아직 예약하지 않았습니다';

  @override
  String get hotel_hand_note_total_price => '총 가격';

  @override
  String get hotel_hand_note_status => '상태';

  @override
  String get hotel_hand_note_payment_after => '선불로 결제해주세요';

  @override
  String get hotel_hand_note_pay_now => '지금 지불하세요';

  @override
  String get hotel_hand_note_info_book_room => '예약 정보';

  @override
  String get hotel_hand_note_code_book_room => '예약 번호:';

  @override
  String get hotel_hand_note_checking => '체크인';

  @override
  String get hotel_hand_note_checkout => '점검';

  @override
  String get hotel_hand_note_detail => '세부 정보보기';

  @override
  String get hotel_hand_note_kind_room => '객실 유형';

  @override
  String get hotel_hand_note_quantity => '수량';

  @override
  String get hotel_hand_note_room => '방';

  @override
  String get hotel_hand_note_visited => '손님';

  @override
  String get hotel_hand_note_adult => '성인';

  @override
  String get hotel_hand_note_children => '어린이들';

  @override
  String get hotel_hand_note_number_nights => '숙박 횟수';

  @override
  String get hotel_hand_note_night => '밤';

  @override
  String get hotel_hand_note_status_payment => '지불 상태';

  @override
  String get hotel_hand_note_cancel_order => '주문 취소';

  @override
  String get hotel_hand_note_info_refund => '환불 정보';

  @override
  String get hotel_hand_note_rate_experience => '에서 경험을 검토하십시오.';

  @override
  String get hotel_hand_note_rate => '검토';

  @override
  String get hotel_hand_note_see_rate => '리뷰 보기';

  @override
  String get hotel_hand_note_rate_overall_rating => '호텔에 대한 전반적인 리뷰';

  @override
  String get hotel_hand_note_rate_average => '평균';

  @override
  String get hotel_hand_note_position => '위치';

  @override
  String get hotel_hand_note_price => '가격';

  @override
  String get hotel_hand_note_clean => '청결';

  @override
  String get hotel_hand_note_serve => '서비스';

  @override
  String get hotel_hand_note_material_facilities => '시설';

  @override
  String get hotel_hand_note_review => '당신의 감정과 리뷰를 공유하십시오.';

  @override
  String get hotel_hand_note_review_limit => '리뷰는 2자 이상이어야 합니다.';

  @override
  String get hotel_hand_note_cancel => '취소';

  @override
  String get hotel_hand_note_submit_review => '리뷰 제출';

  @override
  String get hotel_hand_note_room_rates => '객실 요금';

  @override
  String get hotel_hand_note_extra_bed => '추가 침대';

  @override
  String get hotel_hand_note_service_charge => '서비스 요금';

  @override
  String get hotel_hand_note_payment_fees => '지불 수수료';

  @override
  String get hotel_hand_note_promotion => '홍보';

  @override
  String get hotel_hand_note_voucher => '쿠폰 코드';

  @override
  String get hotel_hand_note_use_coins => '동전 사용';

  @override
  String get hotel_hand_note_rates_include => '포함 가격';

  @override
  String get hotel_hand_note_see_review_title => '{a}에 대한 리뷰 보기';

  @override
  String hotel_hand_note_see_review_rated_on(Object a) {
    return '$a에 검토됨';
  }

  @override
  String get hotel_hand_note_review_thank_submit => '리뷰 감사합니다';

  @override
  String get hotel_hand_note_use_point => '포인트 사용';

  @override
  String hotel_hand_note_cancellation_policy_x_time_full_rate(Object x) {
    return '$x 이전에는 무료 취소가 가능합니다.';
  }

  @override
  String get hotel_hand_note_local_time => '(현지 시각)';

  @override
  String get hotel_hand_note_hotel_apartment => '아파트';

  @override
  String get hotel_hand_note_hostel => '호스텔';

  @override
  String get hotel_hand_note_hotel => '호텔';

  @override
  String get hotel_hand_note_resort => '의지';

  @override
  String get hotel_hand_note_other => '다른';

  @override
  String get hotel_hand_note_motel => '모텔';

  @override
  String get hotel_hand_note_villa => '별장';

  @override
  String get hotel_hand_note_vacation_home => '별장';

  @override
  String get hotel_hand_note_homestay => '홈스테이';

  @override
  String get hotel_hand_note_farmstay => '팜스테이';

  @override
  String get hotel_hand_note_condotel => '콘도텔';

  @override
  String get hotel_hand_note_cruise_ship => '크루즈';

  @override
  String get hotel_hand_note_boathouse => '보트';

  @override
  String get hotel_hand_note_countryhouse => '별장';

  @override
  String get hotel_hand_note_campground => '캠프장';

  @override
  String get hotel_hand_note_camper => '모터 홈';

  @override
  String get hotel_hand_note_lodge => '별장';

  @override
  String get hotel_hand_note_guesthouse => '게스트 하우스';

  @override
  String get hotel_hand_note_cancel_hotel => '취소';

  @override
  String get hotel_update_price => '가격 업데이트';

  @override
  String hotel_distance_x_from_center(Object distance, Object x) {
    return '중심에서 $distance${x}';
  }

  @override
  String hotel_distance_x_from_address(Object distance, Object x) {
    return '검색 위치에서 $distance${x}';
  }

  @override
  String hotel_discount_0_max_not_price(Object x, Object y, Object z) {
    return '손님이 $y-$z 사이에 머무는 경우 1박당 $x 할인.';
  }

  @override
  String get hotel_add_room_num_passenger => '객실 및 투숙객 수';

  @override
  String get hotel_add_room_children => '어린이들';

  @override
  String get hotel_add_room_age_upto => '(0~17세)';

  @override
  String get hotel_add_room_child => '어린이';

  @override
  String get hotel_add_room_age => '나이';

  @override
  String get hotel_add_room_cancel => '취소';

  @override
  String get hotel_add_room_choose_age => '연령 선택';

  @override
  String get hotel_add_room_done => '완료';

  @override
  String get hotel_add_room_room => '방';

  @override
  String get hotel_add_room_adult => '성인';

  @override
  String get hotel_add_room_adults => '성인';

  @override
  String get hotel_add_room_age_children => '어린이 연령';

  @override
  String get hotel_add_room_age_child => '어린이 연령';

  @override
  String get hotel_add_room_condition => '객실 수 및 객실당 투숙객 수는 9명을 초과할 수 없습니다.';

  @override
  String get hotel_add_room_note => '메모';

  @override
  String get hotel_add_room_save => '구하다';

  @override
  String get hotel_cart_child => '어린이';

  @override
  String get hotel_cart_children => '어린이들';

  @override
  String get hotel_cart_delete => '삭제';

  @override
  String get hotel_cart_change => '변화';

  @override
  String get hotel_cart_book_room => '책방';

  @override
  String get hotel_cart_night => '밤';

  @override
  String get hotel_cart_title_included_texas_fee => '세금 및 수수료 포함';

  @override
  String get hotel_cart_temporary_price => '소계';

  @override
  String get hotel_cart_delete_order => '주문 삭제';

  @override
  String get hotel_screen_cart_delete_order_confirm => '이 주문을 삭제하시겠습니까?';

  @override
  String get hotel_order_detail_info_hotel => '예약 정보';

  @override
  String get hotel_order_detail_done => '완료';

  @override
  String get hotel_order_detail_detail => '세부 정보보기';

  @override
  String get hotel_order_detail_book_new => '새 방 예약';

  @override
  String get hotel_order_detail_success => '예약 성공';

  @override
  String get hotel_order_detail_requests_success => '귀하의 예약 요청이 성공적으로 이루어졌습니다';

  @override
  String get hotel_order_detail_paid => '(유급의).';

  @override
  String get hotel_order_detail_reservation => '아래에서 예약 세부 정보를 확인할 수 있습니다.';

  @override
  String get hotel_order_detail_thank => '서비스를 믿고 맡겨주셔서 감사합니다';

  @override
  String get hotel_order_detail_support => '질문이 있거나 추가 지원이 필요한 경우 Hahalolo 도움말 센터에 문의하십시오.';

  @override
  String get hotel_order_detail_instructions => '지시를 위해.';

  @override
  String get hotel_order_detail_info_rest => '부동산 정보';

  @override
  String get hotel_order_detail_hotel => '호텔';

  @override
  String get hotel_order_detail_type => '객실 유형';

  @override
  String get hotel_order_detail_check_in => '체크인';

  @override
  String get hotel_order_detail_check_out => '점검';

  @override
  String get hotel_order_detail_visited => '손님 수';

  @override
  String get hotel_order_detail_adult => '성인';

  @override
  String get hotel_order_detail_children => '어린이들';

  @override
  String get hotel_order_detail_baby => '아기(1세 미만)';

  @override
  String get hotel_order_detail_contact => '연락처 정보';

  @override
  String get hotel_order_detail_lastname => '이름';

  @override
  String get hotel_order_detail_tel_number => '전화 번호';

  @override
  String get hotel_order_detail_nationality => '국적';

  @override
  String get hotel_order_detail_note => '메모';

  @override
  String get hotel_order_detail_guests => '게스트 정보';

  @override
  String get hotel_order_detail_trade => '거래 정보';

  @override
  String get hotel_order_detail_order_form => '주문하다';

  @override
  String get hotel_order_detail_payment => '결제 금액';

  @override
  String get hotel_order_detail_bed_type => '침대 유형';

  @override
  String get hotel_order_detail_extra_bed => '추가 침대';

  @override
  String get hotel_order_detail_bed => '침대';

  @override
  String get hotel_order_detail_reservation_code => '예약 번호';

  @override
  String get hotel_order_detail_payer => '지불인';

  @override
  String get hotel_search_this_area => 'Search for this area';

  @override
  String get hotel_where => '어디에 머물고 싶습니까?';

  @override
  String hotel_people(Object y, Object x) {
    return '방 $y개 - 손님 $x명';
  }

  @override
  String get hotel_hand_note_resend_enter_code_to_complete => 'Enter the confirmation code to complete this step.';

  @override
  String get hotel_hand_note_refound_resend_code_to_mail => 'We have sent you a confirmation code to email ';

  @override
  String get hotel_hand_note_refound_resend_enter_code => 'Enter the confirmation code';

  @override
  String get hotel_hand_note_refound_resend_code => 'Resend code';

  @override
  String get hotel_hand_note_refound_resend_enter_code_hint => 'Enter code';

  @override
  String hotel_hand_note_refound_resend_least_x_chars_error(Object x) {
    return 'Confirmation code must be $x characters';
  }

  @override
  String get hotel_hand_note_refound_resend_empty_error => 'Confirmation code cannot be empty';

  @override
  String get hotel_hand_note_refound_resend_success => 'Confirmation code sent';

  @override
  String get hotel_hand_note_refound_resend_2810_error => 'Verification code sent more than 9 times/day';

  @override
  String get hotel_hand_note_refound_resend_2809_error => 'Please try again in 1 day';

  @override
  String get hotel_hand_note_refound_resend_2808_error => 'Please try again in 5 minute';

  @override
  String get hotel_hand_note_refound_resend_2807_error => 'Please try again in 1 minute';

  @override
  String get hotel_hand_note_refound_resend_2004_error => 'Failure';

  @override
  String get hotel_hand_note_refound_info_2814_error => 'Cancellation is not allowed';

  @override
  String get hotel_hand_note_refound_info_2004_error => 'Failure';

  @override
  String get hotel_hand_note_refound_2002_error => 'Order not found';

  @override
  String get hotel_hand_note_refound_2004_error => 'Cancellation failed order';

  @override
  String get hotel_hand_note_refound_2816_error => 'Update failed';

  @override
  String get hotel_hand_note_refound_2817_error => 'Update time has expired';

  @override
  String get hotel_hand_note_refound_4001_error => 'Order not available:';

  @override
  String get hotel_hand_note_refound_4001_error_detail_1 => 'The order has been serviced';

  @override
  String get hotel_hand_note_refound_4001_error_detail_2 => 'Or already check in';

  @override
  String get hotel_hand_note_refound_4001_error_detail_3 => 'Or already checked out';

  @override
  String get hotel_hand_note_refound_2811_error => 'Order canceled';

  @override
  String get hotel_hand_note_refound_2806_error => 'Invalid cancellation confirmation code';

  @override
  String get hotel_hand_note_refound_cancel_order => 'Cancel order';

  @override
  String get hotel_hand_note_refound_refund => 'Refund information update';

  @override
  String get hotel_hand_note_refound_cancel_success => 'Cancellation successfully';

  @override
  String get hotel_hand_note_refound_update_success => 'Refund information update successful';

  @override
  String get hotel_hand_note_refound_went_wrong => 'something went wrong.\nTry later...';

  @override
  String get hotel_hand_note_refound_invalid_country => 'Invalid country';

  @override
  String get hotel_hand_note_refound_country_required => 'Country is required';

  @override
  String get hotel_hand_note_refound_error => 'error';

  @override
  String get hotel_hand_note_refound_invalid_number => 'Invalid bank number';

  @override
  String get hotel_hand_note_refound_invalid_card => 'Invalid card account number';

  @override
  String get hotel_hand_note_refound_invalid_card_holder => 'Invalid cardholder name';

  @override
  String get hotel_hand_note_refound_invalid_swift => 'Invalid swift code';

  @override
  String get hotel_hand_note_refound_info_bank => 'Information of bank\'\'s account';

  @override
  String get hotel_hand_note_refound_note_refund => '(Hahalolo will refund your, based on the bank account information you enter below)';

  @override
  String get hotel_hand_note_refound_bank => 'Bank';

  @override
  String get hotel_hand_note_refound_enter_bank => 'Enter bank name';

  @override
  String get hotel_hand_note_refound_card_account => 'Card account number';

  @override
  String get hotel_hand_note_refound_account_name => 'Account name';

  @override
  String get hotel_hand_note_refound_swift_code => 'SWIFT code';

  @override
  String get hotel_hand_note_refound_enter_swift => 'Enter swift code';

  @override
  String get hotel_hand_note_refound_national => 'National';

  @override
  String get hotel_hand_note_refound_ok => 'OK';

  @override
  String get hotel_hand_note_refound_cancel => 'Cancel';

  @override
  String get hotel_hand_note_refound_reason => 'Cancellation reason';

  @override
  String get hotel_hand_note_refound_enter_reason => 'Please you enter the reason';

  @override
  String get hotel_hand_note_refound_enter_max => 'Enter up to 150 characters';

  @override
  String get hotel_hand_note_refound_contact_support => 'Contact customer service to get a discount code refund.';

  @override
  String get hotel_hand_note_refound_code_not_refund => 'Discount codes are non-refundable.';

  @override
  String get hotel_hand_note_refound_amount_info => 'Refund amount information';

  @override
  String get hotel_hand_note_refound_total_order => 'Total order';

  @override
  String get hotel_hand_note_refound_total_paid => 'Total amount paid';

  @override
  String hotel_hand_note_refound_use_coins(Object num) {
    return 'Use coins $num';
  }

  @override
  String hotel_hand_note_refound_coins(Object num) {
    return '$num Coins';
  }

  @override
  String get hotel_hand_note_refound_voucher => 'Voucher';

  @override
  String get hotel_hand_note_refound_fee_cancel => 'Fee cancel';

  @override
  String get hotel_hand_note_refound_refund_amount => 'Estimated refund amount';

  @override
  String hotel_hand_note_refound_refund_coins(Object num) {
    return 'Estimated number of coins refunded $num';
  }

  @override
  String get hotel_hand_note_item_view_booking_code_title => '예약 번호';

  @override
  String get hotel_hand_note_title_hotel_order => '호텔 예약 주문';

  @override
  String get hotel_order_detail_view_information_order => '주문 정보';

  @override
  String get hotel_search_code_total_price => '총 가격';

  @override
  String get hotel_search_code_voucher => '쿠폰 코드';

  @override
  String get hotel_search_code_use_coin => '동전 사용';

  @override
  String get hotel_search_code_use_point => '포인트 사용';

  @override
  String get hotel_search_code_total_pay => '총 지불';

  @override
  String get hotel_search_code_detail_pay => '지불 세부 사항';

  @override
  String get hotel_detail_similar_hotels => '유사한 속성';

  @override
  String get hotel_detail_hotel_images => '호텔 이미지';

  @override
  String get hotel_detail_reviews_latest => '최신';

  @override
  String get hotel_detail_reviews_oldest => '가장 오래된';

  @override
  String get hotel_detail_reviews_highest => '최고 점수';

  @override
  String get hotel_detail_reviews_lowest => '최저 점수';

  @override
  String get hotel_detail_review_sort_by => '정렬 기준';

  @override
  String get hotel_detail_reviews => '검토';

  @override
  String get hotel_detail_rate_location => '위치';

  @override
  String get hotel_detail_rate_price => '가격';

  @override
  String get hotel_detail_rate_cleanliness => '청결';

  @override
  String get hotel_detail_rate_service => '서비스';

  @override
  String get hotel_detail_rate_facilities => '시설';

  @override
  String get hotel_detail_one_user_review => '리뷰 1개';

  @override
  String hotel_detail_x_user_reviews(Object x) {
    return '리뷰 $x 개';
  }

  @override
  String get hotel_detail_book_2004_error => '예약 실패';

  @override
  String get hotel_detail_please_fill_ci_co_date => '체크인 및 체크아웃 날짜를 입력하세요.';

  @override
  String get hotel_detail_allow_pet_contact_hotel => '애완동물 동반이 가능합니다. 반려동물 정책은 숙소로 직접 문의하시기 바랍니다.';

  @override
  String hotel_detail_allow_pet_and_x_fee(Object x) {
    return '애완동물 동반이 가능합니다. 반려동물 요금: $x(애완동물 요금은 숙소에서 지불).';
  }

  @override
  String get hotel_detail_free_cancellation => '무료 취소';

  @override
  String get hotel_detail_cancellation_with_refund => '취소 요금이 부과됩니다';

  @override
  String get hotel_detail_cancellation_without_refund => '환불 없이 취소';

  @override
  String get hotel_detail_cancel_non_refund => '취소 시 환불 또는 지불된 금액을 받지 못합니다.';

  @override
  String get hotel_detail_breakfast_served => '조식 제공';

  @override
  String get hotel_detail_lunch_served => '점심 제공';

  @override
  String get hotel_detail_dinner_served => '저녁 식사 제공';

  @override
  String get hotel_detail_smoking_allow => '흡연 가능';

  @override
  String get hotel_detail_smoking_not_allow => '흡연은 허용되지 않습니다';

  @override
  String get hotel_detail_contact_hotel => '호텔에 문의';

  @override
  String get hotel_detail_book_first_pay_later => '지금 예약하고 나중에 지불';

  @override
  String get hotel_detail_policy => '정책';

  @override
  String get hotel_detail_choose_the_bed_arrangement => '침대 케이스 선택';

  @override
  String hotel_detail_cancellation_policy_x_time_y_date_z_rate_first_night(Object x, Object y, Object z) {
    return '$y의 $x 이전 취소: 첫 1박 요금의 $z%를 환불받습니다.';
  }

  @override
  String get hotel_detail_room_service => '룸서비스';

  @override
  String get hotel_detail_amenities => '예의';

  @override
  String get hotel_detail_general_rules => '숙소의 규칙';

  @override
  String get hotel_detail_change_reservation => '예약 변경';

  @override
  String get hotel_detail_services_and_facilities => '시설 및 서비스';

  @override
  String hotel_detail_x_room_and_y_night(Object x, Object y) {
    return '$x방/$y박';
  }

  @override
  String hotel_detail_x_rooms_and_y_nights(Object x, Object y) {
    return '$x방/$y박';
  }

  @override
  String hotel_detail_room_and_x_nights(Object x) {
    return '방 1개/$x박';
  }

  @override
  String hotel_detail_x_rooms_and_night(Object x) {
    return '방 $x개/1박';
  }

  @override
  String get hotel_detail_room_and_night => '1실/1박';

  @override
  String hotel_detail_x_rooms_and_y_adults(Object x, Object y) {
    return '$x개의 방 - $y명의 손님';
  }

  @override
  String hotel_detail_room_and_x_adults(Object x) {
    return '방 1개 - 손님 $x명';
  }

  @override
  String get hotel_detail_room_and_adult => '방 1개 - 손님 1명';

  @override
  String get hotel_detail_child_count => '어린이 1명';

  @override
  String hotel_detail_x_children(Object x) {
    return '$x명의 어린이';
  }

  @override
  String get hotel_detail_room_detail => '객실 정보';

  @override
  String get hotel_detail_room_policy_and_conditions => '조건 및 정책';

  @override
  String get hotel_detail_person_count => '손님 1명';

  @override
  String hotel_detail_x_people(Object x) {
    return '손님 $x명';
  }

  @override
  String hotel_detail_distance_x_from_center(Object distance, Object x) {
    return '중심에서 $distance${x}';
  }

  @override
  String hotel_detail_distance_x_from_address(Object distance, Object x) {
    return '검색 위치에서 $distance${x}';
  }

  @override
  String get hotel_detail_distance_at_center => '도심에서';

  @override
  String get hotel_detail_check_in => '체크인';

  @override
  String get hotel_detail_check_out => '점검';

  @override
  String get hotel_detail_cancelation_policy => '취소';

  @override
  String get hotel_detail_child_policy => '어린이들';

  @override
  String get hotel_detail_pet_policy => '애완동물';

  @override
  String hotel_detail_check_in_x(Object x) {
    return '$x 후';
  }

  @override
  String hotel_detail_check_out_x(Object x) {
    return '$x 전에';
  }

  @override
  String get hotel_detail_only_room_count => '1개만 남음';

  @override
  String hotel_detail_only_x_room(Object x) {
    return '$x만 남음';
  }

  @override
  String hotel_detail_child_policy_allow_range(Object range) {
    return '$range 이상의 어린이는 허용됩니다.';
  }

  @override
  String get hotel_detail_pet_policy_allow => '애완동물 동반이 가능합니다. 애완 동물 요금은 호텔에서 지불합니다.';

  @override
  String get hotel_detail_pet_policy_do_not_allow => '애완 동물 금지.';

  @override
  String hotel_detail_cancelation_policy_x_time_y_rate_first_night(Object x, Object y) {
    return '체크인 시간 $x시간 전에 취소: 첫 1박 객실 요금의 $y%를 환불받습니다.';
  }

  @override
  String hotel_detail_cancelation_policy_x_time_y_rate_all_night(Object x, Object y) {
    return '체크인-인 시간 $x시간 전에 취소: 모든 밤에 대해 객실 요금의 $y%를 환불받습니다.';
  }

  @override
  String hotel_detail_cancellation_policy_x_time_full_rate(Object x) {
    return '$x 이전 무료 취소';
  }

  @override
  String get hotel_detail_book_room => '객실 1개 예약';

  @override
  String hotel_detail_book_x_room(Object x) {
    return '$x개의 객실 예약';
  }

  @override
  String get hotel_detail_best_price => '최고의 가격';

  @override
  String get hotel_detail_bed => '침대 1개';

  @override
  String hotel_detail_x_beds(Object x) {
    return '$x개의 침대';
  }

  @override
  String hotel_detail_x_discount_percent(Object x) {
    return '오늘만 $x% 할인';
  }

  @override
  String get hotel_detail_choose_room => '방 선택';

  @override
  String hotel_detail_has_x_room_types(Object x) {
    return '(총 $x개의 객실 유형 이용 가능)';
  }

  @override
  String get hotel_detail_has_room_type => '(총 1개의 객실 타입 이용 가능)';

  @override
  String get hotel_detail_children_policy_do_not_allow => '이 호텔에는 아동 정책이 없습니다. 어린이는 검색 횟수에 포함되지 않습니다. 동반하는 어린이가 있는 경우 호텔로 연락해 주십시오.';

  @override
  String hotel_detail_children_policy_range_allow(Object range) {
    return '호텔의 어린이 정책은 $range세의 어린이를 허용합니다. 호텔 정책 및 규정에 대한 정보는 호텔의 하우스 규칙 섹션을 참조하거나 호텔에 자세한 정보를 문의하십시오.';
  }

  @override
  String get hotel_detail_room_information => '객실 정보';

  @override
  String hotel_detail_x_fee_person_and_day(Object x) {
    return '$x/손님/일';
  }

  @override
  String hotel_detail_x_fee_car_and_day(Object x) {
    return '$x/자동차/일';
  }

  @override
  String get hotel_detail_breakfast => '아침';

  @override
  String get hotel_detail_lunch => '점심';

  @override
  String get hotel_detail_dinner => '저녁';

  @override
  String get hotel_detail_smoking => '담배';

  @override
  String get hotel_detail_parking => '주차';

  @override
  String get hotel_detail_local_time => '(현지 시각)';

  @override
  String hotel_detail_cancelation_policy_x_time_y_date_z_rate(Object x, Object y, Object z) {
    return '$y에 $x 이전에 취소: 모든 밤에 대해 객실 요금의 $z%를 환불받습니다.';
  }

  @override
  String hotel_detail_cancelation_policy_x_time_y_date_z_amount(Object x, Object y, Object z) {
    return '$y에 $x 이전에 취소: 객실 요금의 $z를 환불받습니다.';
  }

  @override
  String get hotel_detail_promotion => '거래';

  @override
  String get hotel_detail_free_breakfast => '무료 아침 식사';

  @override
  String get hotel_detail_free_lunch => '무료 점심';

  @override
  String get hotel_detail_free_dinner => '무료 저녁 식사';

  @override
  String get hotel_detail_allow_smoking => '흡연 가능';

  @override
  String get hotel_detail_free_parking => '무료 주차장';

  @override
  String get hotel_detail_room_not_found => '검색된 방이 없습니다!';

  @override
  String get hotel_detail_no_result => '검색어와 일치하는 결과를 찾을 수 없습니다. 다시 시도해 주세요.';

  @override
  String get hotel_detail_similar_hotels_title => '유사한 속성';

  @override
  String get hotel_booking_dialog_the_order_not_eligible => '주문이 결제 대상이 아닙니다.';

  @override
  String get hotel_booking_dialog_qualified_orders => '주문은 총 금액으로 적격합니다.';

  @override
  String get hotel_booking_dialog_coupon_code_coins_points => '쿠폰 코드, 코인 또는 포인트를 결제 대상으로 변경할 수 있습니다.';

  @override
  String get hotel_booking_dialog_or_minimum => '또는 최소';

  @override
  String get hotel_booking_widget_dialog_cannot_used_information => '이 정보는 현재 사용할 수 없습니다. 다른 것을 사용하거나 새 것을 저장하십시오.';

  @override
  String get hotel_booking_component_applied_points_successfully => '포인트를 성공적으로 적용했습니다.';

  @override
  String get hotel_booking_use_point => '포인트 사용';

  @override
  String get hotel_booking_point_switch_on_hint => '이 주문에 대한 포인트 적용을 취소하려면 포인트 사용을 끄십시오.';

  @override
  String get hotel_booking_point_switch_off_hint => '이 주문에 사용할 포인트 수를 입력하려면 포인트 사용을 켜십시오.';

  @override
  String get hotel_booking_point_user_point => '이용 가능한 포인트';

  @override
  String get hotel_booking_point_available_point => '주문 가능';

  @override
  String get hotel_booking_point_user_want_to_use_hint => '사용하고자 하는 포인트 수';

  @override
  String get hotel_booking_point_equivalent_to => '에 해당';

  @override
  String get hotel_booking_point_press => '누르다';

  @override
  String get hotel_booking_point_apply => '적용하다';

  @override
  String get hotel_booking_point_apply_for_payment => '금액을 지불에 적용하려면';

  @override
  String get hotel_booking_points_apply_hint => '금액은 이 주문을 지불하는 데 사용됩니다.';

  @override
  String get hotel_booking_payment_3001_error => '카드가 지원되지 않습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3002_error => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3003_error => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3004_error => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3005_error => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3006_error => '카드가 만료되었습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3007_error => '잘못된 CVC 코드입니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3008_error => '유효하지 않은 카드 번호. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3009_error => '이 통화는 지원되지 않습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_payment_3010_error => '결제 과정에서 오류가 발생했습니다. 다시 시도해 주세요.';

  @override
  String get hotel_booking_modify_coin_applied => '결제에 코인이 적용되었습니다. 총계에서 자세한 내용을 확인하십시오.';

  @override
  String get hotel_booking_modify_voucher_applied => '결제에 코인이 적용되었습니다. 총계에서 자세한 내용을 확인하십시오.';

  @override
  String get hotel_booking_modify_point_applied => '결제에 포인트가 적용되었습니다. 총계에서 자세한 내용을 확인하십시오.';

  @override
  String get hotel_booking_modify_point_canceled => '이 주문에 대한 결제에 포인트 적용이 취소되었습니다.';

  @override
  String get hotel_booking_modify_4006_error => '바우처 사용 불가';

  @override
  String get hotel_booking_modify_4007_error => '바우처가 보관되었습니다';

  @override
  String get hotel_booking_modify_4008_error => '쿠폰 코드를 사용할 수 없는 주문입니다. 확인하고 다시 시도하십시오.';

  @override
  String get hotel_booking_modify_2004_error => '신청 실패';

  @override
  String get hotel_booking_pay_1005_error => '잘못된 값';

  @override
  String get hotel_booking_pay_2002_error => '주문을 찾을 수 없습니다';

  @override
  String get hotel_booking_pay_2004_error => '결제 실패';

  @override
  String get hotel_booking_6001_error => 'Wrong param';

  @override
  String get hotel_booking_pay_6002_error => '잘못된 카드 정보';

  @override
  String get hotel_booking_pay_6003_error => '카드는 받지 않습니다';

  @override
  String get hotel_booking_pay_6004_error => '주문 생성 오류';

  @override
  String get hotel_booking_pay_6005_error => 'TVP 예약 오류';

  @override
  String get hotel_booking_required_city => '도시는 필수 항목입니다.';

  @override
  String get hotel_booking_sub_bed => '추가 침대';

  @override
  String get hotel_booking_information => '예약 정보';

  @override
  String get hotel_booking_room_information => '객실 정보';

  @override
  String get hotel_booking_room_hotel => '호텔';

  @override
  String hotel_booking_x_nights(Object x) {
    return '$x박';
  }

  @override
  String get hotel_booking_night_count => '1박';

  @override
  String get hotel_booking_change => '변화';

  @override
  String get hotel_booking_user_contact => '연락처 정보';

  @override
  String get hotel_bookng_without_tone_marks => '(음색 표시 없음)';

  @override
  String get hotel_booking_first_name => '이름';

  @override
  String get hotel_booking_last_name => '성';

  @override
  String get hotel_booking_middle_name => '중간 이름';

  @override
  String get hotel_booking_given_name => '중간 및 이름/이름';

  @override
  String get hotel_booking_phone_number => '전화 번호';

  @override
  String get hotel_booking_email => '이메일';

  @override
  String get hotel_booking_country => '국가';

  @override
  String get hotel_booking_im_a_guest => '나는 손님이다';

  @override
  String get hotel_booking_guest_information => '게스트 정보';

  @override
  String get hotel_booking_fill_contact_information => '귀하 또는 숙박 서비스 공급업체와 연락을 유지하는 책임자의 연락처 정보를 입력하십시오.';

  @override
  String get hotel_booking_name_as_in_passport => '신분증/여권에 기재된 성명';

  @override
  String get hotel_booking_payments => '지불 옵션';

  @override
  String get hotel_booking_prepay => '지금 지불하세요';

  @override
  String get hotel_booking_postpaid => '나중에 지불';

  @override
  String get hotel_booking_prepay_description => 'Hahalolo가 결제 처리를 도와드립니다. 예약이 완료되면 오늘 전액을 지불합니다.';

  @override
  String get hotel_booking_postpaid_description => '숙소에서 결제를 처리합니다. 예약 조건에 따라 숙소에서 일부 또는 전액을 결제할 수 있습니다.';

  @override
  String get hotel_booking_bill_information => '결제 정보';

  @override
  String get hotel_booking_use_contact_information => '연락처 정보 사용';

  @override
  String get hotel_booking_state => '상태';

  @override
  String get hotel_booking_city => '도시';

  @override
  String get hotel_booking_save_payment_information => '다음을 위해 결제 정보 저장';

  @override
  String hotel_booking_use_x_y_to_pay(Object x, Object y) {
    return '결제에 $x $y 사용';
  }

  @override
  String hotel_booking_equal_to_x_unit(Object x, Object unit) {
    return '$x $unit에 해당';
  }

  @override
  String get hotel_booking_payment_methods => '지불 방법';

  @override
  String get hotel_booking_payment_note => '참고: HAHALOLO는 무료 은행 수수료로 사용자를 지원합니다.';

  @override
  String get hotel_booking_free => '무료';

  @override
  String get hotel_booking_hahalolo => 'HAHALOLO';

  @override
  String get hotel_booking_anything_else => '우리가 당신을 도울 수 있는 다른 것이 있습니까?';

  @override
  String get hotel_booking_inform_the_accommodation => '이러한 서비스에 관심이 있음을 숙소로 알려드립니다. 참고하세요.';

  @override
  String get hotel_booking_can_not_guaranteed => '귀하의 요청은 보장할 수 없습니다. 걱정 하지마! 숙소는 귀하의 요구 사항을 충족하기 위해 노력할 것입니다.';

  @override
  String get hotel_booking_additional_services => '이러한 추가 서비스는 예약 요청 외에 발생하며 사용 시 숙소에 대한 추가 요금이 발생할 수 있습니다.';

  @override
  String get hotel_booking_note => '메모';

  @override
  String get hotel_booking_promo_apply_rule => '다음 결제수단에는 코인 및 쿠폰코드가 적용되지 않습니다.';

  @override
  String get hotel_booking_saved_payment_information => '결제 정보 저장됨';

  @override
  String get hotel_booking_fill_new_payer_information => '새 지불인 정보 입력';

  @override
  String get hotel_booking_maximum_coins_can_be_use => '이 주문에 사용할 수 있는 최대 코인 수입니다.';

  @override
  String get hotel_booking_coins => '동전';

  @override
  String get hotel_booking_unknown => '모르겠어요';

  @override
  String hotel_booking_planning_arrive_after_x_date(Object x) {
    return '$x 이후에 도착 예정인 경우 호스트에게 예정된 체크인 시간을 알려주십시오.';
  }

  @override
  String get hotel_booking_other_services_may_charge => '추가 서비스를 청구할 수 있습니다. 자세한 내용은 사전에 숙소로 문의하시기 바랍니다.';

  @override
  String get hotel_booking_term_and_policies => '약관 - 정책';

  @override
  String get hotel_booking_privacy_policy => '개인 정보 정책';

  @override
  String get hotel_booking_tp_and_pp => '다음 단계를 진행함으로써 Hahalolo의 약관 - 정책 및 개인 정보 보호 정책을 읽고 동의했음을 확인합니다.';

  @override
  String get hotel_booking_important_note => '메모';

  @override
  String get hotel_booking_select_time => '시간 선택';

  @override
  String get hotel_booking_room_x_night => '방 x 1, 1박';

  @override
  String hotel_booking_x_rooms_x_night(Object x) {
    return '방 x $x, 1박';
  }

  @override
  String hotel_booking_x_rooms_x_y_nights(Object x, Object y) {
    return '방 x $x, $y박';
  }

  @override
  String hotel_booking_room_x_x_nights(Object x) {
    return '방 x 1, $x박';
  }

  @override
  String get hotel_booking_taxes_and_fees => '세금 및 수수료';

  @override
  String get hotel_booking_service_charge => '서비스 요금';

  @override
  String get hotel_booking_payment_fees => '지불 수수료';

  @override
  String get hotel_booking_accommodation_currency => '부동산 통화';

  @override
  String get hotel_booking_points_fees => '포인트 사용';

  @override
  String get hotel_booking_coins_fees => '동전 사용';

  @override
  String get hotel_booking_voucher_fees => '쿠폰 코드';

  @override
  String get hotel_booking_discount => '홍보';

  @override
  String get hotel_booking_meal_service => '식사 서비스';

  @override
  String get hotel_booking_meal_service_description => '다음은 숙박 시설에서 제공할 수 있는 조식 서비스입니다. 이 서비스를 신청하려면 숙박 시설의 프론트 데스크에 직접 문의하십시오.';

  @override
  String get hotel_booking_meal_price_per_breakfast => '조식 종류별 가격';

  @override
  String get hotel_booking_extended_service => '추가 서비스';

  @override
  String hotel_booking_extended_service_description(Object x) {
    return '이 주문에 추가할 엑스트라 베드의 총 수를 선택하십시오. 추가 침대는 최대 $x개까지만 추가할 수 있습니다.';
  }

  @override
  String get hotel_booking_quantity => '수량';

  @override
  String get hotel_booking_total => '총';

  @override
  String get hotel_booking_unit_price => '가격';

  @override
  String hotel_booking_x_price_per_person_per_day(Object x) {
    return '$x명/일';
  }

  @override
  String hotel_booking_x_price_per_bed_per_person_per_day(Object x) {
    return '$x개의 침대/사람/일';
  }

  @override
  String get hotel_booking_price_details => '가격 세부정보';

  @override
  String get hotel_booking_billings_information => '결제 정보';

  @override
  String get hotel_booking_service_charge_description => '이 수수료는 Hahalolo 시스템의 예약 관련 문제에 대한 서비스 및 지원에 대한 수수료로 유지됩니다.';

  @override
  String get hotel_booking_payment_fees_description => '결제 수수료는 온라인 결제 서비스 공급자에게 지불해야 하는 거래당 거래 수수료 금액입니다.';

  @override
  String get hotel_booking_taxes_and_fees_description => '세금 및 수수료는 숙박 시설 서비스를 이용할 때 지불해야 하는 숙박 시설(호텔)의 규정에 따라 부과되는 금액입니다. 자세한 내용은 이용약관을 읽어주세요.';

  @override
  String get hotel_booking_accommodation_currency_description => '가격은 공급자의 사용 가능한 통화를 기준으로 변환되었습니다.';

  @override
  String get hotel_booking_accommodation_currency_sub_descr_1 => '환율은 지불하기 전에 변경될 수 있습니다.';

  @override
  String get hotel_booking_accommodation_currency_sub_descr_2 => '카드 발급사는 해외 거래 수수료를 부과할 수 있습니다.';

  @override
  String hotel_booking_enter_maximum_x_char(Object x) {
    return '최대 $x자를 입력하세요.';
  }

  @override
  String get hotel_booking_point_not_available => '포인트를 사용할 수 없습니다.';

  @override
  String get hotel_booking_coin_not_available => '동전은 사용할 수 없습니다.';

  @override
  String get hotel_booking_voucher_not_available => '쿠폰 코드를 사용할 수 없습니다.';

  @override
  String get hotel_booking_please_check_again => '다시 확인 해주세요.';

  @override
  String get hotel_booking_point_change => '총 결제금액 변동으로 인해 적용되는 포인트가 변경되었습니다.';

  @override
  String get hotel_booking_hold_warning => '속성 예약이 완료되었으므로 주문 정보를 변경할 수 없습니다. 결제를 완료하여 예약을 완료하십시오.';

  @override
  String get hotel_booking_total_point_change => '사용 가능한 포인트가 변경되었습니다. 주문 신청에 필요한 포인트를 입력해주세요.';

  @override
  String get search_city_city_or_state_hint => '어디에 머물고 싶습니까?';

  @override
  String get search_city_no_result => '일치하는 위치가 없습니다...';

  @override
  String get search_city_choose_the_city => '호텔 검색';

  @override
  String get advanced_search_pick_a_hotel => '호텔 선택';

  @override
  String get advanced_search_any_review => '어느';

  @override
  String get advanced_search_star_rating => '별점 매기기';

  @override
  String get advanced_search_any_star => '평가되지 않음';

  @override
  String get advanced_search_a_star => '별 1개';

  @override
  String advanced_search_x_star(Object x) {
    return '별 $x개';
  }

  @override
  String get advanced_search_business_type => '속성 유형';

  @override
  String get advanced_search_reset_button => '초기화';

  @override
  String get advanced_search_search_button => '검색';

  @override
  String get advanced_search_evaluation_point => '리뷰 점수';

  @override
  String get advanced_search_no_city_error => '선택한 속성이 없습니다.';

  @override
  String get advanced_search_title => '고급 검색';

  @override
  String get advanced_search_clear => '분명한';

  @override
  String get advanced_search_no_date_error => '날짜를 선택하지 않았습니다.';

  @override
  String get hotel_search_near_by => '가까운';

  @override
  String advanced_search_less_x_unit(Object x, Object unit) {
    return '$x${unit} 아래';
  }

  @override
  String advanced_search_over_x_unit(Object x, Object unit) {
    return '$x${unit} 이상부터';
  }

  @override
  String advanced_search_from_x_to_less_y_unit(Object x, Object y, Object unit) {
    return '$x${unit}에서 $y${unit} 미만으로';
  }

  @override
  String get advanced_search_distance_from_center => '중심으로부터의 거리';

  @override
  String hotel_booking_do_you_want_to_remove_a_user(Object user) {
    return '목록에서 $user을(를) 제거하시겠습니까?';
  }

  @override
  String get hotel_surcharge => '부가 요금';

  @override
  String get hotel_map_filter => '정렬 기준';

  @override
  String get hotel_map_default => '기본';

  @override
  String get hotel_map_high_star => '별 등급: 높음에서 낮음';

  @override
  String get hotel_map_low_star => '별점: 낮음에서 높음';

  @override
  String get hotel_map_distance_center => '중심으로부터의 거리';

  @override
  String get hotel_map_high_rate => '최고 등급';

  @override
  String get hotel_map_high_order => '가장 많이 예약된';

  @override
  String get hotel_hand_note_reply => '부동산의 반응';

  @override
  String get hotel_booking_payment_3011_error => '카드가 거부되었습니다. 다른 카드를 사용하거나 카드 발급사에 도움을 요청하세요!';

  @override
  String get hotel_hand_note_utilities_title_room => '객실 어메니티';

  @override
  String get flight_luggage_handle => 'Luggage handle';

  @override
  String get flight_checked_baggage => 'Checked baggage (can buy more)';

  @override
  String get flight_airline_operator_by => 'Operated by \'{organization}\'';

  @override
  String flight_adult_count(Object count) {
    return 'Adult (x${count})';
  }

  @override
  String flight_child_count(Object count) {
    return 'Child (x${count})';
  }

  @override
  String flight_kid_count(Object count) {
    return 'Kid (x${count})';
  }

  @override
  String get setting_uer_add => 'Add';

  @override
  String get setting_user_edit_profile_appbar_title => 'Edit profile';

  @override
  String get setting_user_edit_profile_full_name => 'Full name';

  @override
  String get setting_user_edit_profile_nick_name => 'Nick name';

  @override
  String get setting_user_edit_profile_introduce => 'Introduce';

  @override
  String get setting_user_edit_profile_gender => 'Gender';

  @override
  String get setting_user_edit_profile_birthday => 'Birthday';

  @override
  String get setting_user_edit_profile_cell_phone => 'Cell phone';

  @override
  String get setting_user_edit_profile_phone => 'Phone';

  @override
  String get setting_user_edit_profile_personal_detail => 'Personal details';

  @override
  String get setting_user_edit_profile_contact => 'Contact Info';

  @override
  String get setting_user_edit_profile_place_title => 'Places You\'\'ve lived';

  @override
  String get setting_user_edit_profile_education => 'Education';

  @override
  String get setting_user_edit_profile_jobs => 'Job';

  @override
  String get setting_user_edit_profile_career => 'Career';

  @override
  String get setting_user_edit_profile_place_current_place => 'live in';

  @override
  String get setting_user_edit_profile_place_home_town => 'Home town';

  @override
  String get setting_user_edit_profile_university => 'Colleges/universities';

  @override
  String get setting_user_edit_profile_high_school => 'High school';

  @override
  String get setting_user_edit_profile_email => 'Email';

  @override
  String get setting_user_edit_profile_address => 'Address';

  @override
  String get setting_user_edit_profile_label_nick_name => 'Nhập tên người dùng';

  @override
  String get setting_user_edit_profile_edit_name_appbar => 'Edit name';

  @override
  String get setting_user_first_name => 'First Name';

  @override
  String get setting_user_middle_name => 'Middle name';

  @override
  String get setting_user_last_name => 'Last name';

  @override
  String get setting_user_pass => 'Password';

  @override
  String get setting_user_message_error_network_connection => 'The connection is being interrupted. Please check the connection again';

  @override
  String get setting_user_title_error => 'Lỗi';

  @override
  String get setting_user_field_middle_name_required => 'Middle name is required';

  @override
  String get setting_user_field_middle_name_invalid => 'Invalid middle name';

  @override
  String get setting_user_field_first_name_required => 'First name is required';

  @override
  String get setting_user_field_first_name_invalid => 'Invalid first name';

  @override
  String get setting_user_field_pass_required => 'Password is required';

  @override
  String get setting_user_field_pass_invalid => 'Invalid password';

  @override
  String get site_setting_category_title => 'Category';

  @override
  String get site_setting_introduction_title => 'Title';

  @override
  String get site_setting_introduction_title_empty_error => 'Title can not be empty';

  @override
  String get site_setting_introduction_title_invalid_error => 'Invalid title';

  @override
  String get site_setting_introduction_content => 'Content';

  @override
  String get site_setting_introduction_content_empty_error => 'Content can not be empty';

  @override
  String get site_setting_introduction_content_invalid_error => 'Invalid content';

  @override
  String get site_setting_introduction_data_changed_warning => 'Your unsaved changes will be lost if you leave the page.';

  @override
  String get site_setting_introduction_update_success => 'Update successful';

  @override
  String get site_setting_introduction_update_failure => 'update failed';

  @override
  String get site_setting_introduction_app_bar_title => 'Introduction';

  @override
  String get site_setting_introduction_choose_a_source => 'Choose picture';

  @override
  String get site_setting_introduction_choose_a_source_camera => 'Camera';

  @override
  String get site_setting_introduction_choose_a_source_library => 'Library';

  @override
  String get page_no_phone => 'Trang của tôi không có số điện thoại';

  @override
  String get page_no_email => 'Trang của tôi không có Email';

  @override
  String get page_no_web => 'Trang của tôi không có trang web';

  @override
  String get phone_submit_info => 'Số điện thoại';

  @override
  String get page_web => 'Trang web';

  @override
  String get page_description => 'Mô tả';

  @override
  String get page_author => 'Quyền tác giả';

  @override
  String get page_reward => 'Giải thưởng';

  @override
  String get page_private => 'Chính sách riêng tư trang';

  @override
  String get page_code => 'Mã trang';

  @override
  String get input_email => 'Nhập email';

  @override
  String get input_web => 'Nhập trang tổ chức';

  @override
  String get input_description => 'Mô tả';

  @override
  String get input_author => 'Nhập quyền tác giả';

  @override
  String get input_reward => 'Nhập giải thưởng';

  @override
  String get input_private => 'Chính sách riêng tư trang';

  @override
  String get input_code => 'Nhập mã trang';

  @override
  String limit_length_character(Object count) {
    return 'Giới hạn $count ký tự';
  }

  @override
  String get username => 'Username';

  @override
  String get enter_username => 'Enter username';

  @override
  String get change_username_msg_success => 'Update username successfully';

  @override
  String get social_validate_username_title => 'The username must match the name displayed on your timeline:';

  @override
  String get note => 'Note';

  @override
  String get social_update_username_note => 'The username should include your authentic name';

  @override
  String limit_length_validate(Object field, Object length) {
    return 'The minimum limit of $field is $length characters.';
  }

  @override
  String field_required(Object field) {
    return '$field is required';
  }

  @override
  String field_contains_special_character(Object field) {
    return '$field contains special characters';
  }

  @override
  String get halo_error_caught_up => '당신은 모두 잡혔습니다!';

  @override
  String get halo_error_wifi_error => '와이파이 오류';

  @override
  String get halo_error_something_wrong => '이런!\n문제가 발생했습니다. 다시 시도해 주세요.';
}
