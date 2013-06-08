//////////////////////////////////////////////////////////////////////////
/// @file		ISPDrawable.h the header file of ISPDrawable interface.
/// @author		Ken.J
/// @version	Alpha 0.7
/// @date		2012-7-14
//////////////////////////////////////////////////////////////////////////

#pragma once
namespace SPEngine
{
	//////////////////////////////////////////////////////////////////////
	/// @brief ISPDrawable interface to define drawable class. 
	/// 
	//////////////////////////////////////////////////////////////////////
	class ISPDrawable
	{
	public:
		virtual bool Draw(float timeDelta) = 0;
	};
}