package org.osflash.signals.natives.sets.fl.containers
{
import fl.containers.BaseScrollPane;
import fl.events.ScrollEvent;
import org.osflash.signals.natives.NativeSignal;
import org.osflash.signals.natives.sets.fl.core.UIComponentSignalSet;

/**
 * @author Behrooz Tahanzadeh
 */

public class BaseScrollPaneSignalSet extends UIComponentSignalSet
{
	public function BaseScrollPaneSignalSet(target:BaseScrollPane)
	{
		super(target);
	}
	
	public function get scroll():NativeSignal
	{
		return getNativeSignal(ScrollEvent.SCROLL, ScrollEvent);
	}
}
}