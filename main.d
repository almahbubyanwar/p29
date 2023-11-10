import std.stdio;
import solver;
import std.format;

int main()
{
    writeln("Hello, world without explicit compilations!");
    //int x = 24; 
    //int[] res = solve_p1(x);
    //printArray(res);

    int m_cubic = 30;
    //call the function here then print the result

    int x = 16;
    int res = solve_p2(x, 0);
    string message = format("Input x = %d", x);
    writeln(message);
    writeln(format("Calculated price = %d", res));
    return 0;
}