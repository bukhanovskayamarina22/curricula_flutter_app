import 'package:curricula_flutter_app/service/models/course_repository_model.dart' show CourseRepositoryModel;
import 'package:curricula_flutter_app/service/models/todo_repository_model.dart' show TodoRepositoryModel;
import 'package:curricula_flutter_app/service/models/track_repository_model.dart' show TrackRepositoryModel;

final track1 = TrackRepositoryModel(id: 1, name: 'track 1', link: 'http://example.com');
final track2 = TrackRepositoryModel(id: 2, name: 'track 2', link: null);

final course1 = CourseRepositoryModel(id: 1, name: 'course1', trackId: 1, link: 'http://example.com');
final course2 = CourseRepositoryModel(id: 2, name: 'course2', trackId: 1, link: 'http://example.com');
final course3 = CourseRepositoryModel(id: 3, name: 'course3', trackId: 1, link: 'http://example.com');
final course4 = CourseRepositoryModel(id: 4, name: 'course4', trackId: 2, link: 'http://example.com');
final course5 = CourseRepositoryModel(id: 5, name: 'course5', trackId: 2, link: 'http://example.com');
final course6 = CourseRepositoryModel(id: 6, name: 'course6', trackId: 2, link: 'http://example.com');

final TodoRepositoryModel todo1 = TodoRepositoryModel(id: 1, name: 'todo1', courseId: 1);
final TodoRepositoryModel todo2 = TodoRepositoryModel(id: 2, name: 'todo2', courseId: 1);
final TodoRepositoryModel todo3 = TodoRepositoryModel(id: 3, name: 'todo3', courseId: 1);
final TodoRepositoryModel todo4 = TodoRepositoryModel(id: 4, name: 'todo4', courseId: 1);
final TodoRepositoryModel todo5 = TodoRepositoryModel(id: 5, name: 'todo5', courseId: 1);

final TodoRepositoryModel todo6 = TodoRepositoryModel(id: 6, name: 'todo6', courseId: 2);
final TodoRepositoryModel todo7 = TodoRepositoryModel(id: 7, name: 'todo7', courseId: 2);
final TodoRepositoryModel todo8 = TodoRepositoryModel(id: 8, name: 'todo8', courseId: 2);
final TodoRepositoryModel todo9 = TodoRepositoryModel(id: 9, name: 'todo9', courseId: 2);
final TodoRepositoryModel todo10 = TodoRepositoryModel(id: 10, name: 'todo10', courseId: 2);

final TodoRepositoryModel todo11 = TodoRepositoryModel(id: 11, name: 'todo11', courseId: 3);
final TodoRepositoryModel todo12 = TodoRepositoryModel(id: 12, name: 'todo12', courseId: 3);
final TodoRepositoryModel todo13 = TodoRepositoryModel(id: 13, name: 'todo13', courseId: 3);
final TodoRepositoryModel todo14 = TodoRepositoryModel(id: 14, name: 'todo14', courseId: 3);
final TodoRepositoryModel todo15 = TodoRepositoryModel(id: 15, name: 'todo15', courseId: 3);
final TodoRepositoryModel todo16 = TodoRepositoryModel(id: 16, name: 'todo16', courseId: 3);

final TodoRepositoryModel todo17 = TodoRepositoryModel(id: 17, name: 'todo17', courseId: 4);
final TodoRepositoryModel todo18 = TodoRepositoryModel(id: 18, name: 'todo18', courseId: 4);
final TodoRepositoryModel todo19 = TodoRepositoryModel(id: 19, name: 'todo19', courseId: 4);
final TodoRepositoryModel todo20 = TodoRepositoryModel(id: 20, name: 'todo20', courseId: 4);
final TodoRepositoryModel todo21 = TodoRepositoryModel(id: 21, name: 'todo21', courseId: 4);
final TodoRepositoryModel todo22 = TodoRepositoryModel(id: 22, name: 'todo22', courseId: 4);
final TodoRepositoryModel todo23 = TodoRepositoryModel(id: 23, name: 'todo23', courseId: 4);

final TodoRepositoryModel todo24 = TodoRepositoryModel(id: 24, name: 'todo24', courseId: 5);
final TodoRepositoryModel todo25 = TodoRepositoryModel(id: 25, name: 'todo25', courseId: 5);
final TodoRepositoryModel todo26 = TodoRepositoryModel(id: 26, name: 'todo26', courseId: 5);

final TodoRepositoryModel todo27 = TodoRepositoryModel(id: 27, name: 'todo27', courseId: 6);
final TodoRepositoryModel todo28 = TodoRepositoryModel(id: 28, name: 'todo28', courseId: 6);

final List<TrackRepositoryModel> tracks = [track1, track2];

final List<CourseRepositoryModel> courses = [course1, course2, course3, course4, course5, course6];

final List<TodoRepositoryModel> allTodos = [
  todo1,
  todo2,
  todo3,
  todo4,
  todo5,
  todo6,
  todo7,
  todo8,
  todo9,
  todo10,
  todo11,
  todo12,
  todo13,
  todo14,
  todo15,
  todo16,
  todo17,
  todo18,
  todo19,
  todo20,
  todo21,
  todo22,
  todo23,
  todo24,
  todo25,
  todo26,
  todo27,
  todo28,
];

final Map<int, List<TodoRepositoryModel>> todosByCourse = {
  1: [todo1, todo2, todo3, todo4, todo5],
  2: [todo6, todo7, todo8, todo9, todo10],
  3: [todo11, todo12, todo13, todo14, todo15, todo16],
  4: [todo17, todo18, todo19, todo20, todo21, todo22, todo23],
  5: [todo24, todo25, todo26],
  6: [todo27, todo28],
};
