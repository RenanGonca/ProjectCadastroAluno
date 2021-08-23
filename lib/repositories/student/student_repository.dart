import 'package:cadastro_alunos/models/db_local.dart';
import 'package:cadastro_alunos/models/irepository.dart';
import 'package:cadastro_alunos/models/student.dart';

abstract class StudentRepository implements IRepository<Student> {
  // Todos os tipos de acesso a dados
  late DBLocal dblocal;
}