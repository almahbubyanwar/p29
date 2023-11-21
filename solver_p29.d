module solver_p29;
import std.stdio;
import io;
import std.algorithm;
import std.array;
import std.file;

class IndexedArray {
    int[] values;
    int[] indices;

    this(int[] arr) {
        values = arr.dup;
        indices = new int[arr.length];
        for (int i = 0; i < arr.length; i++) {
            indices[i] = i;
        }
    }

    void sort() {
        for (int i = 0; i < values.length; i++) {
            for (int j = 0; j < values.length - 1 - i; j++) {
                if (values[j] > values[j + 1]) {
                    swap(values[j], values[j + 1]);
                    swap(indices[j], indices[j + 1]);
                }
            }
        }
    }
}

void solve_sort_indexes(int[] data){
    //TODO: Solve the solution
    IndexedArray array = new IndexedArray(data);
    array.sort();
    print!int.printArray(array.indices.map!(a => a + 1).array());
}

void swap(ref int a, ref int b){
    int temp = 0;
    temp = b;
    b = a;
    a = temp;
}