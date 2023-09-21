-dontobfuscate
-keep class com.unicef.cboard.MKD.RHVoiceException
{
<init>(...);
}
-keep class com.unicef.cboard.MKD.LanguageInfo
{
<init>(...);
<methods>;
}
-keep class com.unicef.cboard.MKD.VoiceInfo
{
<init>(...);
<methods>;
}
-keep class com.unicef.cboard.MKD.SynthesisParameters
{
<methods>;
}
-keep class com.unicef.cboard.MKD.LogLevel
{
<init>(...);
<methods>;
<fields>;
}
-keep class com.unicef.cboard.MKD.** implements com.unicef.cboard.MKD.Logger
{
<methods>;
}
-keep class com.unicef.cboard.MKD.** implements com.unicef.cboard.MKD.TTSClient
{
<methods>;
}
-keep class com.unicef.cboard.MKD.TTSEngine
{
<methods>;
<fields>;
}
