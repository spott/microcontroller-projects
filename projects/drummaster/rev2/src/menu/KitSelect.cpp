#include "KitSelect.h"

using namespace digitalcave;

KitSelect::KitSelect() : Menu(0, 1){
}

void KitSelect::loadKitIndexFromEeprom(){
	uint8_t kitIndex = EEPROM.read(EEPROM_KIT_INDEX);
	((KitSelect*) Menu::kitSelect)->encoderState = kitIndex * 2;
	((KitSelect*) Menu::kitSelect)->kitIndex = kitIndex;
	((KitSelect*) Menu::kitSelect)->setMenuCount(Mapping::getKitCount());
	Pad::loadAllSamples(kitIndex);
	VolumePad::loadPadVolumesFromEeprom(kitIndex);
}

void KitSelect::saveKitIndexToEeprom(){
	EEPROM.update(EEPROM_KIT_INDEX, ((KitSelect*) Menu::kitSelect)->kitIndex);
}

Menu* KitSelect::handleAction(){
	display->write_text(0, 0, "Select Kit Mapping   ", 20);	
	
	display->write_text(2, 0, (char) 0x7E);
	snprintf(buf, sizeof(buf), "%s                   ", Mapping::getMapping(getMenuPosition(-1))->getKitName());
	display->write_text(1, 1, buf, 19);
	snprintf(buf, sizeof(buf), "%s                   ", Mapping::getMapping(getMenuPosition(0))->getKitName());
	display->write_text(2, 1, buf, 19);
	snprintf(buf, sizeof(buf), "%s                   ", Mapping::getMapping(getMenuPosition(1))->getKitName());
	display->write_text(3, 1, buf, 19);
	
	if (kitIndex != getMenuPosition(0)){
		kitIndex = getMenuPosition(0);
		Pad::loadAllSamples(kitIndex);
		VolumePad::loadPadVolumesFromEeprom(kitIndex);
	}

	if (button.releaseEvent()){
		saveKitIndexToEeprom();
		return Menu::mainMenu;
	}
	else if (button.longPressEvent()){
		loadKitIndexFromEeprom();
		setMenuPosition(kitIndex);
		return Menu::mainMenu;
	}

	return NULL;
}
