package
{
	import org.flixel.*;
	
	[SWF(width="320", height="640", backgroundColor="#111111")]
	[Frame(factoryClass = "Preloader")]

	public class Main extends FlxGame
	{
		public static const SCALE:int = 2;
		public static const WIDTH:int = 160;
		public static const HEIGHT:int = 320;

		public function Main()
		{
			super(WIDTH, HEIGHT, PlayState, SCALE);
		}
	}
}