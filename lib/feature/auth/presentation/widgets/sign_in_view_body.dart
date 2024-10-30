import 'package:e_learning/core/utils/app_colors.dart';
import 'package:e_learning/core/widgets/custom_buttom.dart';
import 'package:e_learning/feature/auth/presentation/widgets/account_state_widget.dart';
import 'package:e_learning/feature/auth/presentation/widgets/custom_sign_in_text.dart';
import 'package:e_learning/feature/auth/presentation/widgets/divider.dart';
import 'package:e_learning/feature/auth/presentation/widgets/forget_password_button.dart';
import 'package:e_learning/feature/auth/presentation/widgets/sign_in_form.dart';
import 'package:e_learning/feature/auth/presentation/widgets/social_widget.dart';
import 'package:flutter/material.dart';

class SignInViewBody extends StatelessWidget {
  const SignInViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 41),
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            const SliverToBoxAdapter(child: SizedBox(height: 118)),
            const SliverToBoxAdapter(
              child: CustomSignInText(),
            ),
            const SliverToBoxAdapter(
              child: SignInForm(),
            ),
            const SliverToBoxAdapter(
              child: ForgetPasswordButton(),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 24)),
            SliverToBoxAdapter(
              child: CustomButton(
                text: 'Login',
                color: AppColors.primaryColor,
              ),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 24)),
            const SliverToBoxAdapter(
              child: DividerWidget(),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 24)),
            const SliverToBoxAdapter(
              child: SocialWidget(),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 16)),
            const SliverToBoxAdapter(
              child: AccountStateWidget(
                text1: 'Don\'t you have an account?',
                text2: 'SignIn',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
