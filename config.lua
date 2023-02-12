config = {
    discordLink = "url", -- Set discrod link
    discord_Webhook = "webhook_url",
    discord_WebhookName = "ReportSystem",
    discord_footer_message = "Reported by ",
    discord_WebhookColor = 16753920, -- Only decimal color
    discord_error_message = "Invalid form!",

    ServerName = 'ExampleRoleplay', -- Server Name

    -- Section Names and text
    Sections = {
        News = {
            title = 'News', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- News Section

        Updates = {
            title = 'Updates', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Updates Section

        CharacterInfo = {
            title = 'Character Information', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Charachter Information Section
        
        Rules = {
            title = 'Rules', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Rules Section

        Report = {
            title = 'Report', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Updates Section

        DiscordSection = {
            title = 'Discord', 
            text = 'Join our discord!'
        }, -- Discord Section

        SubmitSection = {
            title = 'Submit', 
            text = 'Send report to discord!'
        }, -- Submit Section

        CustomSection = {
            title = 'Custom Section', 
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Neque voluptas at recusandae.'
        }, -- Submit Section

    },


    -- Set Button title and text
    Buttons = {
        MapSection = {
            title = 'Map', 
            text = 'Show the map!'
        }, 
        SettingsSection = {
            title = 'Settings', 
            text = 'Open the settings!'
        },
        ResumeSection = {
            title = 'Resume', 
            text = 'Back to the game!'
        },
        DisconnectSection = {
            title = 'Disconnect', 
            text = 'Goodbye!'
        },
    },

    -- Set rules
    rules = {
        -- First Rule
        {
            title = 'Rule 1',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },

        -- Second Rule
        {
            title = 'Rule 2',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },

        -- Third Rule
        {
            title = 'Rule 3',
            text = 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aliquid perspiciatis quo error magni ad unde expedita possimus minima, itaque aspernatur dolores corporis, eius labore, laborum placeat voluptatibus id vitae nesciunt?'
        },
    },

    -- Set placeholder text
    placeHolders = {
        text = "Please write down what is the problem with the server...",
        title = "Set Title...",
    },

    time = {
        text = "minutes"
    }
}