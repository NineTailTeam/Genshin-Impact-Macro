# Genshin-Impact-Dragon-Strike-No-Plunge-Noelle
Dragon Strike Attack for Noelle without the plunge attack.

Caution: Macro use may result in a ban.

This macro only targets Noelle, other characters may not work. Currently is very inconsistent.


For Logitech Mice: Open setting.json in "C:\Users(Username)\AppData\Local\LGHUB\settings.json" Scroll down until the first "attribute": "MACRO_PLAYBACK" Paste the code before the { above the "applicationId": (Paste code here) { "applicationId": "Application ID", "attribute": "MACRO_PLAYBACK",


For AHK script, run as Administrator. Change Hotkey key to any key you would use. Default: `/~. Swing Time should be as low as possible, but still be large enough for the macro to consistantly climb.

For most consistency, activate macro after first strike with auto-attack.

FAQ:

    Q: Noelle doesn't climb the enemy.
    A: Logitech: If you don't see a damage number pop up on screen, increase the second delay on the macro editor. 
        If you see a number pop up, decrease the second delay
        
        AHK: If you don't see a damage number pop up on screen, increase the Swing Time.
        If you see a number pop up, decrease Swing Time
  
    Q: I don't want Noelle to immediately plunge attack
    A: Use the No Plunge version of the macro
  
If you have any other questions or concerns, please create an issue or email us.
