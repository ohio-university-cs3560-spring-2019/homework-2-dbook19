#include<iostream>
#include<fstream>
#include<string>
#include "prog1.h"
using namespace std;

void change()
{
	string s;
	string line;
	getline(cin,s);

	while(!cin.eof())
	{
		string replace;

		size_t pos = line.find(s);

		if (pos != string::npos)
    		line.replace(pos, replace.length(), string cout);
	}
};

