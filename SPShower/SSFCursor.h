#pragma once
#include "SScriptFunction.h"
#include "SUIManager.h"
#include "SScriptManager.h"

using namespace KScript;

class SSFCursor : public SScriptFunction
{
public:
	bool Function(VariableMap args, bool isRead)
	{
		refreshScreen = false;
		waiting = false;

		if (IsSet(L"file", args))
		{
			SPInputManager::GetSingleton().SetCursor(args[L"file"].value);

			args.erase(L"file");
		}

		return false;
	}
};

