#include <iostream>
#include <fstream>
#include <vector>
using namespace std;

int
main ()
{
  int errors = 0;

  char input, output;
  vector < int >in, out;

  fstream file1 ("input1.txt", fstream::in);
  while (file1 >> skipws >> output)
	{
	  in.push_back (output);
	}
  file1.close ();

  fstream file2 ("output.txt", fstream::in);
  while (file2 >> skipws >> output)
	{
	  out.push_back (output);
	}
  file2.close ();

  for (int count1 = 0, count2 = 0; count1 < in.size (); count1++, count2++)
	{
	  if (in[count1] != out[count2])
		{
		  errors++;
		  count1++;
		}
	 
	}

  cout << errors << endl;

  return 0;
}
