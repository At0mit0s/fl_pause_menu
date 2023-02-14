config = {
    discordLink = "url", -- Set discrod link
    discord_Webhook = "webhook_url",
    discord_WebhookName = "Report Rendszer",
    discord_footer_message = "Jelentést írta: ",
    discord_WebhookColor = 16753920, -- Only decimal color
    discord_error_message = "Helytelen forma!",

    ServerName = 'ExampleRoleplay', -- Server Name

    -- Section Names and text
    Sections = {
        News = {
            title = 'Hírek', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- News Section

        Updates = {
            title = 'Frissítések', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Updates Section

        CharacterInfo = {
            title = 'Karakter Információ', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Charachter Information Section
        
        Rules = {
            title = 'Szabályok', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Rules Section

        Report = {
            title = 'Jelentés', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Report Section

        DiscordSection = {
            title = 'Discord', 
            text = 'Csatlakozz a discord szerverhez!'
        }, -- Discord Section

        SubmitSection = {
            title = 'Küldés', 
            text = 'Jelentés küldése!'
        }, -- Submit Section

        CustomSection = {
            title = 'Custom Szekció', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Submit Section

    },


    -- Set Button title and text
    Buttons = {
        MapSection = {
            title = 'Térkép', 
            text = 'Térkép megnyitása!'
        }, 
        SettingsSection = {
            title = 'Beállítások', 
            text = 'Beállítás megnyitása!'
        },
        ResumeSection = {
            title = 'Folytatás', 
            text = 'Játék folytatása!'
        },
        DisconnectSection = {
            title = 'Kilépés', 
            text = 'Visztlát!'
        },
    },

    -- Set rules
    rules = {
        -- First Rule
        {
            title = 'Szabály 1',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },

        -- Second Rule
        {
            title = 'Szabály 2',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },

        -- Third Rule
        {
            title = 'Szabály 3',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },
    },

    -- Set placeholder text
    placeHolders = {
        text = "Kérlek írd le, hogy mi a baj a szerverrel...",
        title = "Cím...",
    },

    time = {
        text = "perce"
    }
}