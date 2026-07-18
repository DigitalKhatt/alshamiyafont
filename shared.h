#pragma once

#include "alshamiya.h"

extern "C" __declspec(dllexport) Automedina* font_create(OtLayout* layout, MPFont* font, bool extended);

extern "C" void font_delete(Alshamiya* p_obj) {
	try {
		delete p_obj;
	}
	catch (...) {};
};
