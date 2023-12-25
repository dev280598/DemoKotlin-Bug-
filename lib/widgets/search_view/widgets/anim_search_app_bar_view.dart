import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:halo_design/extension/exports.dart';

import 'anim_search_app_bar_view_model.dart';

const double kFormRadius = 26;

class AnimSearchAppBarView extends AnimSearchAppBarViewModel {
  @override
  Widget build(BuildContext context) {
    final backgroundColor = widget.backgroundColor ??
        Theme.of(context).appBarTheme.backgroundColor ??
        Theme.of(context).colorScheme.primary;

    final Widget appBar = widget.appBar ?? AppBar(
      backgroundColor: backgroundColor,
      elevation: 0,
      title: Text(
        widget.title ?? 'Search',
        style: widget.titleStyle ??
            Theme.of(context).inputDecorationTheme.labelStyle,
      ),
    );

    return Material(
      color: backgroundColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AnimatedSize(
            key: const ValueKey('animatedSizeSearchAppBar1'),
            duration: widget.duration ?? const Duration(milliseconds: 200),
            child: appBar._isVisible(showAppBar && !showClearBtn),
          ),
          AnimatedSize(
            key: const ValueKey('animatedSizeSearchAppBar2'),
            duration: widget.duration ?? const Duration(milliseconds: 200),
            child: SizedBox(
              height: MediaQuery.of(context).padding.top,
            )._isVisible(!showAppBar || showClearBtn),
          ),
          Container(
            color: backgroundColor,
            height: kToolbarHeight,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: TextFormField(
                        controller: cSearch,
                        focusNode: searchFocusNode,
                        onChanged: widget.onChanged,
                        keyboardType: widget.keyboardType,
                        textCapitalization: widget.textCapitalization,
                        textInputAction: widget.textInputAction,
                        onFieldSubmitted: widget.onFieldSubmitted,
                        decoration: widget.decoration ??
                            InputDecoration(
                              hintText: widget.hintText,
                              hintStyle: widget.hintStyle ??
                                  Theme.of(context)
                                      .inputDecorationTheme
                                      .hintStyle,
                              labelStyle: widget.labelStyle ??
                                  Theme.of(context)
                                      .inputDecorationTheme
                                      .labelStyle,
                              fillColor: context.appColors.surface,
                              filled: true,
                              prefixIcon: widget.prefixIcon ??
                                  Icon(
                                    Icons.search,
                                    color: widget.iconColor,
                                  ),
                              suffixIcon: widget.suffixIcon ??
                                  IconButton(
                                    icon: Icon(
                                      CupertinoIcons.clear_circled,
                                      color: widget.clearIconColor ??
                                          context.appColors.primaryVariant,
                                    ),
                                    onPressed: onTapClearBtn,
                                  )._isVisible(showClearBtn),
                              contentPadding: EdgeInsets.zero,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: context.appColors.onSurface,
                                  width: 0,
                                ),
                                borderRadius: BorderRadius.circular(kFormRadius),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: context.appColors.onSurface,
                                  width: 0,
                                ),
                                borderRadius: BorderRadius.circular(kFormRadius),
                              ),
                            ),
                      ),
                    ),
                  ),
                  AnimatedSize(
                    key: const ValueKey('animatedSizeSearchAppBar3'),
                    duration:
                    widget.duration ?? const Duration(milliseconds: 200),
                    child: TextButton(
                      onPressed: onTapCancelBtn,
                      child: Text(
                        widget.cancelButtonText ?? 'Cancel',
                        style: widget.cancelButtonTextStyle ??
                            context.textStyle.bodyMedium,
                      ),
                    )._isVisible(!showAppBar || showClearBtn),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

extension WidgetExtension on Widget {
  Widget _isVisible(bool value, {double? height, double? width}) =>
      value ? this : SizedBox(height: height, width: width);
}
