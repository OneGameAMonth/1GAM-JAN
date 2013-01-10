package
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
		private var _duck:Duck;
		
		private var _topHit:FlxGroup = new FlxGroup();
		
		private var debug:FlxText = new FlxText(0, 100, FlxG.width, "null", true);
		
		private var resetRun:Boolean = true;
		
		override public function create():void
		{
			super.create();
			
			FlxG.bgColor = 0xFF7DA0FF;
			
			_duck = new Duck();
			add(_duck);
			
			add(debug);
		}
		
		public function reset():void
		{
			_duck.x = Main.WIDTH * 0.5;
			_duck.y = Main.HEIGHT - 40;
		}

		override public function update():void
		{
			super.update();
			
			if ( FlxG.keys.justPressed("J") )
			{
				reset();
				resetRun = false;
			}
			
			debug.text = _duck.x + ">>" + _duck.y;
		}
		
		private function addObstacle():void
		{
			
		}
	}
}
