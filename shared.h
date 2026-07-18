#pragma once

#include "fontplugin.h"
#include "alshamiya.h"

extern "C" DIGITALKHATT_FONT_EXPORT Automedina* font_create(OtLayout* layout, MPFont* font, bool extended);

extern "C" void font_delete(Alshamiya* p_obj) {
	try {
		delete p_obj;
	}
	catch (...) {};
};
