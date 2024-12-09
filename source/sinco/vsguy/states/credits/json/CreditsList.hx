package sinco.vsguy.states.credits.json;

import sinco.vsguy.states.credits.json.CreditsItem;

typedef CreditsList =
{
    var api_ver:Float;
	var credits:Array<CreditListItem>;
}

typedef CreditListItem =
{
	// TODO: make it read as a string
	var header:CreditHeader;
}