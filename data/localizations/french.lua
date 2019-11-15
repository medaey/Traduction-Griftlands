local settings = 
{
	id = "french",
	name = "FRANÇAIS",
	font_settings = 
	{
	    title = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.36 },
	    body = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4 },
	    button = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4 },
	    tooltip = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4 },
	    speech = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4 },
	    havarian = { font = "fonts/havarian_sdf.zip", sdfthreshold = 0.4 },
	},
	default_languages = 
	{
		"fr",
	},
}

Content.AddLocalization(settings)
Content.AddPOFileToLocalization(settings.id, "french")