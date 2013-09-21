package org.osflash.signals.natives.sets.fl.controls
{
import fl.controls.SelectableList;
import fl.events.ListEvent;
import flash.events.Event;
import flash.events.MouseEvent;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.fl.containers.BaseScrollPaneSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class SelectableListSignalSet extends BaseScrollPaneSignalSet
{
	public function SelectableListSignalSet(target:SelectableList)
	{
		super(target);
	}
	
	public function get change():NativeSignal
	{
		return getNativeSignal(Event.CHANGE, Event);
	}
	
	public function get itemClick():NativeSignal
	{
		return getNativeSignal(ListEvent.ITEM_CLICK, ListEvent);
	}
	
	public function get itemDoubleClick():NativeSignal
	{
		return getNativeSignal(ListEvent.ITEM_DOUBLE_CLICK, ListEvent);
	}
	
	public function get itemRollOut():NativeSignal
	{
		return getNativeSignal(ListEvent.ITEM_ROLL_OUT, ListEvent);
	}
	
	public function get itemRollOver():NativeSignal
	{
		return getNativeSignal(ListEvent.ITEM_ROLL_OVER, ListEvent);
	}
}
}
