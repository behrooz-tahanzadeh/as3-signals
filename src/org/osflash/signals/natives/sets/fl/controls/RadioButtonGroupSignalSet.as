package org.osflash.signals.natives.sets.fl.controls
{
import fl.controls.RadioButtonGroup;
import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.MouseEvent;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.EventDispatcherSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class RadioButtonGroupSignalSet extends EventDispatcherSignalSet
{
	public function RadioButtonGroupSignalSet(target:RadioButtonGroup)
	{
		super(target);
	}
	
	public function get change():NativeSignal
	{
		return getNativeSignal(Event.CHANGE, Event);
	}
	
	public function get click():NativeSignal
	{
		return getNativeSignal(MouseEvent.CLICK, MouseEvent);
	}
}
}