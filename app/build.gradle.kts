// Reconstructed from APK metadata, AndroidManifest.xml, and DEX library signatures.
plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.mobirix.airhockey"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.mobirix.airhockey"
        minSdk = 21
        targetSdk = 34
        versionCode = 24041201
        versionName = "1.1.1"
    }
}

dependencies {
    implementation("androidx.core:core-ktx:1.15.0")
    implementation("androidx.appcompat:appcompat:1.7.0")
}
