//////////////////////////////////////////////////////////////////////////
/// @file		SPStringHelper.h the implement file of SPStringHelper class.
/// @author		Ken.J
/// @version	Alpha 0.7
/// @date		2012-7-18
//////////////////////////////////////////////////////////////////////////

#include "StdAfx.h"
#include "SPStringHelper.h"
#include <vector>

using namespace std;

namespace SPEngine
{
	//LPSTR WideCharToMultiByteCString( const CString& strCS )
	//{
	//	const UINT wLen = strCS.GetLength() + 1;
	//	UINT aLen = WideCharToMultiByte(CP_ACP,0,strCS,wLen,NULL,0,NULL,NULL);
	//	LPSTR lpa = new char[aLen];
	//	WideCharToMultiByte(CP_ACP,0,strCS,wLen,lpa,aLen,NULL,NULL);
	//	return lpa;
	//}

	//std::string WideCharToStdString(const CString& strcs)
	//{
	//	LPSTR l = WideCharToMultiByteCString(strcs);
	//	std::string stdStr(l);
	//	delete [] l;
	//	return stdStr;
	//}

	LPOLESTR SPStringHelper::MultiByteCStringToWideChar( LPCSTR lpa )
	{
		size_t aLen = strlen(lpa) + 1;
		int wLen = MultiByteToWideChar(CP_ACP,0,lpa,aLen,NULL,0);
		LPOLESTR lpw = new WCHAR[wLen];
		MultiByteToWideChar(CP_ACP,0,lpa,aLen,lpw,wLen);
		return lpw;
	}

	//CString MultiByteCStringToCString( LPCSTR lpa )
	//{
	//	LPOLESTR lpw = MultiByteCStringToWideChar(lpa);
	//	CString cstring(lpw);
	//	delete [] lpw;
	//	return  cstring;
	//}

	//CString StdStringToCString( const std::string& stdStr )
	//{
	//	return MultiByteCStringToCString(stdStr.c_str());
	//}

	LPCSTR SPStringHelper::StdStringToMultiByteCString(const std::string& stdStr)
	{
		return stdStr.c_str();
	}

	string SPStringHelper::ToString( double doubleNum, int numOfDigit )
	{
		char c[256];
		_gcvt_s(c, 256, doubleNum, numOfDigit);

		return string(c);
	}

	string SPStringHelper::ToString( float floatNum, int numOfDigit )
	{
		char c[256];
		_gcvt_s(c, 256, floatNum, numOfDigit);

		return string(c);
	}

	string SPStringHelper::ToString( float floatNum )
	{
		return SPStringHelper::ToString(floatNum, 48);
	}

	string SPStringHelper::ToString( int intNum )
	{
		char c[256];
		_itoa_s(intNum, c, 10);

		return string(c);
	}

	std::string SPStringHelper::ToString( wstring str )
	{
		string s = string(str.begin(), str.end());
		return s;
	}

	wstring SPStringHelper::ToWString( double doubleNum, int numOfDigit )
	{
		wchar_t c[256];
		swprintf_s(c, (size_t)256, L"%lf", doubleNum);

		bool dot = false;
		int num = 0;
		int currentDigit = 0;

		while(c[num] != L'\0' && num < 256)
		{
			if (currentDigit == numOfDigit)
			{
				c[num] = L'\0';
				break;
			}

			if (dot == true)
			{
				currentDigit++;
			}

			if (c[num] == L'.')
			{
				dot = true;
			}

			num++;
		}

		return wstring(c);
	}

	wstring SPStringHelper::ToWString( float floatNum, int numOfDigit )
	{
		wchar_t c[256];
		swprintf_s(c, (size_t)256, L"%f", floatNum);

		bool dot = false;
		int num = 0;
		int currentDigit = 0;

		while(c[num] != L'\0' && num < 256)
		{
			if (currentDigit == numOfDigit)
			{
				c[num] = L'\0';
				break;
			}

			if (dot == true)
			{
				currentDigit++;
			}

			if (c[num] == L'.')
			{
				dot = true;
			}

			num++;
		}

		return wstring(c);
	}

