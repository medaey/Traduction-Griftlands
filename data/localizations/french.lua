local settings = 
{
	id = "french",
	name = "FRANÇAIS",
	font_settings = 
	{
	    title = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.36, sdfboldthreshold = 0.30 },
	    body = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4, sdfboldthreshold = 0.33 },
	    button = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4, sdfboldthreshold = 0.33 },
	    tooltip = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4, sdfboldthreshold = 0.33 },
	    speech = { font = "fonts/titillium_sdf.zip", sdfthreshold = 0.4, sdfboldthreshold = 0.33 },
	},
	default_languages = 
	{
		"fr",
	},
}

Content.AddLocalization(settings)
Content.AddPOFileToLocalization(settings.id, "french")