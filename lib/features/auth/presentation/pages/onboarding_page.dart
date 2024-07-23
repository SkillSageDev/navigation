import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:navigation/core/resources/resources.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingPage extends StatelessWidget {
  OnBoardingPage({super.key});
  
  final PageController _pageController = PageController();

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // onboarding image
          PageView.builder(
            controller: _pageController,
            itemCount: OnBoardContent.data.length,
            itemBuilder: (context, index) => OnBoarding(
              image: OnBoardContent.data[index].image,
              title: OnBoardContent.data[index].title, 
              subtitle: OnBoardContent.data[index].subtitle
            ),
          ),

          // skip button
          const SkipButton(),

          // next button
          NextButton(pageController: _pageController),

          // status bar
          Positioned(
            bottom: Resources.sizes.loading.loadingIndicatorSpace,
            left: Resources.sizes.spaceBetweenSections.defaultSpace,
            child: SmoothPageIndicator(
              controller: _pageController, 
              count: OnBoardContent.data.length,
              effect: ExpandingDotsEffect(
                dotHeight: Resources.sizes.volume.sm,
              ),
            )
          )

        ],
      ),
    );
  }
}

class NextButton extends StatelessWidget {
  const NextButton({
    super.key,
    required PageController pageController,
  }) : _pageController = pageController;

  final PageController _pageController;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: Resources.sizes.appBar.appBarHeight,
      right: Resources.sizes.spaceBetweenSections.defaultSpace,
      child: ElevatedButton(
        onPressed: (){
          _pageController.nextPage(
            duration: const Duration(milliseconds: 300), 
            curve: Curves.ease
          );
          if(_pageController.page == 2){
            context.go("/login");
          }
        },
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder()
        ), 
        child: const Icon(Icons.arrow_forward_ios_rounded),
      ),
    );
  }
}

class OnBoardContent {
  OnBoardContent({required this.image, required this.title, required this.subtitle});

  final String image, title, subtitle;

  static List<OnBoardContent> data = [
    OnBoardContent(
      image: Resources.image.onboarding1,
      title: Resources.texts.onBoarding.title1,
      subtitle: Resources.texts.onBoarding.subtitle1,
    ),

    // onboarding 2
    OnBoardContent(
      image: Resources.image.onboarding2,
      title: Resources.texts.onBoarding.title2,
      subtitle: Resources.texts.onBoarding.subtitle2,
    ),

    // onboarding 3
    OnBoardContent(
      image: Resources.image.onboarding3,
      title: Resources.texts.onBoarding.title3,
      subtitle: Resources.texts.onBoarding.subtitle3,
    ),
  ];
}

class OnBoarding extends StatelessWidget {
  const OnBoarding({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
  });

  final String image, title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.all(Resources.sizes.spaceBetweenSections.defaultSpace),
      child: Column(
        children: [
          // onboarding image
          Image(
            width: Resources.utils.screenWidth(context) * 0.8,
            height: Resources.utils.screenHeight(context) * 0.6,
            image: AssetImage(image),
          ),

          // title
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),

          // space
          Gap(
            Resources.sizes.spaceBetweenSections.spaceBtwItems,
          ),

          // subtitle
          Text(
            subtitle,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class SkipButton extends StatelessWidget {
  const SkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: Resources.sizes.appBar.appBarHeight,
      right: Resources.sizes.spaceBetweenSections.defaultSpace,
      child: TextButton(
        child: const Text("skip"),
        onPressed: () {
          context.go("/login");
        },
      ),
    );
  }
}
