package sinco.vsguy.testing.dlc;

class DLCSelector extends MusicBeatState
{
	override public function create()
	{
		trace(Mods.parseList().all);

		#if DISCORD_ALLOWED
		// Updating Discord Rich Presence
		DiscordClient.changePresence("DLC Testing", null);
		#end

		var title:FlxText = new FlxText();
		title.text = "Dlc Testing State";
		title.screenCenter();
		add(title);

		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
