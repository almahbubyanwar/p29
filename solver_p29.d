module solver_p29;
import std.stdio;
import io;

void solve_sort_indexes(int[] data){
    //TODO: Solve the solution
    //print!int.printArray(data);
    int[] indices = new int[data.length];
    for(int i=0;i<data.length;i++)
        indices[i] = i;
    
    //prepare double loop
    for(int i=0;i<data.length;i++){
        for(int j=0;j<data.length;j++){
            if(data[j] > data[j+1]){
                //Todo: swap data
            }
        }
    }

}