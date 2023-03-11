import 'package:bloc/bloc.dart';


//part 'counter_state.dart';



class MyCounterCubit extends Cubit<int>{
  MyCounterCubit():super(0);


  void increment(){
    int counter = state;
    final count = ++counter;

    emit(count);



  }

}
