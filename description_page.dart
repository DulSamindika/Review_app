import 'package:flutter/material.dart';

String baconText =
    'Why are learning theories important? It is part of the human condition to crave knowledge. Consequently, numerous scientists, psychologists, and thought leaders have devoted their careers to studying learning theories. Understanding how people learn is a critical step in optimizing the learning process. It is fo this reason that teacher colleges or educator preparation programs spend so much time having teacher candidates study human development and multiple learning theories. Foundational knowledge of how humans learn, and specifically how a child learns and develops cognitively, is essential for all educators to be their most effective instructors in the classroom. Pamela man, EdD, dean of University of Phoenix’s College of Education, explains her take on the role learning theory plays in preparing teachers:  "Just as no two people are the same, no two students learn in the exact the same way or at the exact same rate. Effective educators need to be able to pivot and craft instruction that meets the needs of the individual student to address the needs of the ‘whole child.’ Sound knowledge in multiple learning theories is a first step to this and another reason why great teachers work their entire careers to master both the art and the science of teaching." Although espousing a particular learning theory isn’t necessarily required in most teaching roles, online learning author and consultant Tony Bates points out that most teachers tend to follow one or another theory, even if it’s done unconsciously. So, whether you’re an aspiring or experienced teacher, a student, or a parent of a student (or some combination thereof), knowing more about each theory can make you more effective in the pursuit of knowledge. Are there other theories in education?';

class description_page extends StatelessWidget {
  const description_page({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Image.network(
                  'https://img.freepik.com/free-vector/learning-concept-illustration_114360-6186.jpg'),
              Text(
                title,
                style: const TextStyle(
                    fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20.0),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
