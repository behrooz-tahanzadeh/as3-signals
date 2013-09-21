package org.osflash.signals.natives.sets.fl.core
{
import fl.core.UIComponent;
import fl.events.ComponentEvent;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.InteractiveObjectSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class UIComponentSignalSet extends InteractiveObjectSignalSet
{
	public function UIComponentSignalSet(target:UIComponent)
	{
		super(target);
	}
	
	public function get hide():NativeSignal
	{
		return getNativeSignal(ComponentEvent.HIDE, ComponentEvent);
	}
	
	public function get move():NativeSignal
	{
		return getNativeSignal(ComponentEvent.MOVE, ComponentEvent);
	}
	
	public function get resize():NativeSignal
	{
		return getNativeSignal(ComponentEvent.RESIZE, ComponentEvent);
	}
	
	public function get show():NativeSignal
	{
		return getNativeSignal(ComponentEvent.SHOW, ComponentEvent);
	}
}
}
