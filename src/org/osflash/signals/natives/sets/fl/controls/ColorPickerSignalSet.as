package org.osflash.signals.natives.sets.fl.controls
{
import fl.controls.ColorPicker;
import fl.events.ColorPickerEvent;
import flash.events.Event;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.fl.core.UIComponentSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class ColorPickerSignalSet extends UIComponentSignalSet
{
	public function ColorPickerSignalSet(target:ColorPicker)
	{
		super(target);
	}
	
	public function get change():NativeSignal
	{
		return getNativeSignal(ColorPickerEvent.CHANGE, ColorPickerEvent);
	}
	
	public function get close():NativeSignal
	{
		return getNativeSignal(Event.CLOSE, Event);
	}
	
	public function get enter():NativeSignal
	{
		return getNativeSignal(ColorPickerEvent.ENTER, ColorPickerEvent);
	}
	
	public function get itemRollOut():NativeSignal
	{
		return getNativeSignal(ColorPickerEvent.ITEM_ROLL_OUT, ColorPickerEvent);
	}
	
	public function get itemRollOver():NativeSignal
	{
		return getNativeSignal(ColorPickerEvent.ITEM_ROLL_OVER, ColorPickerEvent);
	}
}
}
