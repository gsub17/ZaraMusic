import 'package:flutter/material.dart';
import 'package:zaramusic/core/app_export.dart';
import 'package:zaramusic/widgets/app_bar/appbar_image.dart';
import 'package:zaramusic/widgets/app_bar/custom_app_bar.dart';

class AudioMusicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 11),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: Text("Album Name",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold24),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 13, right: 16, bottom: 11))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 25, right: 16, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle1224509x380,
                          height: getVerticalSize(509),
                          width: getHorizontalSize(380),
                          radius: BorderRadius.circular(getHorizontalSize(6))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Tere Jaisa Yaar Kahan...",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroySemiBold24Bluegray800),
                                CustomImageView(
                                    svgPath: ImageConstant.imgAlbumtitleicheart,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(top: 2, bottom: 2))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup1443,
                          height: getVerticalSize(12),
                          width: getHorizontalSize(396),
                          margin: getMargin(top: 28)),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("04:10",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12),
                                Text("09:00",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12)
                              ])),
                      Padding(
                          padding: getPadding(top: 32, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgMinimizeBlueA700,
                                    height: getSize(32),
                                    width: getSize(32),
                                    margin: getMargin(top: 13, bottom: 13)),
                                Spacer(flex: 50),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgStepbackwardoutline,
                                    height: getSize(32),
                                    width: getSize(32),
                                    margin: getMargin(top: 13, bottom: 13)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVector,
                                    height: getSize(58),
                                    width: getSize(58),
                                    margin: getMargin(left: 35)),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgSkipforwardoutline,
                                    height: getSize(32),
                                    width: getSize(32),
                                    margin: getMargin(
                                        left: 35, top: 13, bottom: 13)),
                                Spacer(flex: 50),
                                CustomImageView(
                                    svgPath: ImageConstant.imgRepeatoutline,
                                    height: getSize(32),
                                    width: getSize(32),
                                    margin: getMargin(top: 13, bottom: 13))
                              ]))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
