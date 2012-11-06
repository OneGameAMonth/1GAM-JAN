package
{
	import org.flixel.*;
	
	[SWF(width="720", height="405", backgroundColor="#555599")]
	[Frame(factoryClass = "Preloader")]

	public class Main extends FlxGame
	{
		public static const SCALE:int = 1;
		public static const WIDTH:int = 720 * SCALE;
		public static const HEIGHT:int = (WIDTH / 16) * 9;

		public function Main()
		{
			super(WIDTH, HEIGHT, PlayState, SCALE);
		}
	}
}