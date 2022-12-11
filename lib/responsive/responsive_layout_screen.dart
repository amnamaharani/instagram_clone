import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;

  const ResponsiveLayout({
    Key? key, 
    required this.webScreenLayout,
    required this.mobileScreenLayout
  }): super(key:key);

  @override
  Widget build(BuildContext context) {
    const webScreenSize = 600;
    
    return LayoutBuilder(
      builder: (context, constraints) {
        if(constraints.maxWidth > webScreenSize) {
          return webScreenLayout;
        }
        return mobileScreenLayout;
      }
    );
  }
}