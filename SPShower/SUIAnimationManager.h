#pragma once
#include "SUIAnimation.h"
#include <vector>

using namespace std;

class SUIAnimationManager : public SPComponent
{
	typedef vector<SUIAnimationPtr> Animations;
	typedef vector<SUIAnimationPtr>::iterator AnimationIterator;

	Animations animations;

public:
	SUIAnimationManager(void);
	~SUIAnimationManager(void);

	bool Update(float timeDelta);
};

