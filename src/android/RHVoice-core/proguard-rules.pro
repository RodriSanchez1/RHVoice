-dontobfuscate
-keep class com.unicef.cboard.MCD.RHVoiceException
{
<init>(...);
}
-keep class com.unicef.cboard.MCD.LanguageInfo
{
<init>(...);
<methods>;
}
-keep class com.unicef.cboard.MCD.VoiceInfo
{
<init>(...);
<methods>;
}
-keep class com.unicef.cboard.MCD.SynthesisParameters
{
<methods>;
}
-keep class com.unicef.cboard.MCD.LogLevel
{
<init>(...);
<methods>;
<fields>;
}
-keep class com.unicef.cboard.MCD.** implements com.unicef.cboard.MCD.Logger
{
<methods>;
}
-keep class com.unicef.cboard.MCD.** implements com.unicef.cboard.MCD.TTSClient
{
<methods>;
}
-keep class com.unicef.cboard.MCD.TTSEngine
{
<methods>;
<fields>;
}
