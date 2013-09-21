package org.osflash.signals.natives.sets.fl.controls
{
import fl.controls.BaseButton;
import fl.events.ComponentEvent;
import flash.events.Event;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.fl.core.UIComponentSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class BaseButtonSignalSet extends UIComponentSignalSet
{
	public function BaseButtonSignalSet(target:BaseButton)
	{
		super(target);
	}
	
	public function get buttonDown():NativeSignal
	{
		return getNativeSignal(ComponentEvent.BUTTON_DOWN, ComponentEvent);
	}
	
	public function get change():NativeSignal
	{
		return getNativeSignal(Event.CHANGE, ComponentEvent);
	}
}
}
