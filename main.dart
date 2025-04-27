import 'package:flutter/material.dart';
import 'screens/role_selection_screen.dart';
import 'screens/login_screen.dart';
import 'screens/student_calendar_screen.dart';
import 'screens/faculty_calendar_screen.dart';
import 'screens/class_selection_screen.dart';  // ✅ No Error
import 'screens/task_assignment_screen.dart';  // ✅ No Error

void main() {
  runApp(TaskNestApp());
}

class TaskNestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskNest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => RoleSelectionPage(),
        '/login': (context) => LoginScreen(),
        '/student_calendar': (context) => StudentCalendarScreen(),
        '/faculty_calendar': (context) => FacultyCalendarScreen(),
        '/class_selection': (context) => ClassSelectionScreen(),
        '/task_assignment': (context) => TaskAssignmentScreen(),
      },
    );
  }
}
