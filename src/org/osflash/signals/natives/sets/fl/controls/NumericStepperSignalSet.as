package org.osflash.signals.natives.sets.fl.controls
{
import fl.controls.NumericStepper;
import flash.events.Event;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.fl.core.UIComponentSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class NumericStepperSignalSet extends UIComponentSignalSet
{
	public function NumericStepperSignalSet(target:NumericStepper)
	{
		super(target);
	}
	
	public function get change():NativeSignal
	{
		return getNativeSignal(Event.CHANGE , Event);
	}
}
}
