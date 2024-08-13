class AppTexts{
  const AppTexts();
  _OnBoarding get onBoarding => const _OnBoarding();
  _Login get login => const _Login();
}

class _OnBoarding{
  const _OnBoarding();
  String get title1 => "Counter Program";
  String get subtitle1 => "Introducing an intuitive tool for effortless and accurate counting.";

  String get title2 => "Make New Friends";
  String get subtitle2 => "Explore the app to expand your social circle and make new connections.";

  String get title3 => "Count With Friends";
  String get subtitle3 => "Collaborate with your friends to improve the speed and accuracy of counting tasks.";
}

class _Login{
  const _Login();
  String get title => "Welcome back,";
  String get subtitle => "Count anything using our powerful counter and explore all of its features.";

  String get email => "Email";
  String get password => "Password";

  String get rememberMe => "Remember Me";
  String get forgotPassword => "Forgot Password?";

  String get signIn => "Sign in";
  String get createAccount => "Create Account";

  String get orSignInWith => " Or Sign in With ";
}