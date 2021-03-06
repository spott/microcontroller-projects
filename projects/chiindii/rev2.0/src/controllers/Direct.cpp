#include "Direct.h"

#include "../Chiindii.h"

using namespace digitalcave;

#ifdef DEBUG
#include <SerialUSB.h>
extern SerialUSB usb;
#endif

Direct::Direct(Chiindii *chiindii) {
	this->chiindii = chiindii;
}

void Direct::dispatch(FramedSerialMessage* request) {
	uint8_t cmd = request->getCommand();
	if (cmd == MESSAGE_ARMED) {
		chiindii->setMode(request->getData()[0]);
	}
	else if (cmd == MESSAGE_THROTTLE){
		double* data = (double*) request->getData();
		chiindii->setThrottle(data[0]);
	}
	else if (cmd == MESSAGE_ANGLE){
		vector_t* sp = chiindii->getAngleSp();
		double* data = (double*) request->getData();
		sp->x = data[0];
		sp->y = data[1];
		sp->z = data[2];
		
		chiindii->getRateSp()->z = 0;
	}
	else if (cmd == MESSAGE_RATE){
		vector_t* sp = chiindii->getRateSp();
		double* data = (double*) request->getData();
		sp->x = data[0];
		sp->y = data[1];
		sp->z = data[2];
	}

}