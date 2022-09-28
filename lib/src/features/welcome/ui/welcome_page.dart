import 'package:flutter/material.dart';

import '../../../core/view/widgets/safe_scaffold_with_padding.dart';
import '../../authentication/ui/authentication_listener.dart';
import 'welcome_body.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  WelcomePageState createState() => WelcomePageState();
}

//TODO: Implementation change, such as SignIn and SignUp
class WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return const SafeScaffoldWithPadding(
      padding: EdgeInsets.all(30),
      child: AuthenticationListener(
        child: WelcomeBody(),
      ),
    );
  }
}