	wstring SPStringHelper::ToWString( float floatNum )
	{
		return SPStringHelper::ToWString(floatNum, 48);
	}

	wstring SPStringHelper::ToWString( int intNum )
	{
		wchar_t c[256];
		_itow_s(intNum, c, 10);

		return wstring(c);
	}

	std::wstring SPStringHelper::ToWString( string s )
	{
		return MultiByteCStringToWideChar(s.c_str());
	}

	int SPStringHelper::StringToInt(string str)
	{
		return atoi(str.c_str());
	}

	int SPStringHelper::StringToInt( wstring str )
	{
		return _wtoi(str.c_str());
	}

	double SPStringHelper::StringToFloat(string str)
	{
		return atof(str.c_str());
	}

	double SPStringHelper::StringToFloat( wstring str )
	{
		return _wtof(str.c_str());
	}

	bool SPStringHelper::StringToBool( string str )
	{
		if (str == "true" || str == "��")
		{
			return true;
		}

		return false;
	}

	bool SPStringHelper::StringToBool( wstring str )
	{
		if (str == L"true" || str == L"��")
		{
			return true;
		}

		return false;
	}

	wstring SPStringHelper::UTF8CStringToWString( LPCSTR lpa )
	{
		int len = ::MultiByteToWideChar(CP_UTF8, 0, lpa, -1, NULL, 0);  
		if (len == 0) return L"";  

		wchar_t* unicode = new wchar_t[len];  
		::MultiByteToWideChar(CP_UTF8, 0, lpa, -1, unicode, len);  

		wstring result = unicode;

		delete [] unicode;

		return result;  
	}

	string SPStringHelper::WStringToUTF8String( wstring ws )
	{
		int utf8size = ::WideCharToMultiByte(CP_UTF8, 0, ws.c_str(), -1, NULL, 0, NULL, NULL);  
		if (utf8size == 0)  
		{  
			return "";  
		}  

		std::vector<char> resultstring(utf8size);  
		int convresult = ::WideCharToMultiByte(CP_UTF8, 0, ws.c_str(), -1, &resultstring[0], utf8size, NULL, NULL);  

		return std::string(&resultstring[0]);  
	}

	std::wstring SPStringHelper::XMLSurroundWith( wstring src, wstring surrounding )
	{
		wstring result = L"<" + surrounding + L">";
		result += src;
		result += L"</" + surrounding + L">";

		return result;
	}

	std::string SPStringHelper::XMLSurroundWith( string src, string surrounding )
	{
		string result = "<" + surrounding + ">";
		result += src;
		result += "</" + surrounding + ">";

		return result;
	}

	std::wstring SPStringHelper::XMLExcludeFrom( wstring src, wstring surrounding )
	{
		wstring beginString = L"<" + surrounding + L">";
		wstring endString = L"</" + surrounding + L">";

		if (src.find(beginString) == wstring::npos)
		{
			return L"";
		}

		int beginPos = src.find(beginString) + beginString.size();
		int length = src.find(endString) - beginPos;

		wstring result = src.substr(beginPos, length);

		return result;
	}

	std::string SPStringHelper::XMLExcludeFrom( string src, string surrounding )
	{
		string beginString = "<" + surrounding + ">";
		string endString = "</" + surrounding + ">";

		if (src.find(beginString) == string::npos)
		{
			return "";
		}

		int beginPos = src.find(beginString) + beginString.size();
		int length = src.find(endString) - beginPos;

		string result = src.substr(beginPos, length);

		return result;
	}

	std::wstring SPStringHelper::XMLRemoveFirst( wstring src, wstring surrounding )
	{
		wstring endString = L"</" + surrounding + L">";

		if (src.find(endString) == wstring::npos)
		{
			return src;
		}

		wstring result = src.substr(src.find(endString) + endString.size());

		return result;
	}

	std::string SPStringHelper::XMLRemoveFirst( string src, string surrounding )
	{
		string endString = "</" + surrounding + ">";

		if (src.find(endString) == wstring::npos)
		{
			return src;
		}

		string result = src.substr(src.find(endString) + endString.size());

		return result;
	}

}


