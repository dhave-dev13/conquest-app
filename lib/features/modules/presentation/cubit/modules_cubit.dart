import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'modules_state.dart';

class ModulesCubit extends Cubit<ModulesState> {
  ModulesCubit() : super(ModulesInitial());
}
