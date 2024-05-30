import 'package:get/get.dart';

import '../models/project_details.dart';

class ProjectController extends GetxController {
  List<ProjectDetails> dummyProjectDetails = [
    ProjectDetails(
      title: "Golfers",
      description: """
Golfers app is designed for professional golfers who want to organize and manage their own leagues,
tournaments, and competitions. With the app, golfers can create their own leagues, invite other golfers,
and manage the league settings.
The app allows golfers to create fixtures, groups, and track scores for the tournaments and competitions.
Once the tournament or competition is over, the app can announce the winners, display the final scores,
and award the prizes.
It's a one-stop-shop for professional golfers who want to take their game to the next level.
""",
      technologies: [
        "Flutter",
        "Flutter Web",
        "NodeJS",
        'Firebase push notification',
        ' In-app purchase',
        'MySQL'
      ],
      keyFeatures: [
        "Create Leagues",
        "Tournaments and Competitions",
        " Fixture Creation",
        "Group Formation",
        "Score Tracking",
        "Announcing Winners"
      ],
    ),
    ProjectDetails(
      title: "AtlasCopco (UnitySPR)",
      description: "An online marketplace for buying and selling products.",
      technologies: ["React Native", "Node.js", "MongoDB"],
      keyFeatures: ["Product listings", "Shopping cart", "Payment gateway"],
    ),
    ProjectDetails(
      title: "Fitness Tracker",
      description:
          """he Unity SPR App is designed to help teams using Self Pierce Riveting equipment in
production. It simplifies operations, servicing, and training by offering detailed assistance for
troubleshooting system problems. You can easily access maintenance videos and equipment manuals in
your language right on your mobile device.""",
      technologies: [
        "Flutter",
        " Flutter Web",
        "PHP/Laravel",
        "Firebase push notification",
        "MySQL"
      ],
      keyFeatures: [
        "Fault code details and information on their fixes",
        "Multi-language information",
        "Maintenance videos",
        "QR code scan feature",
        "Offline data storage for using application without internet connection"
      ],
    ),
    ProjectDetails(
      title: "GS wellness",
      description:
          "GS wellness is a comprehensive digital platform for holistic living, which also offers human interaction.",
      technologies: [
        "Flutter",
        " Flutter Web",
        "NodeJS",
        'Firebase push notification',
        'In-app purchase',
        'MySQL'
      ],
      keyFeatures: [
        "Bite-sized meditations",
        "Hundreds of nutritious",
        "Balance stress levels"
      ],
    ),
    ProjectDetails(
      title: "MyMind",
      description:
          """MyMind is an application designed to cater to individuals dealing with mental health issues such as
stress, anxiety, and depression""",
      technologies: [
        "Flutter",
        "Flutter Web",
        "NodeJS",
        "Firebase push notification",
        "MySQL"
      ],
      keyFeatures: [
        "Personalized list of topics",
        "Option to share experiences",
        "Push notifications to alert users of new posts"
      ],
    ),
    ProjectDetails(
      title: "APC",
      description:
          """The Assessment of Professional Competence (APC) Revision Aid is a comprehensive
application designed to assist professionals in preparing for their APC examinations. With the APC
Revision Aid, you gain access to a vast library of study materials, including concise summaries, practice
questions, and interactive quizzes. The app covers a wide range of topics relevant to your professional
competency, ensuring that you're well-equipped to handle the challenges of the APC assessment.""",
      technologies: [
        "Flutter",
        "Flutter Web",
        "NodeJS",
        "Firebase push notification",
        "MySQL"
      ],
      keyFeatures: [
        "Document Library",
        "Study Notes",
        "Question & Answer Practice",
        "Audio Section"
      ],
    ),
    ProjectDetails(
      title: "Ok reels",
      description:
          "A portal for where you can upload reels and watch reels by like ,comment and share.",
      technologies: [
        "Flutter",
        "Php",
      ],
      keyFeatures: [
        "Video uploading",
        "Push notification",
      ],
    ),
  ];
}
