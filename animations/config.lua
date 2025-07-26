Config = {
    AllowedInCars = true,
    DisarmPlayer = true,
    CancelEmoteKey = "X",
    OpenKey = 'F5', -- Default keybind to open menu (Players can change the key through fivem keybind settings)
    Notification = function(msg)
        -- if you use custom notification, you can edit here.
        --[[ BeginTextCommandThefeedPost("STRING")
        AddTextComponentSubstringPlayerName(msg)
        EndTextCommandThefeedPostTicker(0, 1) ]]
        QBCore.Functions.Notify(msg, "warning", 5000)
        -- TriggerEvent('notification', msg)
    end,
    WalkingStyles = true,
    PersistentWalk = true,
    SharedEmotes = true,
    animations = {
        ["Walks"] = {
            {
                name = "reset",
                dict = "reset",
                label = "Reset",
                categ = "Walks",
            },
        },
        ["Expressions"] = {
            {
                name = "reset",
                dict = "reset",
                label = "Reset",
                categ = "Expressions",
            },
        }
    }
}

Config.MenuLanguage = "de"
Config.Languages = {
    ['de'] = { -- German 🇩🇪
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Tanz-Emotes",
        ['animalemotes'] = "🐩 Tier Emotes",
        ['propemotes'] = "📦 Prop-Emotes",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Wählen Sie hier ein Emote aus, um es als gebundenes Emote festzulegen.",
        ['rfavorite'] = "Keybind zurücksetzen",
        ['prop2info'] = "❓ Prop-Emotes können am Ende platziert werden",
        ['set'] = "Set (",
        ['setboundemote'] = ") soll dein gebundenes Emote sein?",
        ['newsetemote'] = " ist jetzt dein gebundenes Emote, drücke ~g~CapsLock, um es zu verwenden.",
        ['cancelemote'] = "Emote abbrechen 🚷",
        ['cancelemoteinfo'] = " X  Bricht das aktuell wiedergegebene Emote ab",
        ['walkingstyles'] = "Gehstile 🚶🏻‍♂️",
        ['resetdef'] = "Auf Standard zurücksetzen",
        ['normalreset'] = "Normal (Zurücksetzen)",
        ['moods'] = "Stimmungen 😒",
        ['infoupdate'] = "Credits und Dank 🙏🏻",
        ['infoupdateav'] = "Information (Update verfügbar)",
        ['suggestions'] = "Vorschläge?",
        ['notvaliddance'] = "ist kein gültiger Tanz",
        ['notvalidemote'] = "ist kein gültiges Emote",
        ['nocancel'] = "Kein Emote zum Abbrechen",
        ['maleonly'] = "Dieses Emote ist nur männlich, sorry!",
        ['emotemenucmd'] = "Gebe den Befehl /emotemenu ein, um das Menü zu öffnen",
        ['shareemotes'] = "👫 Geteilte Emotes",
        ['shareemotesinfo'] = "Laden Sie eine Person in Ihrer Nähe zum Emoten ein",
        ['sharedanceemotes'] = "🕺 Geteilte Tänze",
        ['notvalidsharedemote'] = "ist kein gültiges geteiltes Emote.",
        ['sentrequestto'] = "Anfrage an ~g~ gesendet",
        ['nobodyclose'] = "Niemand ist nah genug dran.",
        ['doyouwanna'] = "Z zu akzeptieren, L zu verweigern (~g~",
        ['refuseemote'] = "Emote abgelehnt.",
        ['makenearby'] = "Starte einen Emote mit einer Person in deiner Nähe",
        ['useleafblower'] = "Drücke G um den Laubbläser zu benutzen.",
        ['camera'] = "Drücke G um den Kamerablitz zu verwenden.",
        ['makeitrain'] = "Drücke G zum Geld werfen.",
        ['pee'] = "Halte G zum urinieren.",
        ['spraychamp'] = "Halte G um Champagner zu sprühen",
        ['vape'] = "Press G to vape.",
        ['bound'] = "Gebunden ",
        ['to'] = "zu",
        ['currentlyboundemotes'] = " Derzeit gebundene Emotes:",
        ['notvalidkey'] = "ist kein gültiger Schlüssel.",
        ['keybinds'] = "🔢 Tastenkombinationen",
        ['keybindsinfo'] = "verwenden",
        ['searchemotes'] = "🔍 Suche nach Bestimmten Emotes",
        ['searchinputtitle'] = "Suche:",
        ['searchmenudesc'] = "%s Ergebnis(se) für '%s':",
        ['searchnoresult'] = "Es wurden keine Ergebnisse gefunden für '%s'.",
        ['searchshifttofav'] = "Halte L-Shift und drücke Enter um den Emote als Favorit zu setzen.",
        ['searchcantsetfav'] = "Geteilte Emotes können nicht als Favorit gesetzt werden."
    },
}
