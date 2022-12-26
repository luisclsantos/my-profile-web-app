import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolioweb/app/shared/constants/constants.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
          child: Text(
            "Knowledges",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        KnowledgeText(text: "Flutter, Dart"),
        KnowledgeText(text: "Javascript, HTML, CSS"),
        KnowledgeText(text: "Electron.js, Angular.js"),
        KnowledgeText(text: "Node.js, Next.js"),
        KnowledgeText(text: "MySQL, Microsoft SQL Server"),
        KnowledgeText(text: "Firebase, Hasura"),
        KnowledgeText(text: "Heroku, MongoDB"),
        KnowledgeText(text: "MySQL,SQL Server, MariaDB"),
        KnowledgeText(text: "Codemagic CI/CD, AWS Amplify"),
        KnowledgeText(text: "Git Hub, Bitbucket, Gitlab"),
        KnowledgeText(text: "Bootstrap, Ajax, Gulp, Webpack"),
        KnowledgeText(text: "jQuery, React, Vue.js, Express.js"),
        KnowledgeText(text: "API with BFF, Vercel"),
        KnowledgeText(text: "Adobe XD, Figma, Photoshop"),
        KnowledgeText(text: "VS Code, Visual Studio"),
        KnowledgeText(text: "IntelliJ IDEA, Android Studio"),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: kDefaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset("assets/icons/check.svg"),
          SizedBox(width: kDefaultPadding / 2),
          Text(text),
        ],
      ),
    );
  }
}
