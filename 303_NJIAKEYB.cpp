#include<iostream.h>
#include<windows.h>
#include<stdio.h>
#include<conio.h>

//COUT清空缓冲
void flush()
{
	cout<<flush;
}

//COUT换行
void endl()
{
	cout<<endl;
}

//COUT等待缓冲
void NTD()
{
	flush();
	Sleep(50);
	Beep(2000,100);
	flush();
}

//主程序
int mainio()
{
	char dS;
//	dS=getch();
	int dSi;
    cin>>dS;

    dSi=int(dS);
	
    switch (dSi)
	{
//大写字母组
	case 65:cout<<"k";NTD();break;
	case 66:cout<<"x";NTD();break;
	case 67:cout<<"v";NTD();break;
	case 68:cout<<"m";NTD();break;
	case 69:cout<<"c";NTD();break;
	case 70:cout<<"n";NTD();break;
	case 71:cout<<"o";NTD();break;
	case 72:cout<<"p";NTD();break;
	case 73:cout<<"h";NTD();break;
	case 74:cout<<"q";NTD();break;
	case 75:cout<<"r";NTD();break;
	case 76:cout<<"s";NTD();break;
	case 77:cout<<"z";NTD();break;
	case 78:cout<<"y";NTD();break;
	case 79:cout<<"i";NTD();break;
	case 80:cout<<"j";NTD();break;
	case 81:cout<<"a";NTD();break;
	case 82:cout<<"d";NTD();break;
	case 83:cout<<"l";NTD();break;
	case 84:cout<<"e";NTD();break;
	case 85:cout<<"g";NTD();break;
	case 86:cout<<"w";NTD();break;
	case 87:cout<<"b";NTD();break;
	case 88:cout<<"u";NTD();break;
	case 89:cout<<"f";NTD();break;
	case 90:cout<<"t";NTD();break;
//小写字母组：未实现
	case 97:cout<<"K";NTD();break;
	case 98:cout<<"X";NTD();break;
	case 99:cout<<"V";NTD();break;
	case 100:cout<<"M";NTD();break;
	case 101:cout<<"C";NTD();break;
	case 102:cout<<"N";NTD();break;
	case 103:cout<<"O";NTD();break;
	case 104:cout<<"P";NTD();break;
	case 105:cout<<"H";NTD();break;
	case 106:cout<<"Q";NTD();break;
	case 107:cout<<"R";NTD();break;
	case 108:cout<<"S";NTD();break;
	case 109:cout<<"Z";NTD();break;
	case 110:cout<<"Y";NTD();break;
	case 111:cout<<"I";NTD();break;
	case 112:cout<<"J";NTD();break;
	case 113:cout<<"A";NTD();break;
	case 114:cout<<"D";NTD();break;
	case 115:cout<<"L";NTD();break;
	case 116:cout<<"E";NTD();break;
	case 117:cout<<"G";NTD();break;
	case 118:cout<<"W";NTD();break;
	case 119:cout<<"B";NTD();break;
	case 120:cout<<"U";NTD();break;
	case 121:cout<<"F";NTD();break;
	case 122:cout<<"T";NTD();break;
    default:cout<<dS;NTD();break;
	}
	return 0;
}

void about()
{
	cout<<endl;
	cout<<"MASU CLOUD BIOS v4.0_PI21a"<<endl;
	cout<<"(C)CCSA"<<endl;Sleep(100);
	cout<<endl;
	cout<<"Finding Cloud Server..."<<endl;Sleep(350);
	cout<<"Loading Main Program..."<<endl;Sleep(500);
	cout<<"Running Program..."<<endl<<flush;

	Sleep(1500);

	cout<<endl<<endl<<endl;

	cout<<"NAME: NJIA-KEYB"<<endl;
	cout<<"AUTH: 17510162001"<<endl;
	cout<<"DATE: 20160921"<<endl;
	cout<<endl;

	Sleep(2000);
	system("cls");
	system("color 0F");
}

int main()
{
	about();
	cout<<"请输入转换的英文字符："<<endl<<endl<<flush;
	
	while (0==0)
	{
		mainio();
    }
    return 0;
}
