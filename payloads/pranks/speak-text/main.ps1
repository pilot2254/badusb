Function Speak-Text($Text) { Add-Type -AssemblyName System.speech; $TTS = New-Object System.Speech.Synthesis.SpeechSynthesizer; $TTS.Speak($Text) }
Speak-Text "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
Exit
