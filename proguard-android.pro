# https://code.google.com/p/android/issues/detail?id=78377
-dontwarn uk.co.senab.**
-dontwarn android.support.**

# For enumeration classes, see http://proguard.sourceforge.net/manual/examples.html#enumerations
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
