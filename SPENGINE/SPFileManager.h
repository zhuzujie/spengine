//////////////////////////////////////////////////////////////////////////
/// @file		SPFileManager.h the header file of SPFileManager class.
/// @author		Ken.J
/// @version	Alpha 0.7
/// @date		2012-08-06
//////////////////////////////////////////////////////////////////////////

#pragma once
#include "SPSingleton.h"
#include "SPStringMap.h"
#include "SPFile.h"

namespace SPEngine
{
	//////////////////////////////////////////////////////////////////////
	/// @brief SPFileManager class to manage opened files.
	//////////////////////////////////////////////////////////////////////
	class SPFileManager : public SPSingleton<SPFileManager>
	{
		SPWStringMap<SPFilePtr> files;

	public:
		SPFileManager(void);
		~SPFileManager(void);

		SPFilePtr OpenFile(SPString path);
		bool CloseFile(SPString path);
	};
}
