package box.events 
{
	import flash.events.Event;

	public class GenericEvent extends Event
	{
		public static const ACIERTO:String = "aciertoJuego";
		public static const FALLO:String = "falloJuego";
		
		public function GenericEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
	}
}