import std.stdio;
import std.dataline;

void main()
{
  auto start = clock.currTime();
  long sum =0;

  foreach (i; 0 .. 1_000_000)
  {
    sum += i;
  }
  auto end = Clock.currTime();

  Writeln("Sum: ",sum);
  Writeln("Time taken: ", end - start);
}
