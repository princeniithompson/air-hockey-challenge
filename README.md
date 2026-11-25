# Air Hockey Challenge — GO BIG A-TO-Z BLUEPRINT

## AI REBUILD & UPLOAD GUIDE
- **App Name**: Air Hockey Challenge
- **Package Name**: `com.mobirix.airhockey`
- **Version**: 1.1.1 (code 24041201)
- **SDK**: minSdk=21, targetSdk=34
- **APK Size**: 27.1 MB
- **App Classes Exported**: 1943 / 1943 (100% — ZERO CAPS)
- **Decoded XML Files**: 68
- **Text Assets**: 315
- **Binary Media / Fonts / Raw**: 827
- **Native Libraries (.so)**: 2
- **Export Truncated**: NO (100% complete A-to-Z)

### How to Rebuild This App in AI Studio, Gemini, or ChatGPT
1. **Best for AI Studio**: Unzip this Go Big bundle and push the `app/` + `gradle/` structure to GitHub, then import into AI Studio (or upload files from `decompiled/java/`, `app/src/main/res/`, and `AndroidManifest.xml`).
2. **Best for Chat without Token Crashes**: Use the files in `ai_parts/` (0 Java part(s), 0 Smali part(s)). Each part stays under ~1.5 MB (~375K tokens) so Gemini and ChatGPT will never fail with `exceeded the maximum number of tokens allowed`.
3. **Exact Logic & UI**: `decompiled/java/` has full constant-propagated pseudo-Java (no line caps), `decompiled/smali/` has exact Dalvik bytecode, and `app/src/main/res/` has decoded layouts, vector icons, strings, colors, and raw images/fonts.

## 1. RECONSTRUCTED GRADLE SETUP
### `settings.gradle.kts`
```kotlin
pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
    }
}
rootProject.name = "Air Hockey Challenge"
include(":app")
```

### `app/build.gradle.kts`
```kotlin
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
```

## 2. ANDROID MANIFEST (DECODED)
```xml
<?xml version="1.0" encoding="utf-8"?>
<manifest
  xmlns:android="http://schemas.android.com/apk/res/android"
  android:versionCode="24041201"
  android:versionName="1.1.1"
  android:installLocation="0"
  android:compileSdkVersion="34"
  android:compileSdkVersionCodename="14"
  package="com.mobirix.airhockey"
  platformBuildVersionCode="34"
  platformBuildVersionName="14">
  <uses-sdk
    android:minSdkVersion="21"
    android:targetSdkVersion="34">
  </uses-sdk>
  <uses-feature android:glEsVersion="0x20000">
  </uses-feature>
  <supports-screens
    android:anyDensity="true"
    android:smallScreens="true"
    android:normalScreens="true"
    android:largeScreens="true"
    android:xlargeScreens="true">
  </supports-screens>
  <uses-permission android:name="android.permission.INTERNET">
  </uses-permission>
  <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE">
  </uses-permission>
  <uses-permission android:name="android.permission.WAKE_LOCK">
  </uses-permission>
  <uses-permission android:name="com.google.android.gms.permission.AD_ID">
  </uses-permission>
  <uses-permission android:name="android.permission.VIBRATE">
  </uses-permission>
  <uses-permission android:name="android.permission.ACCESS_ADSERVICES_AD_ID">
  </uses-permission>
  <uses-permission android:name="android.permission.ACCESS_ADSERVICES_ATTRIBUTION">
  </uses-permission>
  <uses-permission android:name="android.permission.ACCESS_ADSERVICES_TOPICS">
  </uses-permission>
  <queries>
    <intent>
      <action android:name="android.intent.action.VIEW">
      </action>
      <category android:name="android.intent.category.BROWSABLE">
      </category>
      <data android:scheme="https">
      </data>
    </intent>
    <intent>
      <action android:name="android.support.customtabs.action.CustomTabsService">
      </action>
    </intent>
    <intent>
      <action android:name="com.android.vending.billing.InAppBillingService.BIND">
      </action>
    </intent>
    <package android:name="com.facebook.katana">
    </package>
    <intent>
      <action android:name="com.digitalturbine.ignite.cl.IgniteRemoteService">
      </action>
    </intent>
  </queries>
  <uses-permission android:name="com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE">
  </uses-permission>
  <uses-permission android:name="com.android.vending.BILLING">
  </uses-permission>
  <uses-permission android:name="android.permission.FOREGROUND_SERVICE">
  </uses-permission>
  <uses-permission android:name="android.permission.QUERY_ALL_PACKAGES">
  </uses-permission>
  <application
    android:label="@string/app_name"
    android:icon="@mipmap/ic_launcher"
    android:name="com.hm.speedremoveads.RMApplication"
    android:allowBackup="true"
    android:usesCleartextTraffic="true"
    android:appComponentFactory="androidx.core.app.CoreComponentFactory">
    <meta-data
      android:name="firebase_messaging_auto_init_enabled"
      android:value="false">
    </meta-data>
    <uses-library
      android:name="org.apache.http.legacy"
      android:required="false">
    </uses-library>
    <meta-data
      android:name="android.max_aspect"
      android:value="2.1">
    </meta-data>
    <meta-data
      android:name="android.app.lib_name"
      android:value="MyGame">
    </meta-data>
    <meta-data
      android:name="com.google.android.gms.games.APP_ID"
      android:value="@string/app_id">
    </meta-data>
    <meta-data
      android:name="com.google.android.gms.version"
      android:value="@integer/google_play_services_version">
    </meta-data>
    <meta-data
      android:name="com.google.android.gms.ads.APPLICATION_ID"
      android:value="ca-app-pub-8300681586157286~1001083188">
    </meta-data>
    <meta-data
      android:name="com.google.android.gms.ads.AD_MANAGER_APP"
      android:value="true">
    </meta-data>
    <activity
      android:theme="@style/Theme.AppCompat.Light.NoActionBar"
      android:label="@string/app_name"
      android:name="com.mobirix.airhockey.airhockey"
      android:exported="true"
      android:screenOrientation="1"
      android:configChanges="0x2fb4">
      <intent-filter>
        <action android:name="android.intent.action.MAIN">
        </action>
        <category android:name="android.intent.category.LAUNCHER">
        </category>
      </intent-filter>
    </activity>
    <activity
      android:theme="@0x0103000f"
      android:name="com.google.android.gms.ads.AdActivity"
      android:exported="false"
      android:configChanges="0xfb0">
    </activity>
    <provider
      android:name="com.google.android.gms.ads.MobileAdsInitProvider"
      android:exported="false"
      android:authorities="com.mobirix.airhockey.mobileadsinitprovider"
      android:initOrder="100">
    </provider>
    <service
      android:name="com.google.android.gms.ads.AdService"
      android:enabled="true"
      android:exported="false">
    </service>
    <activity
      android:name="com.google.android.gms.ads.OutOfContextTestingActivity"
      android:exported="false"
      android:configChanges="0xfb0">
    </activity>
    <property
      android:name="android.adservices.AD_SERVICES_CONFIG"
      android:resource="@xml/gma_ad_services_config">
    </property>
    <receiver
      android:name="com.google.android.gms.measurement.AppMeasurementReceiver"
      android:enabled="true"
      android:exported="false">
    </receiver>
    <service
      android:name="com.google.android.gms.measurement.AppMeasurementService"
      android:enabled="true"
      android:exported="false">
    </service>
    <service
      android:name="com.google.android.gms.measurement.AppMeasurementJobService"
      android:permission="android.permission.BIND_JOB_SERVICE"
      android:enabled="true"
      android:exported="false">
    </service>
    <activity
      android:theme="@0x01030010"
      android:name="com.google.android.gms.auth.api.signin.internal.SignInHubActivity"
      android:exported="false"
      android:excludeFromRecents="true">
    </activity>
    <service
      android:name="com.google.android.gms.auth.api.signin.RevocationBoundService"
      android:permission="com.google.android.gms.auth.api.signin.permission.REVOCATION_NOTIFICATION"
      android:exported="true"
      android:visibleToInstantApps="true">
    </service>
    <meta-data
      android:name="com.google.android.play.billingclient.version"
      android:value="6.1.0">
    </meta-data>
    <activity
      android:theme="@0x01030010"
      android:name="com.android.billingclient.api.ProxyBillingActivity"
      android:exported="false"
      android:configChanges="0x5b0">
    </activity>
    <activity
      android:theme="@0x01030010"
      android:name="com.google.android.gms.common.api.GoogleApiActivity"
      android:exported="false">
    </activity>
    <service
      android:name="com.google.firebase.components.ComponentDiscoveryService"
      android:exported="false"
      android:directBootAware="true">
      <meta-data
        android:name="com.google.firebase.components:com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar"
        android:value="com.google.firebase.components.ComponentRegistrar">
      </meta-data>
      <meta-data
        android:name="com.google.firebase.components:com.google.firebase.installations.FirebaseInstallationsRegistrar"
        android:value="com.google.firebase.components.ComponentRegistrar">
      </meta-data>
    </service>
    <provider
      android:name="com.google.firebase.provider.FirebaseInitProvider"
      android:exported="false"
      android:authorities="com.mobirix.airhockey.firebaseinitprovider"
      android:initOrder="100"
      android:directBootAware="true">
    </provider>
    <activity
      android:theme="@0x01030010"
      android:name="com.facebook.ads.AudienceNetworkActivity"
      android:exported="false"
      android:configChanges="0xda0">
    </activity>
    <provider
      android:name="com.facebook.ads.AudienceNetworkContentProvider"
      android:exported="false"
      android:authorities="com.mobirix.airhockey.AudienceNetworkContentProvider">
    </provider>
    <uses-library
      android:name="android.ext.adservices"
      android:required="false">
    </uses-library>
    <provider
      android:name="androidx.startup.InitializationProvider"
      android:exported="false"
      android:authorities="com.mobirix.airhockey.androidx-startup">
      <meta-data
        android:name="androidx.work.WorkManagerInitializer"
        android:value="androidx.startup">
      </meta-data>
    </provider>
    <service
      android:name="androidx.work.impl.background.systemalarm.SystemAlarmService"
      android:enabled="@bool/enable_system_alarm_service_default"
      android:exported="false"
      android:directBootAware="false">
    </service>
    <service
      android:name="androidx.work.impl.background.systemjob.SystemJobService"
      android:permission="android.permission.BIND_JOB_SERVICE"
      android:enabled="@bool/enable_system_job_service_default"
      android:exported="true"
      android:directBootAware="false">
    </service>
    <service
      android:name="androidx.work.impl.foreground.SystemForegroundService"
      android:enabled="@bool/enable_system_foreground_service_default"
      android:exported="false"
      android:directBootAware="false">
    </service>
    <receiver
      android:name="androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver"
      android:enabled="true"
      android:exported="false"
      android:directBootAware="false">
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy"
      android:enabled="false"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="android.intent.action.ACTION_POWER_CONNECTED">
        </action>
        <action android:name="android.intent.action.ACTION_POWER_DISCONNECTED">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy"
      android:enabled="false"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="android.intent.action.BATTERY_OKAY">
        </action>
        <action android:name="android.intent.action.BATTERY_LOW">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy"
      android:enabled="false"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="android.intent.action.DEVICE_STORAGE_LOW">
        </action>
        <action android:name="android.intent.action.DEVICE_STORAGE_OK">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy"
      android:enabled="false"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="android.net.conn.CONNECTIVITY_CHANGE">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.RescheduleReceiver"
      android:enabled="false"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="android.intent.action.BOOT_COMPLETED">
        </action>
        <action android:name="android.intent.action.TIME_SET">
        </action>
        <action android:name="android.intent.action.TIMEZONE_CHANGED">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver"
      android:enabled="@bool/enable_system_alarm_service_default"
      android:exported="false"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="androidx.work.impl.background.systemalarm.UpdateProxies">
        </action>
      </intent-filter>
    </receiver>
    <receiver
      android:name="androidx.work.impl.diagnostics.DiagnosticsReceiver"
      android:permission="android.permission.DUMP"
      android:enabled="true"
      android:exported="true"
      android:directBootAware="false">
      <intent-filter>
        <action android:name="androidx.work.diagnostics.REQUEST_DIAGNOSTICS">
        </action>
      </intent-filter>
    </receiver>
    <service
      android:name="com.google.android.datatransport.runtime.backends.TransportBackendDiscovery"
      android:exported="false">
      <meta-data
        android:name="backend:com.google.android.datatransport.cct.CctBackendFactory"
        android:value="cct">
      </meta-data>
    </service>
    <service
      android:name="com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService"
      android:permission="android.permission.BIND_JOB_SERVICE"
      android:exported="false">
    </service>
    <receiver
      android:name="com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver"
      android:exported="false">
    </receiver>
    <service
      android:name="androidx.room.MultiInstanceInvalidationService"
      android:exported="false"
      android:directBootAware="true">
    </service>
    <activity
      android:name="com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity"
      android:screenOrientation="13"
      android:configChanges="0xda0"
      android:hardwareAccelerated="true">
    </activity>
    <activity
      android:theme="@0x01030007"
      android:name="com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity"
      android:configChanges="0xda0"
      android:hardwareAccelerated="true">
    </activity>
    <activity
      android:theme="@0x01030007"
      android:name="com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore"
      android:configChanges="0xda0"
      android:hardwareAccelerated="true">
    </activity>
    <activity
      android:theme="@0x01030010"
      android:name="com.fyber.inneractive.sdk.activities.InternalStoreWebpageActivity"
      android:excludeFromRecents="true"
      android:screenOrientation="4"
      android:configChanges="0xda0">
    </activity>
    <activity
      android:name="com.fyber.inneractive.sdk.activities.FyberReportAdActivity"
      android:screenOrientation="13"
      android:configChanges="0xda0"
      android:hardwareAccelerated="true">
    </activity>
    <meta-data
      android:name="com.android.dynamic.apk.fused.modules"
      android:value="base">
    </meta-data>
    <meta-data
      android:name="com.android.stamp.source"
      android:value="https://play.google.com/store">
    </meta-data>
    <meta-data
      android:name="com.android.stamp.type"
      android:value="STAMP_TYPE_STANDALONE_APK">
    </meta-data>
    <meta-data
      android:name="com.android.vending.splits"
      android:resource="@xml/splits0">
    </meta-data>
    <meta-data
      android:name="com.android.vending.derived.apk.id"
      android:value="2">
    </meta-data>
  </application>
</manifest>

```

## 3. ALL APP RESOURCES (resources.arsc — ZERO CAPS)
### Strings (83)
```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="achievement_fifty_more">CgkI59T8954MEAIQAQ</string>
    <string name="achievement_i_am_the_best">CgkI59T8954MEAIQBQ</string>
    <string name="achievement_it_easy">CgkI59T8954MEAIQAw</string>
    <string name="achievement_little_tough">CgkI59T8954MEAIQBA</string>
    <string name="achievement_milky_way">CgkI59T8954MEAIQCQ</string>
    <string name="achievement_nice_challenge">CgkI59T8954MEAIQAA</string>
    <string name="achievement_perfect_clear">CgkI59T8954MEAIQBg</string>
    <string name="achievement_so_easy">CgkI59T8954MEAIQAg</string>
    <string name="achievement_star_picnic">CgkI59T8954MEAIQBw</string>
    <string name="achievement_star_tour">CgkI59T8954MEAIQCA</string>
    <string name="ad_identifier">Ads by DT</string>
    <string name="app_id">420621527655</string>
    <string name="app_misconfigured">The application is incorrectly configured. Check that the package name and signing certificate match the client ID created in Developer Console. Also, if the application is not yet published, check that the account you are trying to sign in with is listed as a tester account. See logs for more information.</string>
    <string name="app_name">Air Hockey Challenge</string>
    <string name="common_open_on_phone">Open on phone</string>
    <string name="common_signin_button_text">Sign in</string>
    <string name="common_signin_button_text_long">Sign in with Google</string>
    <string name="copy_toast_msg">Link copied to clipboard</string>
    <string name="default_web_client_id">420621527655-3laf6l1s6hqpqeuap61snl1c2v6jh9jv.apps.googleusercontent.com</string>
    <string name="fallback_menu_item_copy_link">Copy link</string>
    <string name="fallback_menu_item_open_in_browser">Open in browser</string>
    <string name="fallback_menu_item_share_link">Share link</string>
    <string name="firebase_database_url">https://air-hockey-challenge-16372804.firebaseio.com</string>
    <string name="format_days_ago">%d days ago</string>
    <string name="format_hours_ago">%d hours ago</string>
    <string name="format_minutes_ago">%d minutes ago</string>
    <string name="format_seconds_ago">%d seconds ago</string>
    <string name="gamehelper_app_misconfigured">The application is incorrectly configured. Check that the package name and signing certificate match the client ID created in Developer Console. Also, if the application is not yet published, check that the account you are trying to sign in with is listed as a tester account. See logs for more information.</string>
    <string name="gamehelper_license_failed">License check failed.</string>
    <string name="gamehelper_sign_in_failed">Failed to sign in. Please check your network connection and try again.</string>
    <string name="gamehelper_unknown_error">Unknown error.</string>
    <string name="gcm_defaultSenderId">420621527655</string>
    <string name="google_api_key">AIzaSyDim5SeVhnUQQMTIe6kqGEFeNYMQRe0odU</string>
    <string name="google_app_id">1:420621527655:android:964ca5ce79d30c2b</string>
    <string name="google_crash_reporting_api_key">AIzaSyDim5SeVhnUQQMTIe6kqGEFeNYMQRe0odU</string>
    <string name="google_storage_bucket">air-hockey-challenge-16372804.appspot.com</string>
    <string name="ia_str_video_error">Connection was lost\ncannot play video</string>
    <string name="ia_video_app_info_text">App Info</string>
    <string name="ia_video_before_skip_format">Skip in (%d)</string>
    <string name="ia_video_install_now_text">Install Now</string>
    <string name="ia_video_instant_install_text">Instant Install</string>
    <string name="ia_video_skip_text">Skip Ad</string>
    <string name="leaderboard_easy_mode_ranking">CgkI59T8954MEAIQDA</string>
    <string name="leaderboard_hard_mode_ranking">CgkI59T8954MEAIQDg</string>
    <string name="leaderboard_normal_mode_ranking">CgkI59T8954MEAIQDQ</string>
    <string name="leaderboard_stage_mode_ranking">CgkI59T8954MEAIQCg</string>
    <string name="leaderboard_star_ranking">CgkI59T8954MEAIQCw</string>
    <string name="leaderboard_very_hard_mode_ranking">CgkI59T8954MEAIQDw</string>
    <string name="license_failed">License check failed.</string>
    <string name="moments_ago">moments ago</string>
    <string name="native_body">Body</string>
    <string name="native_headline">Headline</string>
    <string name="native_media_view">Media View</string>
    <string name="notifications_permission_confirm">Allow</string>
    <string name="notifications_permission_decline">Don't allow</string>
    <string name="notifications_permission_title">Allow app to send you notifications?</string>
    <string name="offline_notification_text">Tap to open ad</string>
    <string name="offline_notification_title">View the ad you saved when you were offline</string>
    <string name="offline_opt_in_confirm">OK</string>
    <string name="offline_opt_in_confirmation">You'll get a notification with the link when you're back online</string>
    <string name="offline_opt_in_decline">No thanks</string>
    <string name="offline_opt_in_message">We'll send you a notification with a link to the advertiser site.</string>
    <string name="offline_opt_in_title">Open ad when you're back online.</string>
    <string name="package_name">com.mobirix.airhockey</string>
    <string name="please_wait">Please Wait...</string>
    <string name="project_id">air-hockey-challenge-16372804</string>
    <string name="s1">Save image</string>
    <string name="s2">Allow Ad to store image in Picture gallery?</string>
    <string name="s3">Accept</string>
    <string name="s4">Decline</string>
    <string name="s5">Create calendar event</string>
    <string name="s6">Allow Ad to create a calendar event?</string>
    <string name="s7">Test Ad</string>
    <string name="search_menu_title">Search</string>
    <string name="select_conflicted_game">Select which game to load</string>
    <string name="sign_in_failed">Failed to sign in. Please check your network connection and try again.</string>
    <string name="signin_other_error">There was an issue with sign-in, please try again later</string>
    <string name="skip_rewarded_dialog_close_button">CLOSE</string>
    <string name="skip_rewarded_dialog_keep_watching">KEEP WATCHING</string>
    <string name="skip_rewarded_dialog_sub_title">Reward will not be received before video completion.</string>
    <string name="skip_rewarded_dialog_title">Close Video?</string>
    <string name="unknown_error">Unknown error.</string>
    <string name="watermark_label_prefix">AdMob - </string>
</resources>
```

### Colors (72)
```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <color name="AccentColor">#FFCC0000</color>
    <color name="LightTextColor">#FF606060</color>
    <color name="StandardTextColor">#FF404040</color>
    <color name="blank_background">#FFFFFFFF</color>
    <color name="bright_foreground_disabled_material_dark">#80FFFFFF</color>
    <color name="bright_foreground_disabled_material_light">#80000000</color>
    <color name="browser_actions_bg_grey">#FFF5F5F5</color>
    <color name="browser_actions_divider_color">#1E000000</color>
    <color name="browser_actions_text_color">#DE000000</color>
    <color name="browser_actions_title_color">#FF646464</color>
    <color name="button_material_dark">#FF5A595B</color>
    <color name="button_material_light">#FFD6D7D7</color>
    <color name="close_rewarded_button_background_color">#00000000</color>
    <color name="close_rewarded_button_color">#FF00D691</color>
    <color name="close_rewarded_dialog_background">#FFFFFFFF</color>
    <color name="close_rewarded_sub_title_color">#FF222222</color>
    <color name="close_rewarded_title_color">#FF000000</color>
    <color name="dim_foreground_disabled_material_dark">#80BEBEBE</color>
    <color name="dim_foreground_disabled_material_light">#80323232</color>
    <color name="dim_foreground_material_dark">#FFBEBEBE</color>
    <color name="dim_foreground_material_light">#FF323232</color>
    <color name="error_color_material_dark">#FFFF7043</color>
    <color name="error_color_material_light">#FFFF5722</color>
    <color name="fyber_accent">#FF00D691</color>
    <color name="fyber_identifier_bg_color">#88333333</color>
    <color name="fyber_white">#FFFFFFFF</color>
    <color name="highlighted_text_material_dark">#6680CBC4</color>
    <color name="highlighted_text_material_light">#66009688</color>
    <color name="ia_endcard_background">#4D262626</color>
    <color name="ia_endcard_gray">#4DDCDCDC</color>
    <color name="ia_fullscreen_background">#FF000000</color>
    <color name="ia_mraid_expanded_dimmed_bk">#CC777777</color>
    <color name="ia_overlay_bg_color">#4D262626</color>
    <color name="ia_overlay_stroke_color">#4DDCDCDC</color>
    <color name="ia_video_background_color">#FF000000</color>
    <color name="ia_video_overlay_stroke">#75DCDCDC</color>
    <color name="ia_video_overlay_text_background">#88333333</color>
    <color name="ia_video_overlay_text_background_pressed">#88CCCCCC</color>
    <color name="ia_video_overlay_text_shadow">#FF222222</color>
    <color name="ia_video_progressbar">#FFFFA800</color>
    <color name="ia_video_progressbar_background">#FF6E6E6E</color>
    <color name="ia_video_progressbar_green">#FF00D691</color>
    <color name="ia_video_transparent_overlay">#88333333</color>
    <color name="material_blue_grey_800">#FF37474F</color>
    <color name="material_blue_grey_900">#FF263238</color>
    <color name="material_blue_grey_950">#FF21272B</color>
    <color name="material_deep_teal_200">#FF80CBC4</color>
    <color name="material_deep_teal_500">#FF008577</color>
    <color name="material_grey_100">#FFF5F5F5</color>
    <color name="material_grey_300">#FFE0E0E0</color>
    <color name="material_grey_50">#FFFAFAFA</color>
    <color name="material_grey_600">#FF757575</color>
    <color name="material_grey_800">#FF424242</color>
    <color name="material_grey_850">#FF303030</color>
    <color name="material_grey_900">#FF212121</color>
    <color name="notification_icon_bg_color">#FF9E9E9E</color>
    <color name="notification_material_background_media_default_color">#FF424242</color>
    <color name="primary_text_default_material_dark">#FFFFFFFF</color>
    <color name="primary_text_default_material_light">#DE000000</color>
    <color name="primary_text_disabled_material_dark">#4DFFFFFF</color>
    <color name="primary_text_disabled_material_light">#39000000</color>
    <color name="ripple_material_dark">#33FFFFFF</color>
    <color name="ripple_material_light">#1F000000</color>
    <color name="secondary_text_default_material_dark">#B3FFFFFF</color>
    <color name="secondary_text_default_material_light">#8A000000</color>
    <color name="secondary_text_disabled_material_dark">#36FFFFFF</color>
    <color name="secondary_text_disabled_material_light">#24000000</color>
    <color name="switch_thumb_disabled_material_dark">#FF616161</color>
    <color name="switch_thumb_disabled_material_light">#FFBDBDBD</color>
    <color name="switch_thumb_normal_material_dark">#FFBDBDBD</color>
    <color name="switch_thumb_normal_material_light">#FFF1F1F1</color>
    <color name="transparent_background">#33FFFFFF</color>
</resources>
```

### Dimens (70)
```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <dimen name="browser_actions_context_menu_max_width">500.0dp</dimen>
    <dimen name="browser_actions_context_menu_min_padding">20.0dp</dimen>
    <dimen name="compat_button_inset_horizontal_material">4.0dp</dimen>
    <dimen name="compat_button_inset_vertical_material">6.0dp</dimen>
    <dimen name="compat_button_padding_horizontal_material">8.0dp</dimen>
    <dimen name="compat_button_padding_vertical_material">4.0dp</dimen>
    <dimen name="compat_control_corner_material">2.0dp</dimen>
    <dimen name="compat_notification_large_icon_max_height">320.0dp</dimen>
    <dimen name="compat_notification_large_icon_max_width">320.0dp</dimen>
    <dimen name="ia_bg_corner_radius">3.0dp</dimen>
    <dimen name="ia_button_padding_lateral">48.0dp</dimen>
    <dimen name="ia_endcard_button_margin_bottom">74.0dp</dimen>
    <dimen name="ia_endcard_button_padding_vertical">8.0dp</dimen>
    <dimen name="ia_endcard_hand_margin_button">50.0dp</dimen>
    <dimen name="ia_endcard_overlay_button_height_large">61.0dp</dimen>
    <dimen name="ia_endcard_overlay_button_height_medium">45.0dp</dimen>
    <dimen name="ia_endcard_overlay_button_width_large">247.0dp</dimen>
    <dimen name="ia_endcard_overlay_button_width_medium">185.0dp</dimen>
    <dimen name="ia_identifier_overlay_margin_bottom">6.0dp</dimen>
    <dimen name="ia_identifier_overlay_margin_left">8.0dp</dimen>
    <dimen name="ia_image_control_padding">5.0dp</dimen>
    <dimen name="ia_image_control_size">27.0dp</dimen>
    <dimen name="ia_inner_drawable_padding">4.0dp</dimen>
    <dimen name="ia_overlay_control_margin">8.0dp</dimen>
    <dimen name="ia_overlay_stroke_width">1.0dp</dimen>
    <dimen name="ia_play_button_size">60.0dp</dimen>
    <dimen name="ia_progress_bar_height">2.0dp</dimen>
    <dimen name="ia_round_control_padding">5.0dp</dimen>
    <dimen name="ia_round_control_size">27.0dp</dimen>
    <dimen name="ia_round_control_size_clickable">43.0dp</dimen>
    <dimen name="ia_round_overlay_radius">6.0dp</dimen>
    <dimen name="ia_video_control_margin">10.0dp</dimen>
    <dimen name="ia_video_overlay_button_width">95.0dp</dimen>
    <dimen name="ia_video_overlay_cta_button_height">48.0dp</dimen>
    <dimen name="ia_video_overlay_cta_button_margin">48.0dp</dimen>
    <dimen name="ia_video_overlay_cta_button_padding">12.0dp</dimen>
    <dimen name="ia_video_overlay_cta_button_width">120.0dp</dimen>
    <dimen name="ia_video_overlay_margin_bottom">30.0dp</dimen>
    <dimen name="ia_video_overlay_text_large">15.0sp</dimen>
    <dimen name="ia_video_overlay_text_large_for_cta">20.0sp</dimen>
    <dimen name="ia_video_overlay_text_large_plus">30.0sp</dimen>
    <dimen name="ia_video_overlay_text_small">12.0sp</dimen>
    <dimen name="ia_video_text_padding">3.0dp</dimen>
    <dimen name="identifier_image_height">18.0dp</dimen>
    <dimen name="identifier_image_width">18.0dp</dimen>
    <dimen name="identifier_layout_height">18.0dp</dimen>
    <dimen name="identifier_layout_width">66.0dp</dimen>
    <dimen name="identifier_padding">8.0dp</dimen>
    <dimen name="identifier_text_height">18.0dp</dimen>
    <dimen name="identifier_text_text_size">8.0sp</dimen>
    <dimen name="identifier_text_width">48.0dp</dimen>
    <dimen name="notification_action_icon_size">32.0dp</dimen>
    <dimen name="notification_action_text_size">13.0sp</dimen>
    <dimen name="notification_big_circle_margin">12.0dp</dimen>
    <dimen name="notification_content_margin_start">0.0dp</dimen>
    <dimen name="notification_large_icon_height">64.0dp</dimen>
    <dimen name="notification_large_icon_width">64.0dp</dimen>
    <dimen name="notification_main_column_padding_top">0.0dp</dimen>
    <dimen name="notification_media_narrow_margin">12.0dp</dimen>
    <dimen name="notification_right_icon_size">16.0dp</dimen>
    <dimen name="notification_right_side_padding_top">4.0dp</dimen>
    <dimen name="notification_small_icon_background_padding">3.0dp</dimen>
    <dimen name="notification_small_icon_size_as_large">24.0dp</dimen>
    <dimen name="notification_subtext_size">13.0sp</dimen>
    <dimen name="notification_top_pad">10.0dp</dimen>
    <dimen name="notification_top_pad_large_text">5.0dp</dimen>
    <dimen name="subtitle_corner_radius">2.0dp</dimen>
    <dimen name="subtitle_outline_width">2.0dp</dimen>
    <dimen name="subtitle_shadow_offset">2.0dp</dimen>
    <dimen name="subtitle_shadow_radius">2.0dp</dimen>
</resources>
```

### Drawables & Mipmaps (102)
- admob_close_button_black_circle_white_cross -> res/drawable/admob_close_button_black_circle_white_cross.xml
- admob_close_button_white_circle_black_cross -> res/drawable/admob_close_button_white_circle_black_cross.xml
- bg_circle_overlay -> res/drawable/bg_circle_overlay.xml
- bg_green -> res/drawable/bg_green.xml
- bg_green_medium -> res/drawable/bg_green_medium.xml
- bg_green_playstore -> res/drawable/bg_green_playstore.xml
- bg_text_overlay -> res/drawable/bg_text_overlay.xml
- btn_checkbox_checked_mtrl -> res/drawable/btn_checkbox_checked_mtrl.xml
- btn_checkbox_checked_to_unchecked_mtrl_animation -> res/drawable/btn_checkbox_checked_to_unchecked_mtrl_animation.xml
- btn_checkbox_unchecked_mtrl -> res/drawable/btn_checkbox_unchecked_mtrl.xml
- btn_checkbox_unchecked_to_checked_mtrl_animation -> res/drawable/btn_checkbox_unchecked_to_checked_mtrl_animation.xml
- btn_radio_off_mtrl -> res/drawable/btn_radio_off_mtrl.xml
- btn_radio_off_to_on_mtrl_animation -> res/drawable/btn_radio_off_to_on_mtrl_animation.xml
- btn_radio_on_mtrl -> res/drawable/btn_radio_on_mtrl.xml
- btn_radio_on_to_off_mtrl_animation -> res/drawable/btn_radio_on_to_off_mtrl_animation.xml
- circular_progress -> res/drawable/circular_progress.xml
- circular_progress_background -> res/drawable/circular_progress_background.xml
- fyber_clip_drawable -> res/drawable/fyber_clip_drawable.xml
- ia_circle_overlay_bg -> res/drawable/ia_circle_overlay_bg.xml
- ia_progress_bar_drawable -> res/drawable/ia_progress_bar_drawable.xml
- ia_round_overlay_bg -> res/drawable/ia_round_overlay_bg.xml
- ia_round_overlay_bg_fyber -> res/drawable/ia_round_overlay_bg_fyber.xml
- ia_round_overlay_bg_with_close -> res/drawable/ia_round_overlay_bg_with_close.xml
- ia_sel_expand_collapse -> res/drawable/ia_sel_expand_collapse.xml
- ia_sel_mute -> res/drawable/ia_sel_mute.xml
- ia_sel_mute_w -> res/drawable/ia_sel_mute_w.xml
- notification_action_background -> res/drawable/notification_action_background.xml
- notification_bg -> res/drawable/notification_bg.xml
- notification_bg_low -> res/drawable/notification_bg_low.xml
- notification_icon_background -> res/drawable/notification_icon_background.xml
- notification_template_icon_bg
- notification_template_icon_low_bg
- notification_tile_bg -> res/drawable/notification_tile_bg.xml
- white_hand -> res/drawable/white_hand.png
- ia_close -> res/drawable-sw600dp/ia_close.png
- googleg_disabled_color_18 -> res/drawable-mdpi/googleg_disabled_color_18.png
- googleg_standard_color_18 -> res/drawable-mdpi/googleg_standard_color_18.png
- notification_bg_low_normal -> res/drawable-mdpi/notification_bg_low_normal.9.png
- notification_bg_low_pressed -> res/drawable-mdpi/notification_bg_low_pressed.9.png
- notification_bg_normal -> res/drawable-mdpi/notification_bg_normal.9.png
- notification_bg_normal_pressed -> res/drawable-mdpi/notification_bg_normal_pressed.9.png
- notify_panel_notification_icon_bg -> res/drawable-mdpi/notify_panel_notification_icon_bg.png
- common_full_open_on_phone -> res/drawable-hdpi/common_full_open_on_phone.png
- googleg_disabled_color_18 -> res/drawable-hdpi/googleg_disabled_color_18.png
- googleg_standard_color_18 -> res/drawable-hdpi/googleg_standard_color_18.png
- ia_close -> res/drawable-hdpi/ia_close.png
- ia_collapse -> res/drawable-hdpi/ia_collapse.png
- ia_expand -> res/drawable-hdpi/ia_expand.png
- ia_mute -> res/drawable-hdpi/ia_mute.png
- ia_play -> res/drawable-hdpi/ia_play.png
- ia_unmute -> res/drawable-hdpi/ia_unmute.png
- notification_bg_low_normal -> res/drawable-hdpi/notification_bg_low_normal.9.png
- notification_bg_low_pressed -> res/drawable-hdpi/notification_bg_low_pressed.9.png
- notification_bg_normal -> res/drawable-hdpi/notification_bg_normal.9.png
- notification_bg_normal_pressed -> res/drawable-hdpi/notification_bg_normal_pressed.9.png
- notify_panel_notification_icon_bg -> res/drawable-hdpi/notify_panel_notification_icon_bg.png
- outline_skip_next_white_18dp -> res/drawable-hdpi/outline_skip_next_white_18dp.png
- outline_volume_off_white_18dp -> res/drawable-hdpi/outline_volume_off_white_18dp.png
- outline_volume_up_white_18dp -> res/drawable-hdpi/outline_volume_up_white_18dp.png
- common_full_open_on_phone -> res/drawable-xhdpi/common_full_open_on_phone.png
- digital_turbine_logo -> res/drawable-xhdpi/digital_turbine_logo.png
- fyber_info_button -> res/drawable-xhdpi/fyber_info_button.png
- fyber_logo_green -> res/drawable-xhdpi/fyber_logo_green.png
- fyber_logo_white -> res/drawable-xhdpi/fyber_logo_white.png
- googleg_disabled_color_18 -> res/drawable-xhdpi/googleg_disabled_color_18.png
- googleg_standard_color_18 -> res/drawable-xhdpi/googleg_standard_color_18.png
- ia_close -> res/drawable-xhdpi/ia_close.png
- ia_collapse -> res/drawable-xhdpi/ia_collapse.png
- ia_expand -> res/drawable-xhdpi/ia_expand.png
- ia_mute -> res/drawable-xhdpi/ia_mute.png
- ia_play -> res/drawable-xhdpi/ia_play.png
- ia_unmute -> res/drawable-xhdpi/ia_unmute.png
- notification_bg_low_normal -> res/drawable-xhdpi/notification_bg_low_normal.9.png
- notification_bg_low_pressed -> res/drawable-xhdpi/notification_bg_low_pressed.9.png
- notification_bg_normal -> res/drawable-xhdpi/notification_bg_normal.9.png
- notification_bg_normal_pressed -> res/drawable-xhdpi/notification_bg_normal_pressed.9.png
- notify_panel_notification_icon_bg -> res/drawable-xhdpi/notify_panel_notification_icon_bg.png
- googleg_disabled_color_18 -> res/drawable-xxhdpi/googleg_disabled_color_18.png
- googleg_standard_color_18 -> res/drawable-xxhdpi/googleg_standard_color_18.png
- ia_close -> res/drawable-xxhdpi/ia_close.png
- ia_collapse -> res/drawable-xxhdpi/ia_collapse.png
- ia_expand -> res/drawable-xxhdpi/ia_expand.png
- ia_mute -> res/drawable-xxhdpi/ia_mute.png
- ia_play -> res/drawable-xxhdpi/ia_play.png
- ia_unmute -> res/drawable-xxhdpi/ia_unmute.png
- ia_close -> res/drawable-xxxhdpi/ia_close.png
- ia_collapse -> res/drawable-xxxhdpi/ia_collapse.png
- ia_expand -> res/drawable-xxxhdpi/ia_expand.png
- ia_mute -> res/drawable-xxxhdpi/ia_mute.png
- ia_play -> res/drawable-xxxhdpi/ia_play.png
- ia_unmute -> res/drawable-xxxhdpi/ia_unmute.png
- ia_ib_background -> res/drawable-nodpi/ia_ib_background.png
- ia_ib_close -> res/drawable-nodpi/ia_ib_close.png
- ia_ib_left_arrow -> res/drawable-nodpi/ia_ib_left_arrow.png
- ia_ib_refresh -> res/drawable-nodpi/ia_ib_refresh.png
- ia_ib_right_arrow -> res/drawable-nodpi/ia_ib_right_arrow.png
- ia_ib_unleft_arrow -> res/drawable-nodpi/ia_ib_unleft_arrow.png
- ia_ib_unright_arrow -> res/drawable-nodpi/ia_ib_unright_arrow.png
- ic_launcher -> res/mipmap-mdpi/ic_launcher.png
- ic_launcher -> res/mipmap-hdpi/ic_launcher.png
- ic_launcher -> res/mipmap-xhdpi/ic_launcher.png
- ic_launcher -> res/mipmap-xxhdpi/ic_launcher.png

## 4. DECODED XML & TEXT ASSET INDEX
- `app/src/main/res/anim/fragment_fast_out_extra_slow_in.xml`
- `app/src/main/res/animator/fragment_close_enter.xml`
- `app/src/main/res/animator/fragment_close_exit.xml`
- `app/src/main/res/animator/fragment_fade_enter.xml`
- `app/src/main/res/animator/fragment_fade_exit.xml`
- `app/src/main/res/animator/fragment_open_enter.xml`
- `app/src/main/res/animator/fragment_open_exit.xml`
- `app/src/main/res/color/common_google_signin_btn_text_dark.xml`
- `app/src/main/res/color/common_google_signin_btn_text_light.xml`
- `app/src/main/res/color/common_google_signin_btn_tint.xml`
- `app/src/main/res/color/switch_thumb_material_dark.xml`
- `app/src/main/res/color/switch_thumb_material_light.xml`
- `app/src/main/res/drawable-watch/common_google_signin_btn_text_dark_normal.xml`
- `app/src/main/res/drawable-watch/common_google_signin_btn_text_disabled.xml`
- `app/src/main/res/drawable-watch/common_google_signin_btn_text_light_normal.xml`
- `app/src/main/res/drawable/admob_close_button_black_circle_white_cross.xml`
- `app/src/main/res/drawable/admob_close_button_white_circle_black_cross.xml`
- `app/src/main/res/drawable/bg_circle_overlay.xml`
- `app/src/main/res/drawable/bg_green.xml`
- `app/src/main/res/drawable/bg_green_medium.xml`
- `app/src/main/res/drawable/bg_green_playstore.xml`
- `app/src/main/res/drawable/bg_text_overlay.xml`
- `app/src/main/res/drawable/circular_progress.xml`
- `app/src/main/res/drawable/circular_progress_background.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_dark.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_dark_focused.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_dark_normal.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_disabled.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_light.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_light_focused.xml`
- `app/src/main/res/drawable/common_google_signin_btn_icon_light_normal.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_dark.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_dark_focused.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_dark_normal.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_disabled.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_light.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_light_focused.xml`
- `app/src/main/res/drawable/common_google_signin_btn_text_light_normal.xml`
- `app/src/main/res/drawable/fyber_clip_drawable.xml`
- `app/src/main/res/drawable/ia_circle_overlay_bg.xml`
- `app/src/main/res/drawable/ia_progress_bar_drawable.xml`
- `app/src/main/res/drawable/ia_round_overlay_bg.xml`
- `app/src/main/res/drawable/ia_round_overlay_bg_fyber.xml`
- `app/src/main/res/drawable/ia_round_overlay_bg_with_close.xml`
- `app/src/main/res/drawable/ia_sel_expand_collapse.xml`
- `app/src/main/res/drawable/ia_sel_mute.xml`
- `app/src/main/res/drawable/ia_sel_mute_w.xml`
- `app/src/main/res/layout-sw600dp/ia_fullscreen_activity.xml`
- `app/src/main/res/layout-sw600dp/ia_rich_media_video.xml`
- `app/src/main/res/layout/activity_internal_store_webpage.xml`
- `app/src/main/res/layout/admob_empty_layout.xml`
- `app/src/main/res/layout/browser_actions_context_menu_page.xml`
- `app/src/main/res/layout/browser_actions_context_menu_row.xml`
- `app/src/main/res/layout/fyber_ad_identifier_layout.xml`
- `app/src/main/res/layout/fyber_ad_identifier_relative_layout.xml`
- `app/src/main/res/layout/ia_buffering_overlay.xml`
- `app/src/main/res/layout/ia_click_overlay.xml`
- `app/src/main/res/layout/ia_default_video_end_card.xml`
- `app/src/main/res/layout/ia_fullscreen_activity.xml`
- `app/src/main/res/layout/ia_rich_media_video.xml`
- `app/src/main/res/layout/ia_video_view.xml`
- `app/src/main/res/layout/ia_video_view_new_design.xml`
- `app/src/main/res/layout/skip_rewarded_dialog.xml`
- `app/src/main/res/layout/video_overlay.xml`
- `app/src/main/res/xml/com_android_billingclient_phenotype.xml`
- `app/src/main/res/xml/gma_ad_services_config.xml`
- `app/src/main/res/xml/image_share_filepaths.xml`
- `app/src/main/res/xml/splits0.xml`
- `app/src/main/assets/dt-mraid-video-controller.js`
- `app/src/main/assets/dt-omsdk-mraid-video-tracker.js`
- `app/src/main/assets/features_config.json`
- `app/src/main/assets/fyb_iframe_endcard_tmpl.html`
- `app/src/main/assets/fyb_static_endcard_tmpl.html`
- `app/src/main/assets/ia_js_load_monitor.txt`
- `app/src/main/assets/ia_mraid_bridge.txt`
- `app/src/main/assets/id.js`
- `app/src/main/assets/intro/agree_k.xml`
- `app/src/main/assets/map/etcGameData.txt`
- `app/src/main/assets/map/mapdata1.txt`
- `app/src/main/assets/map/mapdata10.txt`
- `app/src/main/assets/map/mapdata100.txt`
- `app/src/main/assets/map/mapdata101.txt`
- `app/src/main/assets/map/mapdata102.txt`
- `app/src/main/assets/map/mapdata103.txt`
- `app/src/main/assets/map/mapdata104.txt`
- `app/src/main/assets/map/mapdata105.txt`
- `app/src/main/assets/map/mapdata106.txt`
- `app/src/main/assets/map/mapdata107.txt`
- `app/src/main/assets/map/mapdata108.txt`
- `app/src/main/assets/map/mapdata109.txt`
- `app/src/main/assets/map/mapdata11.txt`
- `app/src/main/assets/map/mapdata110.txt`
- `app/src/main/assets/map/mapdata111.txt`
- `app/src/main/assets/map/mapdata112.txt`
- `app/src/main/assets/map/mapdata113.txt`
- `app/src/main/assets/map/mapdata114.txt`
- `app/src/main/assets/map/mapdata115.txt`
- `app/src/main/assets/map/mapdata116.txt`
- `app/src/main/assets/map/mapdata117.txt`
- `app/src/main/assets/map/mapdata118.txt`
- `app/src/main/assets/map/mapdata119.txt`
- `app/src/main/assets/map/mapdata12.txt`
- `app/src/main/assets/map/mapdata120.txt`
- `app/src/main/assets/map/mapdata121.txt`
- `app/src/main/assets/map/mapdata122.txt`
- `app/src/main/assets/map/mapdata123.txt`
- `app/src/main/assets/map/mapdata124.txt`
- `app/src/main/assets/map/mapdata125.txt`
- `app/src/main/assets/map/mapdata126.txt`
- `app/src/main/assets/map/mapdata127.txt`
- `app/src/main/assets/map/mapdata128.txt`
- `app/src/main/assets/map/mapdata129.txt`
- `app/src/main/assets/map/mapdata13.txt`
- `app/src/main/assets/map/mapdata130.txt`
- `app/src/main/assets/map/mapdata131.txt`
- `app/src/main/assets/map/mapdata132.txt`
- `app/src/main/assets/map/mapdata133.txt`
- `app/src/main/assets/map/mapdata134.txt`
- `app/src/main/assets/map/mapdata135.txt`
- `app/src/main/assets/map/mapdata136.txt`
- `app/src/main/assets/map/mapdata137.txt`
- `app/src/main/assets/map/mapdata138.txt`
- `app/src/main/assets/map/mapdata139.txt`
- `app/src/main/assets/map/mapdata14.txt`
- `app/src/main/assets/map/mapdata140.txt`
- `app/src/main/assets/map/mapdata141.txt`
- `app/src/main/assets/map/mapdata142.txt`
- `app/src/main/assets/map/mapdata143.txt`
- `app/src/main/assets/map/mapdata144.txt`
- `app/src/main/assets/map/mapdata145.txt`
- `app/src/main/assets/map/mapdata146.txt`
- `app/src/main/assets/map/mapdata147.txt`
- `app/src/main/assets/map/mapdata148.txt`
- `app/src/main/assets/map/mapdata149.txt`
- `app/src/main/assets/map/mapdata15.txt`
- `app/src/main/assets/map/mapdata150.txt`
- `app/src/main/assets/map/mapdata151.txt`
- `app/src/main/assets/map/mapdata152.txt`
- `app/src/main/assets/map/mapdata153.txt`
- `app/src/main/assets/map/mapdata154.txt`
- `app/src/main/assets/map/mapdata155.txt`
- `app/src/main/assets/map/mapdata156.txt`
- `app/src/main/assets/map/mapdata157.txt`
- `app/src/main/assets/map/mapdata158.txt`
- `app/src/main/assets/map/mapdata159.txt`
- `app/src/main/assets/map/mapdata16.txt`
- `app/src/main/assets/map/mapdata160.txt`
- `app/src/main/assets/map/mapdata161.txt`
- `app/src/main/assets/map/mapdata162.txt`
- `app/src/main/assets/map/mapdata163.txt`
- `app/src/main/assets/map/mapdata164.txt`
- `app/src/main/assets/map/mapdata165.txt`
- `app/src/main/assets/map/mapdata166.txt`
- `app/src/main/assets/map/mapdata167.txt`
- `app/src/main/assets/map/mapdata168.txt`
- `app/src/main/assets/map/mapdata169.txt`
- `app/src/main/assets/map/mapdata17.txt`
- `app/src/main/assets/map/mapdata170.txt`
- `app/src/main/assets/map/mapdata171.txt`
- `app/src/main/assets/map/mapdata172.txt`
- `app/src/main/assets/map/mapdata173.txt`
- `app/src/main/assets/map/mapdata174.txt`
- `app/src/main/assets/map/mapdata175.txt`
- `app/src/main/assets/map/mapdata176.txt`
- `app/src/main/assets/map/mapdata177.txt`
- `app/src/main/assets/map/mapdata178.txt`
- `app/src/main/assets/map/mapdata179.txt`
- `app/src/main/assets/map/mapdata18.txt`
- `app/src/main/assets/map/mapdata180.txt`
- `app/src/main/assets/map/mapdata181.txt`
- `app/src/main/assets/map/mapdata182.txt`
- `app/src/main/assets/map/mapdata183.txt`
- `app/src/main/assets/map/mapdata184.txt`
- `app/src/main/assets/map/mapdata185.txt`
- `app/src/main/assets/map/mapdata186.txt`
- `app/src/main/assets/map/mapdata187.txt`
- `app/src/main/assets/map/mapdata188.txt`
- `app/src/main/assets/map/mapdata189.txt`
- `app/src/main/assets/map/mapdata19.txt`
- `app/src/main/assets/map/mapdata190.txt`
- `app/src/main/assets/map/mapdata191.txt`
- `app/src/main/assets/map/mapdata192.txt`
- `app/src/main/assets/map/mapdata193.txt`
- `app/src/main/assets/map/mapdata194.txt`
- `app/src/main/assets/map/mapdata195.txt`
- `app/src/main/assets/map/mapdata196.txt`
- `app/src/main/assets/map/mapdata197.txt`
- `app/src/main/assets/map/mapdata198.txt`
- `app/src/main/assets/map/mapdata199.txt`
- `app/src/main/assets/map/mapdata2.txt`
- `app/src/main/assets/map/mapdata20.txt`
- `app/src/main/assets/map/mapdata200.txt`
- `app/src/main/assets/map/mapdata201.txt`
- `app/src/main/assets/map/mapdata202.txt`
- `app/src/main/assets/map/mapdata203.txt`
- `app/src/main/assets/map/mapdata204.txt`
- `app/src/main/assets/map/mapdata205.txt`
- `app/src/main/assets/map/mapdata206.txt`
- `app/src/main/assets/map/mapdata207.txt`
- `app/src/main/assets/map/mapdata208.txt`
- `app/src/main/assets/map/mapdata209.txt`
- `app/src/main/assets/map/mapdata21.txt`
- `app/src/main/assets/map/mapdata210.txt`
- `app/src/main/assets/map/mapdata211.txt`
- `app/src/main/assets/map/mapdata212.txt`
- `app/src/main/assets/map/mapdata213.txt`
- `app/src/main/assets/map/mapdata214.txt`
- `app/src/main/assets/map/mapdata215.txt`
- `app/src/main/assets/map/mapdata216.txt`
- `app/src/main/assets/map/mapdata217.txt`
- `app/src/main/assets/map/mapdata218.txt`
- `app/src/main/assets/map/mapdata219.txt`
- `app/src/main/assets/map/mapdata22.txt`
- `app/src/main/assets/map/mapdata220.txt`
- `app/src/main/assets/map/mapdata221.txt`
- `app/src/main/assets/map/mapdata222.txt`
- `app/src/main/assets/map/mapdata223.txt`
- `app/src/main/assets/map/mapdata224.txt`
- `app/src/main/assets/map/mapdata225.txt`
- `app/src/main/assets/map/mapdata226.txt`
- `app/src/main/assets/map/mapdata227.txt`
- `app/src/main/assets/map/mapdata228.txt`
- `app/src/main/assets/map/mapdata229.txt`
- `app/src/main/assets/map/mapdata23.txt`
- `app/src/main/assets/map/mapdata230.txt`
- `app/src/main/assets/map/mapdata231.txt`
- `app/src/main/assets/map/mapdata232.txt`
- `app/src/main/assets/map/mapdata233.txt`
- `app/src/main/assets/map/mapdata234.txt`
- `app/src/main/assets/map/mapdata235.txt`
- `app/src/main/assets/map/mapdata236.txt`
- `app/src/main/assets/map/mapdata237.txt`
- `app/src/main/assets/map/mapdata238.txt`
- `app/src/main/assets/map/mapdata239.txt`
- `app/src/main/assets/map/mapdata24.txt`
- `app/src/main/assets/map/mapdata240.txt`
- `app/src/main/assets/map/mapdata241.txt`
- `app/src/main/assets/map/mapdata242.txt`
- `app/src/main/assets/map/mapdata243.txt`
- `app/src/main/assets/map/mapdata244.txt`
- `app/src/main/assets/map/mapdata245.txt`
- `app/src/main/assets/map/mapdata246.txt`
- `app/src/main/assets/map/mapdata247.txt`
- `app/src/main/assets/map/mapdata248.txt`
- `app/src/main/assets/map/mapdata249.txt`
- `app/src/main/assets/map/mapdata25.txt`
- `app/src/main/assets/map/mapdata250.txt`
- `app/src/main/assets/map/mapdata251.txt`
- `app/src/main/assets/map/mapdata252.txt`
- `app/src/main/assets/map/mapdata253.txt`
- `app/src/main/assets/map/mapdata254.txt`
- `app/src/main/assets/map/mapdata255.txt`
- `app/src/main/assets/map/mapdata256.txt`
- `app/src/main/assets/map/mapdata257.txt`
- `app/src/main/assets/map/mapdata258.txt`
- `app/src/main/assets/map/mapdata259.txt`
- `app/src/main/assets/map/mapdata26.txt`
- `app/src/main/assets/map/mapdata260.txt`
- `app/src/main/assets/map/mapdata261.txt`
- `app/src/main/assets/map/mapdata262.txt`
- `app/src/main/assets/map/mapdata263.txt`
- `app/src/main/assets/map/mapdata264.txt`
- `app/src/main/assets/map/mapdata265.txt`
- `app/src/main/assets/map/mapdata266.txt`
- `app/src/main/assets/map/mapdata267.txt`
- `app/src/main/assets/map/mapdata268.txt`
- `app/src/main/assets/map/mapdata269.txt`
- `app/src/main/assets/map/mapdata27.txt`
- `app/src/main/assets/map/mapdata270.txt`
- `app/src/main/assets/map/mapdata271.txt`
- `app/src/main/assets/map/mapdata272.txt`
- `app/src/main/assets/map/mapdata273.txt`
- `app/src/main/assets/map/mapdata274.txt`
- `app/src/main/assets/map/mapdata275.txt`
- `app/src/main/assets/map/mapdata276.txt`
- `app/src/main/assets/map/mapdata277.txt`
- `app/src/main/assets/map/mapdata278.txt`
- `app/src/main/assets/map/mapdata279.txt`
- `app/src/main/assets/map/mapdata28.txt`
- `app/src/main/assets/map/mapdata280.txt`
- `app/src/main/assets/map/mapdata281.txt`
- `app/src/main/assets/map/mapdata282.txt`
- `app/src/main/assets/map/mapdata283.txt`
- `app/src/main/assets/map/mapdata284.txt`
- `app/src/main/assets/map/mapdata285.txt`
- `app/src/main/assets/map/mapdata286.txt`
- `app/src/main/assets/map/mapdata287.txt`
- `app/src/main/assets/map/mapdata288.txt`
- `app/src/main/assets/map/mapdata289.txt`
- `app/src/main/assets/map/mapdata29.txt`
- `app/src/main/assets/map/mapdata290.txt`
- `app/src/main/assets/map/mapdata291.txt`
- `app/src/main/assets/map/mapdata292.txt`
- `app/src/main/assets/map/mapdata293.txt`
- `app/src/main/assets/map/mapdata294.txt`
- `app/src/main/assets/map/mapdata295.txt`
- `app/src/main/assets/map/mapdata296.txt`
- `app/src/main/assets/map/mapdata297.txt`
- `app/src/main/assets/map/mapdata298.txt`
- `app/src/main/assets/map/mapdata299.txt`
- `app/src/main/assets/map/mapdata3.txt`
- `app/src/main/assets/map/mapdata30.txt`
- `app/src/main/assets/map/mapdata300.txt`
- `app/src/main/assets/map/mapdata31.txt`
- `app/src/main/assets/map/mapdata32.txt`
- `app/src/main/assets/map/mapdata33.txt`
- `app/src/main/assets/map/mapdata34.txt`
- `app/src/main/assets/map/mapdata35.txt`
- `app/src/main/assets/map/mapdata36.txt`
- `app/src/main/assets/map/mapdata37.txt`
- `app/src/main/assets/map/mapdata38.txt`
- `app/src/main/assets/map/mapdata39.txt`
- `app/src/main/assets/map/mapdata4.txt`
- `app/src/main/assets/map/mapdata40.txt`
- `app/src/main/assets/map/mapdata41.txt`
- `app/src/main/assets/map/mapdata42.txt`
- `app/src/main/assets/map/mapdata43.txt`
- `app/src/main/assets/map/mapdata44.txt`
- `app/src/main/assets/map/mapdata45.txt`
- `app/src/main/assets/map/mapdata46.txt`
- `app/src/main/assets/map/mapdata47.txt`
- `app/src/main/assets/map/mapdata48.txt`
- `app/src/main/assets/map/mapdata49.txt`
- `app/src/main/assets/map/mapdata5.txt`
- `app/src/main/assets/map/mapdata50.txt`
- `app/src/main/assets/map/mapdata51.txt`
- `app/src/main/assets/map/mapdata52.txt`
- `app/src/main/assets/map/mapdata53.txt`
- `app/src/main/assets/map/mapdata54.txt`
- `app/src/main/assets/map/mapdata55.txt`
- `app/src/main/assets/map/mapdata56.txt`
- `app/src/main/assets/map/mapdata57.txt`
- `app/src/main/assets/map/mapdata58.txt`
- `app/src/main/assets/map/mapdata59.txt`
- `app/src/main/assets/map/mapdata6.txt`
- `app/src/main/assets/map/mapdata60.txt`
- `app/src/main/assets/map/mapdata61.txt`
- `app/src/main/assets/map/mapdata62.txt`
- `app/src/main/assets/map/mapdata63.txt`
- `app/src/main/assets/map/mapdata64.txt`
- `app/src/main/assets/map/mapdata65.txt`
- `app/src/main/assets/map/mapdata66.txt`
- `app/src/main/assets/map/mapdata67.txt`
- `app/src/main/assets/map/mapdata68.txt`
- `app/src/main/assets/map/mapdata69.txt`
- `app/src/main/assets/map/mapdata7.txt`
- `app/src/main/assets/map/mapdata70.txt`
- `app/src/main/assets/map/mapdata71.txt`
- `app/src/main/assets/map/mapdata72.txt`
- `app/src/main/assets/map/mapdata73.txt`
- `app/src/main/assets/map/mapdata74.txt`
- `app/src/main/assets/map/mapdata75.txt`
- `app/src/main/assets/map/mapdata76.txt`
- `app/src/main/assets/map/mapdata77.txt`
- `app/src/main/assets/map/mapdata78.txt`
- `app/src/main/assets/map/mapdata79.txt`
- `app/src/main/assets/map/mapdata8.txt`
- `app/src/main/assets/map/mapdata80.txt`
- `app/src/main/assets/map/mapdata81.txt`
- `app/src/main/assets/map/mapdata82.txt`
- `app/src/main/assets/map/mapdata83.txt`
- `app/src/main/assets/map/mapdata84.txt`
- `app/src/main/assets/map/mapdata85.txt`
- `app/src/main/assets/map/mapdata86.txt`
- `app/src/main/assets/map/mapdata87.txt`
- `app/src/main/assets/map/mapdata88.txt`
- `app/src/main/assets/map/mapdata89.txt`
- `app/src/main/assets/map/mapdata9.txt`
- `app/src/main/assets/map/mapdata90.txt`
- `app/src/main/assets/map/mapdata91.txt`
- `app/src/main/assets/map/mapdata92.txt`
- `app/src/main/assets/map/mapdata93.txt`
- `app/src/main/assets/map/mapdata94.txt`
- `app/src/main/assets/map/mapdata95.txt`
- `app/src/main/assets/map/mapdata96.txt`
- `app/src/main/assets/map/mapdata97.txt`
- `app/src/main/assets/map/mapdata98.txt`
- `app/src/main/assets/map/mapdata99.txt`
- `app/src/main/assets/map/savedGameData.txt`
- `app/src/main/assets/omid-session-client-v1.js`
- `app/src/main/assets/spine/reward.json`
- `app/src/main/assets/spine/ui_all.json`
- `app/src/main/assets/vpaid_html_template.html`

## 5. DETECTED LIBRARIES, NATIVE LIBS & CERTIFICATES
- com.google.* (12900 classes)
- androidx.core.* (946 classes)
- kotlinx.coroutines.* (865 classes)
- androidx.appcompat.* (400 classes)
- androidx.work.* (294 classes)
- android.support.* (201 classes)
- kotlin.collections.* (163 classes)
- androidx.fragment.* (155 classes)
- kotlin.jvm.* (151 classes)
- kotlin.* (118 classes)
- androidx.browser.* (107 classes)
- androidx.room.* (96 classes)
- androidx.privacysandbox.* (95 classes)
- androidx.media.* (94 classes)
- kotlin.sequences.* (84 classes)
- androidx.annotation.* (81 classes)
- androidx.lifecycle.* (79 classes)
- kotlin.io.* (79 classes)
- kotlin.text.* (70 classes)
- androidx.activity.* (62 classes)
- kotlin.coroutines.* (51 classes)
- kotlin.reflect.* (51 classes)
- androidx.vectordrawable.* (47 classes)
- kotlin.ranges.* (43 classes)
- androidx.legacy.* (40 classes)
- androidx.viewpager.* (35 classes)
- javax.annotation.* (35 classes)
- androidx.loader.* (34 classes)
- kotlin.time.* (32 classes)
- org.jetbrains.* (30 classes)
- androidx.swiperefreshlayout.* (29 classes)
- org.intellij.* (27 classes)
- androidx.customview.* (26 classes)
- androidx.coordinatorlayout.* (25 classes)
- kotlin.internal.* (24 classes)
- kotlin.comparisons.* (23 classes)
- androidx.drawerlayout.* (22 classes)
- androidx.sqlite.* (22 classes)
- androidx.concurrent.* (20 classes)
- androidx.slidingpanelayout.* (20 classes)
- androidx.asynclayoutinflater.* (17 classes)
- androidx.collection.* (17 classes)
- androidx.arch.* (16 classes)
- androidx.multidex.* (16 classes)
- androidx.versionedparcelable.* (16 classes)
- kotlin.random.* (16 classes)
- androidx.savedstate.* (11 classes)
- kotlin.contracts.* (11 classes)
- androidx.cursoradapter.* (10 classes)
- androidx.print.* (8 classes)
- kotlin.properties.* (8 classes)
- androidx.startup.* (7 classes)
- androidx.documentfile.* (6 classes)
- javax.inject.* (6 classes)
- kotlin.annotation.* (6 classes)
- kotlin.concurrent.* (6 classes)
- kotlin.enums.* (6 classes)
- kotlin.streams.* (6 classes)
- androidx.interpolator.* (5 classes)
- androidx.localbroadcastmanager.* (5 classes)
- kotlin.math.* (5 classes)
- _COROUTINE.* (4 classes)
- androidx.tracing.* (4 classes)
- kotlin.experimental.* (4 classes)
- kotlin.system.* (2 classes)
- androidx.inspection.* (1 classes)
- kotlin.jdk7.* (1 classes)
- kotlin.js.* (1 classes)
- lib/arm64-v8a/libMyGame.so (8.9 MB) | ARM64 64-bit | PIE=true | NX=true | RELRO=true
- lib/armeabi-v7a/libMyGame.so (6.4 MB) | ARMv7 32-bit | PIE=true | NX=true | RELRO=true
- Cert [META-INF/SIGN11_K.RSA] CN=gtr,OU=fr,O=de,L=de,ST=fr,C=c | SHA256withRSA | SHA-256: 56:E5:5B:91:E0:DF:D3:A6:59:0D:00:93:2D:85:9F:C2:34:EB:E9:FB:F1:57:6C:CF:02:6F:A8:6D:84:6D:E1:57

## 6. URLS, ENDPOINTS, PROMPTS & KEY STRINGS
- `https://www.facebook.com/adnw_logging/`
- `https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html`
- `https://%sconfig_android.json`
- `https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js`
- `https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css`
- `https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js`
- `https://play.google.com/store/apps/details?id=`
- `http://www.fyber.com`
- `https://`
- `https://%sfeatures_config.json`
- `https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html`
- `https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/%s.js`
- `https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-%s.js`
- `https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js`
- `http://xmlpull.org/v1/doc/features.html#process-namespaces`
- `http://`
- `http://play.google.com/store/apps/dev?id=4864673505117639552`
- `http://uu22rr33iuerwol0ciure.kr:33364/MobirixGameData/GameReward.aspx`
- `https://www.youtube.com/user/mobirix1`
- `https://help.mobirix.com/lang/game/?game_idx=121`
- `https://www.facebook.com/mobirixplayen`
- `https://init-mp.fyber.com/init`
- `AdMobOfflineBufferedPings.db`
- `Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<`
- `Lcom/google/android/gms/common/api/Api$ClientKey<`
- `Lcom/google/android/gms/common/api/Api<`
- `Lcom/google/android/gms/common/api/GoogleApi<`
- `Lcom/google/android/gms/common/api/PendingResult<`
- `Lcom/google/android/gms/common/api/Response<`
- `Lcom/google/android/gms/common/api/ResultCallback<`
- `Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<`
- `Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<`
- `Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<`
- `Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<`
- `Lcom/google/android/gms/common/api/internal/ListenerHolder<`
- `Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<`
- `Lcom/google/android/gms/common/api/internal/RemoteCall<`
- `Lcom/google/android/gms/common/api/internal/TaskApiCall<`
- `Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<`
- `OfflineUpload.db`
- `com.google.firebase.encoders.json`
- `content://com.google.android.gms.phenotype/`
- `content://com.google.android.gsf.gservices`
- `content://com.google.android.gsf.gservices/prefix`
- `google_app_measurement.db`
- `google_app_measurement_local.db`
- `http://ns.adobe.com/xap/1.0/`
- `http://www.example.com`
- `http://www.google.com`
- `https://%s/%s/%s`
- `https://admob-gmats.uc.r.appspot.com/`
- `https://adrervice.google.com/getconfig/pubvendors`
- `https://app-measurement.com/a`
- `https://csi.gstatic.col/csi`
- `https://dzpu6za66svjl.cloudfront.net/new_morelist/arcade/morelist.json`
- `https://fundingchoicesmessages.google.com/a/consent`
- `https://google.com/search?`
- `https://googleads.g.doubleclick.nes`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/native_ads.html`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/native_ads.js`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js`
- `https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/sdk-core-v40-loader.html`
- `https://imasdk.googleapis.com/admob/sdkloader/native_video.html`
- `https://pagead2.googlesyndication.col/pagead/ping?e=2&f=1`
- `https://receipt.mobirix.com/verifyReceiptAndroid`
- `https://www.google.com`
- `https://www.google.com/dfo/debugSignals`
- `https://www.google.com/dfo/inAppPreview`
- `https://www.google.com/dfo/linkDevice`
- `https://www.google.com/dfo/sendDebugData`
- `https://www.googleadservices.col/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s`
- `Lcom/google/android/gms/common/api/Api$AnyClientKey<`
- `Lcom/google/android/gms/common/api/Api$BaseClientBuilder<`
- `Lcom/google/android/gms/common/api/BatchResultToken<`
- `Lcom/google/android/gms/common/api/HasApiKey<`
- `Lcom/google/android/gms/common/api/OptionalPendingResult<`
- `Lcom/google/android/gms/common/api/ResultCallbacks<`
- `Lcom/google/android/gms/common/api/ResultTransform<`
- `Lcom/google/android/gms/common/api/TransformedResult<`
- `Lcom/google/android/gms/common/api/internal/ApiKey<`
- `Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<`
- `Lcom/google/android/gms/common/api/internal/BasePendingResult<`
- `Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<`
- `Lcom/google/android/gms/common/api/internal/RegistrationMethods<`
- `Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<`
- `Lcom/google/android/gms/common/api/internal/zabq<`
- `Lcom/google/android/gms/common/api/internal/zacd<`
- `Lcom/google/android/gms/common/api/internal/zad<`
- `Lcom/google/android/gms/common/api/internal/zada<`
- `com.google.android.gms.ads.db`
- `http://example.com/`
- `http://schemas.android.com/apk/res/android`
- `https://accounts.google.com`
- `https://accounts.google.com/o/oauth2/revoke?token=`
- `https://login.live.com`
- `https://login.yahoo.com`
- `https://pagead2.googlesyndication.col/pagead/gen_204?id=gmob-apps`
- `https://plus.google.com/`
- `https://support.google.com/dfo_premium/answer/7160685#push`
- `https://twitter.com`
- `https://www.example.com`
- `https://www.facebook.com`
- `https://www.googleapis.com/auth/appstate`
- `https://www.googleapis.com/auth/datastoremobile`
- `https://www.googleapis.com/auth/drive`
- `https://www.googleapis.com/auth/drive.appdata`
- `https://www.googleapis.com/auth/drive.apps`
- `https://www.googleapis.com/auth/drive.file`
- `https://www.googleapis.com/auth/games`
- `https://www.googleapis.com/auth/games.firstparty`
- `https://www.googleapis.com/auth/games_lite`
- `https://www.googleapis.com/auth/plus.login`
- `https://www.googleapis.com/auth/plus.me`
- `https://www.googleapis.com/auth/userinfo.email`
- `https://www.googleapis.com/auth/userinfo.profile`
- `https://www.linkedin.com`
- `https://www.paypal.com`
- `session_details.json`
- `https://idk.inmodapk.com/api/ioe.php`
- `https://idk.inmodapk.com/api/iul.php`
- "Missed a central dir sig (at"
- "Found Zip archive, but it looks empty"
- "didn't find signature at start of lfh"
- "Ad was re-loaded too frequently"
- "Ad could not be presented"
- "Native ad failed to load its media"
- "unsupported type of ad assets"
- "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"
- "Can't create AdSize using this width and height."
- "Context can not be null."
- "context must be not null"
- "nativeAd must be not null"
- "Number of requested ads should be not be negative"
- "nativeBannerAd must be not null"
- "Video 46 sec App install"
- "Video 15 sec App install"
- "Video 39 sec App install"
- "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."
- "Failed to fetch Context from  ActivityThread. Audience Network SDK won't work unless you call AudienceNetworkAds.buildInitSettings().withListener(InitListener).initialize()."
- "You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK."
- "Failed to create directory"
- "Must be called from the UiThread"
- "failed starting fyber report ad activity"
- "failed creating webivew for report ad"
- "failed creating fyber report ad activity"
- "failed to unregisterOnBackInvokedCallback with error: %s"
- "Interstitial Activity: %s"
- "%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"
- "%sSpot id %s cannot be found in spot manager!"
- "%sSpot does not have a content. Cannot start activity"
- "%sInterstitial for spot id %s created"
- "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"
- "%sno appropriate unit controller found for full screen ad. Aborting"
- "Failed to start activity for %s. Please ensure that your phone can handle this intent."
- "Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?"
- "Error: video can not be played."
- "onInternalStoreWebpageDismissed callback called"
- "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"
- "Web view renderer process has gone. Web view destroyed"
- "Got exception adding param to json object: %s, %s"
- "��F��FF����\t\t\t\t\t\t\tဉ��\t\t\n\tဉ\t\r\t\t\t\t\t\t\t\tဉဉဇ\t\t\t\tဉ\t\t !\t\"#\t$\t%\t&\t'\t(\t)\t*+\t,\t-ဉ.ဉ/\t0ဉ12ဉ\t3ဉ\n4ဉ5ဉ6ဉ\r7ဉ8\t9:;,<\t=>?@ဉAဉB\tCဉDဉEဉFဉ"
- "Can't get the number of an unknown enum value."
- "failed to parse ad markup payload %s"
- "%s : InneractiveAdSpotImpl data available"
- "adm payload must contain ad url"
- "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"
- "failed parse adm network request with no input stream"
- "��)��))����ለ��ለለဋဋለ\tဃ\nဃለဃ\t\rင\nለለለ\rለဌለለဇለለဋለဉကለለለ ဉ!\"ဃ#ဌ$ለ%ለ &ဉ!'ဇ\"(ለ#)ဇ$"
- "����������ለ��ለለለለለဃဃ\tတ\nለ\tለ"
- "IAimageLoaderUtil failed stringToBitMap with %s"
- "internal error while parsing global config file"
- "fetchJS() failed context null"
- "readFileFromContext failed reading %s"
- "Failed parsing SessionCache"
- "Open result: Failed! error: %s"
- "Open result: Success! target: %s method: %s"
- "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"
- "fyberDeepLink is not valid"
- "failed getting redirects"
- "failed getting redirects. ignite click handler"
- "Store controller is already open"
- "mInternalStoreWebpageController.show has failed"
- "mInternalStoreWebpageController is null"
- "Intent opened successfully, url:"
- "tryToOpenExternalApp has failed (intent scheme)"
- "failed parsing uri with error: %s"
- "IAJavaUtil - valid url found: '%s' opening browser"
- "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"
- "Failed opening chrome for a special uri."
- "tryOpeningChromeGracefully has failed and couldn't open the url"
- "IAJavaUtil - could not open a browser for url: %s"
- "failed starting activity with error: %s"
- "failed starting resolved activity -"
- "internal browser not registered"
- "IAJavaUtil: getValidUri: Invalid url %s"
- "%sgetDecodedUri: Failed parsing Uri!"
- "%sfollowRedirects: Fetching uri: %s"
- "%sfailed followRedirects %s"
- "%s followRedirects: Got a url which is not valid: null"
- "%scould not follow redirects for scheme: %s"
- "failed to create a new webview"
- "notifying listener configuration state has been resolved"
- "Requested unit config doesn't exists - %s"
- "internal error while parsing local configuration"
- "Exception Error while parsing local configuration"
- "Bad remote configuration"
- "Saving %s value = %s to sharedPrefs"
- "Got new remote configuration from server:"
- "Available input language: %s"
- "calling mergeRemoteFeaturesConfig fromCache: %b"
- "remote features config not modified"
- "Config manager: Error getting or parsing remote config. Resetting configurable features"
- "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"
- "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"
- "onActivityResumed: restartSession"
- "onVisibleTimeReached: %s"
- "%s: Unsupported filter type: %s"
- "experiment: id=%s, variants=%s, filters=%s"
- "ExperimentParamBuilder: Json exception during experiments Json build!"
- "%s: shouldApply - running version: %s"
- "%s: shouldApply - filter version: %s"
- "%s: shouldApplyByAsterix - version aligned with filter. do not apply"
- "%s: shouldApplyByAsterix - running version is shorter than filter. applying"
- "%s: shouldApplyByAsterix - running version does not comply with filter. applying"
- "%s: shouldApply - * version match: %b"
- "%s: shouldApplyByPlus - running version is shorter than filter. applying"
- "%s: shouldApplyByPlus - running version is greater than the filter's version. no filter needed"
- "%s: shouldApplyByPlus - running version is lower than the filter's version. applying filter"
- "%s: shouldApplyByPlus - Error in version string! Not a number. %s"
- "%s: shouldApply - + version match: %b"
- "%s: shouldApply - exact version match: %b"
- "variant: id=%s, perc=%d, params=%s"
- "RemoteFeature fromJson. feature %s has no params!"
- "remoteConfig - features: %s"
- "internal error while parsing remote features config file"
- "feature: id=%s, params=%s, exp=%s"
- "%s: created. Supported features: %s"
- "failed parsing local features json"
- "Couldn't create a feature for %s"
- "%s: Experiment %s filtered! after response %s"
- "%s: Feature before variant merge: %s"
- "%s: Experiment '%s' filtered! rand: %d, with perc: %d"
- "%s: Experiment '%s' filtered! with %s"
- "%s: Experiment '%s' NOT filtered! rand: %d, with perc: %d"
- "%s: selectVariant for experiment '%s' generated random number: %d"
- "%s: selectVariant variant found: %s"
- "%s: selectVariant variant '%s' percentage outside selected range"
- "%s: experiment '%s' variant selected! %s"
- "%s: experiment '%s' no variant was selected! using control group"
- "%s: Feature after variant merge: %s"
- "%s: active experiments json set = %s"
- "id: %s, params: %s exp: %s"
- "%sIAInterstitialUtil: Opening interstitial for spot id: %s"
- "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"
- "DVKit: onReceive in package: %s"
- "%sYou must set the spot to render before calling renderAd"
- "Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s"
- "DVHanlder - get query: %s"
- "Firing Event 1000 - Fetch error DV - msg  %s"
- "DVHanlder - %s - put query: %s"
- "%sad content is null aborting"
- "%sYou must pass activity in order to show interstitial"
- "%sYou must pass activity in order to show rewarded"
- "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."
- "Clearing GDPR Consent String and status"
- "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"
- "Clearing LGPD consent status"
- "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"
- "Clearing CCPA Consent String"
- "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"
- "InneractiveAdManager:destroy called"
- "InneractiveAdManager:destroy called, but manager is not initialized"
- "%sremoving screen state receiver and destroying singleton"
- "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"
- "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"
- "%sCould not trigger receiver for %s"
- "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
- "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
- "Initializing config manager"
- "Config manager: lib name = %s"
- "Config manager: app version = %s"
- "*************************************** APP ID Must contain only numbers ***********************************************"
- "*************************************** Are you sure that you are using the correct APP ID *****************************"
- "Available device language: %s"
- "name- %s   description - %s exception - %s"
- "InneractiveAdManager:initialize. No context or App Id given"
- "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"
- "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."
- "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"
- "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"
- "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."
- "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"
- "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."
- "config manager: setUserParams called with: age:"
- "config manager: useSecureConnections called with: isSecured: + %s"
- "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"
- "***  The traffic will be Secured"
- "InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d"
- "InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d"
- "%sPPPP bindView called with parent: %s"
- "InneractiveFullscreenUnitController was not attached to an ad spot"
- "%sPPPP bindView spot is %s"
- "%sPPPP bindAdToRenderer returning an already attached renderer %s"
- "%sPPPP bindView created renderer %s"
- "%sCould not find a renderer for the given spot! Did you add the appropriate module to your project?"
- "InneractiveFullscreenUnitController onAdRefreshed called"
- "InneractiveFullscreenUnitController refreshAd called"
- "%sremoving full screen ad renderer %s"
- "%s unbindView invoked with incorrect view, was - %s received - %s"
- "%sPPPP unbindView called with %s"
- "%sPPPP unbindView unbinding renderer %s"
- "Failed Due To Invalid Server Response"
- "Ad Request Was Cancelled"
- "Network Connection Error"
- "Failed Due To load timeout"
- "Failed Due To in flight timeout"
- "User Entered Invalid Input"
- "Native Video Not Supported"
- "Native ads not supported for this Android version"
- "Internal Configuration Error"
- "Selected spot is not active"
- "Non secure content detected"
- "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"
- "show() called with a null activity"
- "InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing"
- "AdMob (Google Play Services) Mediation"
- "The Age is invalid. Please use a number between 1 and 120"
- "The gender is invalid. Please use one of the suggested InneractiveAdView.Gender"
- "The zipcode format is invalid. Please use a valid value."
- "Handler already exists for ad type %s! : %s"
- "Firing Event 801 - AdLoadFailed - errorCode - %s"
- "%s : ContentLoadTimeoutHandler destroying timeout handler"
- "%s : ContentLoadTimeoutHandler stopping timeout handler"
- "could not parse color %s"
- "selectContentController called, but ad spot is null"
- "Failed to start ContentLoader"
- "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"
- "%s : IAAdContentLoaderImpl : should retry: %s"
- "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"
- "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"
- "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"
- "%s: IAAdContentLoaderImpl : cancel load ad content retry task"
- "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"
- "There is no %s spot ID in current app config"
- "spot ID %s is not active in current app config"
- "*** Requested spot id '%s' doesn't exist within this application config - application Id: '%s'"
- "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"
- "%sad loaded successfully, but the selected unit controller has rejected the refresh!"
- "%sCannot find appropriate unit controller for unit: %s"
- "Cannot find appropriate unit controller for unit:"
- "%sgot handleFailedLoading! with: %s"
- "%sgot onFailedLoading! with: %s"
- "%sgot onAdRequestFailed! with: %s"
- "sending FMP_COMPANION_FAILED_LOADING event"
- "%sloadNextVastCompanion called"
- "%svast data is null! Object must have already been destroyed"
- "%sgetNextIAvastCompanion - No companion ads found"
- "%sno more companion ads available."
- "%sgetNextIAvastCompanion returning: %s"
- "body {display: flex;} #iawrapper { position:unset !important; display: unset !important; }"
- "#iawrapper { position:unset !important; display: unset !important; }"
- "Unit display type was not found"
- "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = '.celtra-close-button {display:none !important;} .close-button {display:none !important;}';    function getStyle(doc){      var style = doc.createElement('style');      style.type = 'text/css';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName('iframe'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener('load', function onWindowLoad(){        window.removeEventListener('load', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != 'complete'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"
- "%s : IAMraidContentLoader : destroyController"
- "ignite webpage was not loaded yet, stopping the loading process"
- "%sCalling external interface onAdClicked"
- "%sCalling external interface onAdImpression"
- "%sCalling external interface onAdWillCloseInternalBrowser"
- "%sCalling external interface onAdWillOpenExternalApp"
- "%sfiring rewarded completion!"
- "%sBlocking clicks until grace has ended"
- "InneractiveAdRendererImpl: openClickThroughUrl - is empty"
- "external/browser is already open"
- "click is in grace period"
- "InneractiveAdRendererImpl: openClickThroughUrl - %s"
- "%sCalling external interface onAdEnteredErrorState: %s"
- "Point location -  x - %.2f , y- %.2f"
- "onInternalBrowserDismissed callback called"
- "%sRe-enabling clicks, grace period has passed"
- "%sInneractiveAdSpotImpl created with UID: %s"
- "%srequestAd called with request: %s"
- "%srequestAd called with a null request, but no previous request is available! Cannot continue"
- "%srequestAd called but no AdUnitControllers exist! Cannot continue"
- "%sFound ad source for request! %s"
- "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"
- "%ssetRequestListener called with: %s"
- "Firing Event 803 - Stack trace - %s"
- "%sad contains custom close. Will show transparent x in %d"
- "%sad does not contain custom close. Showing close button"
- "%senabling close with delay %d"
- "%srenderAd called with a null activity!"
- "%s : ContentLoadTimeoutHandler Executing timeout task"
- "%s : IAAdContentLoaderImpl : retry load ad task started execution"
- "%s Fetching companion fmp successfully"
- "%s Fetching companion fmp failed! will load default companion"
- "Fetching companion html failed!"
- "%sloadHtmlCompanion retry"
- "%s Fetching companion image failed!"
- "%sloadStaticCompanion retry"
- "%sweb view returned onReady!"
- "%sweb view returned onFailedLoading!"
- "%s super click result: %s"
- "%s click handler is null. Probably cancelled"
- "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"
- "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"
- "InneractiveAdRendererImpl: handleOpenResult - opened in external application"
- "%s : InneractiveAdSpotImpl markup data available"
- "%s : InneractiveAdSpotImpl data error"
- "No media files exist after merge"
- "No compatible media files after filtering"
- "%sLogging merged model media files:"
- "%sLogging merged model companion ads:"
- "%sNo companion ads found!"
- "Empty inline with no creatives"
- "%sprocessing ad element: %s"
- "%sadding impression url: %s"
- "%smedia file filtered!: %s"
- "Failed processing companion ad: %s error = %s"
- "Found non secure click tracking url for companion:"
- "Found non secure tracking event:"
- "Found invalid creative type:"
- "Found non secure iframe url:"
- "None sources of companion avaliable"
- "Found non secure click through url:"
- "found unsecure tracking event:"
- "Media File inc error::  type ="
- "AuthenticationCallback onError %s"
- "AuthenticationCallback onProgress %s"
- "AuthenticationCallback onScheduled %s"
- "AuthenticationCallback onStart %s"
- "AuthenticationCallback onSuccess %s"
- "Failed to resolve ignite clientToken"
- "CancelTaskCallback onError %s"
- "CancelTaskCallback onProgress %s"
- "CancelTaskCallback onScheduled %s"
- "CancelTaskCallback onStart %s"
- "CancelTaskCallback onSuccess %s"
- "Failed to authenticate ignite"
- "Starting install timeout with %d"
- "Failed to resolve ignite version"
- "Failed to build ignite request"
- "Failed to fetch ignite client credentials with error: %s"
- "onInstallTimeout after %d msec"
- "Hit Request: Hitting URL finished: %s"
- "Hit Request: Hitting URL response code: %s"
- "Hit Request: Hitting URL failed: %s"
- "failed to retrieve credentials"
- "webpage not loaded before show"
- "InstallCallback onError %s"
- "InstallCallback onProgress %s"
- "Failed to resolve progress data"
- "InstallCallback onScheduled %s"
- "Failed to resolve taskId"
- "InstallCallback onStart %s"
- "InstallCallback onSuccess %s"
- "ignite authenticated successfully"
- "Ignite session will exp in: %s"
- "Failed to resolve expiration time"
- "OMID SDK was activated - version %s"
- "Failed starting omsdk with exception %s"
- "JavaScriptResource_url = %s"
- ", mVerificationParameters='"
- "%s Unsupported functionality for non video MRAID ads"
- "MetricCreativeReporter: Metric data not valid, data: %s"
- ", sdk_got_response_from_markup_url="
- "MetricCreativeReporter: sendMetricEvent()"
- "Unit display type %s is not supported for metric event"
- "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"
- "Vast Parser: Failed creating Companion json object: %s"
- "ProgressTrackingEvent: failed convertOffsetToTimeList with %s"
- "ProgressTrackingEvent: failed isPercentageOffsetValid with %s"
- "Vast media file::  Delivery ="
- "IAMraidKit: onReceive in package: %s"
- "Failed to create calendar event."
- "could not create calendar event"
- "invalid parameters for create calendar"
- "There is no calendar app installed!"
- "Action is unsupported on this device - no calendar app installed"
- "createCalendarEvent supported for devices post-ICS"
- "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"
- "Ad can be resized only if it's state is default or resized."
- "Couldn't find content in the view tree"
- "URL passed to expand() was invalid."
- "Unsupported action getCurrentPosition"
- "Unsupported action getDefaultPosition"
- "IAmraidActionOpen: opening Internal Browser For Url: %s"
- "No webview listener available"
- "No native click was detected in a timely fashion"
- "Video can't be played with null or empty URL"
- "Creative size passed to resize() was invalid."
- "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."
- "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted?"
- "Download image to Picture gallery?"
- "Downloading image to Picture gallery..."
- "Image can't be stored with null or empty URL"
- "Mraid Store Picture -Invalid URI"
- "Failed creating exo player"
- "IAMediaPlayerFlowManager: saving snapshot %s"
- "IMediaPlayerFlowManager: onPlayerError called with: %s"
- "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"
- "IAVastMediaPlayerFlowManager:ctor - got media files:"
- "IAVastMediaPlayerFlowManager(%d): %s"
- "IAVastMediaPlayerFlowManager ctor - vastData can't be null"
- "IAVastMediaPlayerFlowManager: Firing events for type: %s"
- "found %d events for type: %s"
- "IAVastMediaPlayerFlowManager: no events for type: %s"
- "IAMediaPlayerFlowManager: reporting error to listeners: %s"
- "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"
- "IAMediaPlayerFlowManager: onPlayerBuffering"
- "IAMediaPlayerFlowManager: onPlayerPrepared called"
- "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"
- "Video content loader: Vast load took:"
- "IAVastMediaPlayerFlowManager: eventTypes array is empty"
- "IAVastMediaPlayerFlowManager: parser is null"
- "found %d events for type: %s, url: %s"
- "IAVastMediaPlayerFlowManager: Firing event for type: progress"
- "onReportError: Failed creating Json object from media file!"
- "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"
- "IAReportError, Does not know player error"
- "IAMediaPlayerFlowManager: destroy"
- "got onMediaPlayerLoadError with:"
- "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"
- "IAMediaPlayerFlowManager: start - start fetching video frame"
- "loadNextMediaFile flowManager is null"
- "player progress monitor: run started"
- "run: 2 seconds passed? played for %d since last play started"
- "run: setting played 2 seconds flag"
- "DiskLruCache delete cache"
- "Newly created entry didn't create value for index"
- "DiskLruCache deleteIfExists - %s"
- "unexpected journal line:"
- "unexpected journal header: ["
- "keys must match regex [a-z0-9_-]{1,120}: \""
- "%s creating a single instance of fis"
- "Failed to skip the stream"
- "Cache has failed to download"
- "Server did not reply with proper range."
- "%s | start | got an editor for %s"
- "%s | Exception raised starting a new caching process for %s"
- "Exception raised starting a new caching process"
- "%s | Exception raised waiting on availbility for %s"
- "Failed getting frame from video file%s"
- "FirstFrameDownloadMediaProcessor processing finished in %dms"
- "failed to remove cache key"
- "%s | reading from cache 1 - %s"
- "%s | reading from cache 2 - %s"
- "Failed cache validation after downloading complete file"
- "%s | Download success for cache key %s"
- "Exception raised while trying to open a cache candidate"
- "not a readable directory:"
- "to be greater than 0 and less than the maximum value count of"
- "%s http response code for %s is %d"
- "%s | Server rejected Range header for %s | restarting"
- "%s | aborting download for cache %s"
- "File size to big for cache (max=%s current=%s)"
- "%s | Starting a fresh download for %s"
- "%s | opening an editor for %s"
- "%s Downloaded %d out of %d for key %s"
- "%s | committing to cache - %s"
- "%s | aborting cache - %s"
- "%s | mDownloadRunnable exception raised during download"
- "mDownloadRunnable exception raised during download"
- "VideoCache opening the cache in directory - %s"
- "VideoCache opened the cache in directory - %s current size is %d"
- "Failed to open cache directory"
- "Creating IAAndroidMediaPlayerController"
- "%sVideo is stuck! Progress doesn't change"
- "%sVideo progress was stuck! but now it goes forward. Remove buffering state"
- "%s seek to called with = %d mPlayAfterSeek = %s"
- "%s seek called when player is not ready!"
- "%s seek called when player is already seeking!"
- "MediaPlayerController: creating media player"
- "%s unmute called when player is not ready!"
- "Creating IAExoPlayer2Controller"
- "%sseekTo called with %d playAfterSeek = %s"
- "%ssetSurface called with %s"
- "%sloadMediaPlayerUri called with %s"
- "%sMediaPlayerController: creating media player"
- "unmute maxVolume = %d currentVolume = %d targetVolume = %s"
- "%s paused called when player is in mState: %s ignoring"
- "% sonVideoClicked called, but we recieved an unknown tap action %s"
- "%s setting default volume. unmuting player"
- "%s onBufferingTimeout reached. Skipping to end card"
- "%s onSurfaceTextureDestroyed"
- "%s caching surface texture"
- "%sReleasing surface texture"
- "%sonPlayerError called with: %s for onPlayerError"
- "%sonPlayerError callback threw an exception!"
- "%sonDrawnToSurface callback threw an exception!"
- "%sCancelling play runnable"
- "%sfullscreenExited called"
- "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"
- "%sonVisibilityChanged pausing player"
- "%sonVideoClicked called, but we recieved an unknown tap action %s"
- "%sconnectToTextureView playing state = %s"
- "onClicked called with %d"
- "%sonPlayerStateChanged with %s"
- "%s Starting buffering timeout with %d"
- "IAVideoUIControllerBase : Unable set bitmap it is null"
- "IAVideoUIControllerBase : Unable set last frame"
- "%sonVisibilityChanged: %s my video view is%s"
- "%sonVisibilityChanged pausing video"
- "%sconnectToTextureView called %s"
- "%sconnectToTextureView called but already connected"
- "%scalling setSurfaceTexture with cached texture"
- "%scalling setSurfaceTexture with cached texture failed"
- "%scalling setSurfaceTexture with cached texture success"
- "%supdateView adding texture to parent"
- "%spauseVideo called in bad state! %s"
- "%sweb view callback: onClicked"
- "mListener is null, internal SDK fatal error"
- "%sonCustomCloseButtonAvailableEnabled : %s"
- "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"
- "web view callback: onSuspiciousNoUserWebActionDetected"
- "%sweb view callback: onClickedAndOpen"
- "%sonPlayerError called with %s for sendErrorState"
- "%sonPlayerStateChanged called with pwr = %s state = %d"
- "Reward will not be received before video completion."
- "%sonPlayerProgress callback threw an exception!"
- "%sonPlayerStateChanged callback threw an exception!"
- "%sSave snapshot entered: tv = %s avail = %s"
- "creating bitmap on object - %s"
- "%ssave snapshot succeeded"
- "%ssave snapshot failed with exception"
- "Init ExoPlayerLib/2.4.4 ["
- "Ignoring messages sent after release."
- "Multiple renderer media clocks enabled."
- "Duplicate data for uuid:"
- "Unexpected error creating FLAC extractor"
- "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"
- "Audio format not supported:"
- "Video format not supported:"
- "Unkown extension for audio file:"
- "X-TIMESTAMP-MAP doesn't contain media timestamp:"
- "X-TIMESTAMP-MAP doesn't contain local timestamp:"
- "Invalid date/time format:"
- "Failed to parse the playlist, could not identify any tags."
- "Input does not start with the #EXTM3U header."
- "Loaded playlist has unexpected type."
- "Error parsing vorbis codec private"
- "No valid tracks were found"
- "Combining encryption and compression is not supported"
- "Encrypted Track found but ContentEncKeyID was not found"
- "Mandatory element SeekID or SeekPosition not found"
- "Unrecognized codec identifier."
- "Unsupported PCM bit depth:"
- "Unsupported FourCC. Setting mimeType to video/x-unknown"
- "Failed to find FourCC VC1 initialization data"
- "Error parsing FourCC VC1 codec private"
- "Non-PCM MS/ACM is unsupported. Setting mimeType to"
- "Error parsing MS/ACM codec private"
- "Can't scale timecode prior to timecodeScale being set."
- "Extension bit is set in signal byte"
- "No valid varint length mask found"
- "EBML lacing sample size out of range."
- "Unexpected lacing value:"
- "Lacing only supported in SimpleBlocks."
- "Multiple Segment elements not supported"
- "Searched too many bytes."
- "childAtomSize should be positive"
- "schi->tenc atom is mandatory"
- "Unsupported pssh version:"
- "Skipped pssh atom (failed to extract uuid)"
- "Overriding TrackEncryptionBox parameters is unsupported."
- "Offset to end of mdat was negative."
- "Ignoring negative offset to sample data."
- "Offset to encryption data was negative."
- "Unhandled indirect reference"
- "Leaf atom with length > 2147483647 (unsupported)."
- "Leaf atom defines extended atom size (unsupported)."
- "Skipping atom with length > 2147483647 (unsupported)."
- "Atom size less than header length (unsupported)."
- "Unexpected saio entry count:"
- "Variable length decription in sgpd found (unsupported)"
- "Entry count in sgpd != 1 (unsupported)."
- "Entry count in sbgp != 1 (unsupported)."
- "Unrecognized cover art flags:"
- "Failed to parse cover art attribute"
- "Failed to parse comment attribute:"
- "Failed to parse uint8 attribute:"
- "Failed to parse index/count attribute:"
- "Failed to parse uint8 attribute value"
- "Failed to parse text attribute:"
- "Failed to parse standard genre code"
- "Skipped unknown metadata entry:"
- "Inconsistent stbl box for track"
- ": remainingSynchronizationSamples"
- ", remainingSamplesAtTimestampDelta"
- ", remainingSamplesInChunk"
- ", remainingTimestampDeltaChanges"
- "The edited sample sequence does not contain a sync sample."
- "Track has no sample table size information"
- "No ogg page can be found."
- "Invalid UTF-8 sequence continuation byte:"
- "Invalid UTF-8 sequence first byte:"
- "expected OggS capture pattern at begin of page"
- "unsupported bit stream revision"
- "framing bit expected to be set"
- "lookup type greater than 2 not decodable:"
- "expected code book to start with [0x56, 0x43, 0x42] at"
- "placeholder of time domain transforms not zeroed out"
- "floor type greater than 1 not decodable:"
- "residueType greater than 2 is not decodable"
- "mapping type other than 0 not supported:"
- "to reserved bits must be zero after mapping coupling steps"
- "framing bit after modes not set as expected"
- "expected characters 'vorbis'"
- "Detected audio object type:"
- "Unexpected aspect_ratio_idc value:"
- "Discarding invalid ID3 tag"
- "Unexpected start indicator: expected"
- "Unexpected start indicator reading extended header"
- "Unexpected start code prefix:"
- "Invalid closed caption mime type provided:"
- "generateNewId() must be called before retrieving ids."
- "Unsupported or unrecognized wav header."
- "Ignoring unknown WAV chunk:"
- "Chunk is too large (~2GB+) to skip; id:"
- "Unsupported RIFF format:"
- "Unsupported WAV bit depth:"
- "Unsupported WAV format type:"
- "Expected block alignment:"
- "Media requires a DrmSessionManager"
- "Drm session requires secure decoder for"
- ", but no secure decoder available. Trying to proceed with"
- "MediaCodecList API didn't list secure decoder for:"
- "Failed to query underlying media codecs"
- "Frame size exceeds remaining tag data"
- "Failed to decode frame: id="
- "Unsupported character encoding"
- "Skipping unsupported compressed or encrypted frame"
- "Data too short to be an ID3 tag"
- "Unexpected first three bytes of ID3 tag header:"
- "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"
- "Skipped ID3 tag with unsupported majorVersion="
- "Failed to validate ID3 tag with majorVersion="
- "%s AdaptiveMediaSourceEventListener onLoadStarted called."
- "%s AdaptiveMediaSourceEventListener onLoadCompleted called."
- "%s AdaptiveMediaSourceEventListener onLoadCanceled called."
- "%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s"
- "%s AdaptiveMediaSourceEventListener onDownstreamFormatChanged called."
- "None of the available extractors ("
- ") could read the stream."
- "Blacklisting failed (cannot blacklist last enabled track): responseCode="
- "Skipping remainder of malformed SEI NAL unit."
- "Could not open file descriptor for:"
- "^bytes (\\d+)-(\\d+)/(\\d+)$"
- "Unexpected Content-Length ["
- "Unexpected Content-Range ["
- "Unsupported protocol redirect:"
- "Unexpected error while disconnecting"
- "Unexpected error loading stream"
- "OutOfMemory error loading stream"
- "Unexpected exception loading stream"
- "Error reading cache content index file."
- "Couldn't create directory"
- "Failed to sync file descriptor:"
- "Ignoring malformed HEVC codec string:"
- "Unknown HEVC level string:"
- "Unknown HEVC profile string:"
- "Ignoring malformed AVC codec string:"
- "FalseCheck [legacyFrameSize,"
- "Resolutions unknown. Codec max resolution:"
- "Codec max resolution adjusted to:"
- "Error parsing AVC config"
- "Error parsing HEVC config"
- "%s setSurface called with %s"
- "%s setSurface with null! current surface cleared"
- "%s setSurface - replacing surface!"
- "%s super.setSurface threw exception!"
- "%s setDisplay called with %s"
- "%s setDisplay with null! current display cleared"
- "%s setDisplay - replacing surface holder!"
- "%s super.setDisplay threw exception!"
- "%s Start called in wrong mState! %s"
- "%s paused called cannot set to pause, canceled"
- "%s updatePlayerState - %s"
- "%s updatePlayerState - mState didn't change!"
- "%s updatePlayerState - changing from %s to %s"
- "%s loadUri stopping play before refresh"
- "%s calling setDataSource with %s"
- "%s setDataSource succeeded, calling prepareAsync"
- "%s prepareAsync failed with illegal mState exception: %s"
- "%s error setting data source %s"
- "%s exception message: %s"
- "%sMedia load time took %d msec"
- "%sGot prepared only, waiting for video size"
- "%s mute called when player is not ready!"
- "%s reset called, but player is already resetted. Do nothing"
- "%s onError code = %d code2 = %d"
- "%s onPrepared %s gotPrepared = %s"
- "%sMedia prepare time took %d msec"
- "%s onPrepared: previous error encountered. Aborting"
- "%s onPrepared called again??? We are already prepared"
- "%s onSeekComplete called current position = %d"
- "%s onSeekComplete called when Story is not seeking"
- "%s onSeekComplete mPlayAfterSeek = true"
- "%s onSeekComplete mPlayAfterSeek = false"
- "%s onVideoSizeChanged %d, %d"
- "%s onVideoSizeChanged cancelling prepared runnable"
- "%sMedia got video size time took %d msec"
- "%s onVideoSizeChanged - Invalid video size!"
- "%s paused called when player is not ready!"
- "%s setDisplay called when player is not ready!"
- "%s setDisplay called with existing surface. ignoring!"
- "Please use IAplayerCallbacks to receive completion events"
- "%s setSurface called with existing surface. ignoring!"
- "%s MediaPlayer: Start called when player is not ready! - mState = %s"
- "%s MediaPlayer: Start called when player is already playing. do nothing"
- "%s unmute maxVolume = %d currentVolume = %d targetVolume = %s"
- "%sCannot wait for video size anymore"
- "%sCannot wait for video size anymore. duration is still 0 - aborting"
- "%sCannot wait for video size anymore. moving into ready"
- "Unable to find replacement for"
- "Unable to identify parameter type for List<T>"
- "Class initialization cannot fail."
- "Generated message class \""
- "Unexpected exception thrown by generated accessor method."
- "Couldn't use Java reflection to implement protocol message reflection."
- "Zero is not a valid field number."
- "Byte string is not UTF-8."
- "threw an IOException (should never happen)."
- "Did not write as much data as expected."
- "Failed parsing '%s' with charArray.length of %d"
- "Beginning index larger than ending index:"
- "<ByteString@%s size=%d contents=\"%s\">"
- "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."
- "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"
- "platform method missing - proto runtime falling back to safer methods:"
- "UTF-8 length does not fit in int:"
- "not found. Known fields are"
- "There is no way to get here, but the compiler thinks otherwise."
- "readPrimitiveField() cannot handle enums."
- "readPrimitiveField() cannot handle embedded messages."
- "readPrimitiveField() cannot handle nested groups."
- "Direct buffers not yet supported"
- "Found invalid MessageSet item."
- "Wrong object type used with protocol message reflection."
- "addRepeatedField() can only be called on repeated fields."
- "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s"
- "Unable to get message info for"
- "Unsupported message type:"
- "mergeFrom(MessageLite) can only merge messages of the same type."
- "Protocol message end-group tag did not match expected tag."
- "Protocol message contained an invalid tag (zero)."
- "Protocol message had invalid UTF-8."
- "Protocol message tag had invalid wire type."
- "CodedInputStream encountered a malformed varint."
- "CodedInputStream encountered an embedded string or message which claimed to have negative size."
- "Failed to parse the message."
- "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."
- "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
- "Message classes must extend GeneratedMessage or GeneratedMessageLite"
- "Protobuf runtime is not correctly loaded."
- "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."
- "getRepeatedField() can only be called on repeated fields."
- "hasField() can only be called on non-repeated fields."
- "Null messageDefaultInstance"
- "Null containingTypeDefaultInstance"
- "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
- "This should never be called."
- "No factory is available for message type:"
- "remove() was called before next()"
- "BoundedByteStream instances are not to be serialized directly"
- "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."
- "#skip returned invalid result:"
- "The InputStream implementation is buggy."
- "#read(byte[]) returned invalid result:"
- "refillBuffer() called when"
- "bytes were already available in buffer"
- "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."
- "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"
- "Pos: %d, limit: %d, len: %d"
- "CodedOutputStream was writing to a flat byte array and ran out of space.:"
- "CodedOutputStream was writing to a flat byte array and ran out of space."
- "buffer limit=%d, index=%d, limit=%d"
- "buffer length=%d, index=%d, size=%d"
- "Unpaired surrogate at index"
- "Array length=%d, index=%d, limit=%d"
- "IAVisibilityTracker: onCheckVisibility"
- "BannerVisibilityTracker | visible = %s, minVis = %f"
- "BannerVisibilityTracker | firing viewable"
- "%sfiring banner mrc visibility impression!"
- "No context or no native click detected"
- "%sweb view callback: onExpand"
- "%sweb view callback: onClose"
- "%sweb view callback: onSuspiciousNoUserWebActionDetected"
- "%sreporting auto redirect"
- "%sredirect already reported for this ad"
- "%sweb view callback: onVisibilityChanged: %s"
- "%sonShownForTheFirstTime called"
- "%sweb view callback: onResize"
- "View layout params: response width and height: %d, %d"
- "View layout params: final scaled width and height: %d, %d"
- "%scancelling refreen runnable"
- "%sreturning disable value for banner refresh"
- "%sreturning overriden refresh interval = %d"
- "%sreturning refreshConfig = %d"
- "%sgetRefreshInterval: returning 0. Refresh is disabled"
- "%sresuming refresh runnable mRefreshTimeStamp %d"
- "%sstartRefreshTimer called but ad is not visible"
- "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"
- "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"
- "IAVisibilityTracker: startTrackingVisibility"
- "%sgot onLockScreenStateChanged with: %s"
- "%sPause refresh time : time remaning:%d ,refreshInterval: %d"
- "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"
- "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"
- "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"
- "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"
- "%sunbind called. root is %s"
- "%sdestroying video ui controller"
- "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"
- "%sunit controller is null!"
- "%sGetting rewarded total delay of %d seconds"
- "%sreward was already provided"
- "updateWebViewLayoutParams called, but web view is invalid"
- "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"
- "%sWeb view controller content is not valid. Web view might have crashed"
- "Web view could not be loaded"
- "%sNo display config for full screen mraid ad renderer! Cannot render"
- "No display config for full screen mraid"
- "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+'px'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"
- "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"
- "%sFull screen video ad renderer is not valid."
- "Full screen video could not be loaded"
- "redirect already reported for this ad"
- "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"
- "%s reporting auto redirect"
- "%s redirect already reported for this ad"
- "%sGot unit config for unitId: %s from config manager"
- "empty ad content detected. failing fast."
- "VParser: Unsupported media files:"
- "VParser: Unsupported media files: none"
- "XML does not contain a VAST tag as its first child!"
- "Vast response parser: found VAST wrapper #%d"
- "Failed getting data from ad tag URI"
- "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"
- "Unsecure ad tag URI for wrapper"
- "Vast response parser: found an empty tag uri in wrapper! aborting!"
- "No ad tag URI for wrapper"
- "Vast response parser: too many vast wrappers! Only %dallowed. stopping"
- "A top level ad with no wrapper on inline found!"
- "Vast response parser: no ads found in model. aborting"
- "No ads found in model. Empty Vast?"
- "Failed parsing Vast file! parsing error = %s"
- "VastResponseValidator: Failed converting media file data to Extra data json!"
- "Failed creating Companion json object: %s"
- "parser: Parsing finished. parser is ready"
- "Error parsing Ad XML: %s"
- "%s%s extracted from response header: %s"
- "%s%s timer could not start. Timer is in action!"
- "This device has a tablet resolution? %s"
- "writeFileWithContext failed writing %s"
- "failed getOrientation. returning portrait orientation"
- "The device orientation: %s"
- "Assets cache: reading file: %s"
- "Assets cache: success - %s"
- "Assets cache: Could not read response from file"
- "Assets cache: returning cached assets for %s"
- "UserAgentProvider | waiting on user agent"
- "%sFyberDeepLink: Invalid url"
- "MediaPlayerController: fetching video frame success!"
- "MediaPlayerController: fetching video frame failed!"
- "AdServer returned HTTP redirect response more than"
- "getBodyFromUrl failed with error"
- "getBodyFromUrl failed with exception"
- "getRedirectUrl: received redirect code %s"
- "getRedirectUrl: redirecting target url: %s"
- "with empty location header!"
- "isResponseValid: found invalid response status: %s"
- "Copied stream content length = %d"
- "Unable to copy from or to a null stream."
- "UserAgentProvider | populated user agent form updateUserAgentIfPossible"
- "UserAgentProvider | populated user agent from shared prefs"
- "%sonReceive. action = %s"
- "%sFailed to get lock screen status"
- "%sNew screen state is locked: %s. number of listeners: %d"
- "Visible time counter init - time %d"
- "%strackView called with context: %s view: %s"
- "View must be attached to an Activity context"
- "removeViewFromContext found view for removal!"
- "%sunTrackView called with view"
- "%sunTrackView called with a null view!"
- "%sview.getContext() returned null!"
- "rejectedExecution received for - %s"
- "context is null, would not start the video cache."
- "IAVideoKit: onReceive in package: %s"
- "EEE, dd MMM yyyy HH:mm:ss zzz"
- "%sonWebViewVisibilityChanged called with: %s"
- "%shandleUrl called with: %s"
- "handleUrl: web view already destroyed. Cannot handle url"
- "IAWebViewController Web view click detected"
- "IAWebViewController Native click detected before web view request. Processing click"
- "IAWebViewController Native click was not detected yet. Caching click request and waiting"
- "Failed to modify WebView plugin state."
- "Could not set web contents debugging flag"
- "IAWebViewController resetClick()"
- "loadHtml called with an empty HTML!"
- "<link rel=\"icon\" href=\"data:,\">"
- "<script> window.iaPreCachedAd = true; </script>"
- "<script type=\"text/javascript\">"
- "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"
- "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script>"
- "<style>body{text-align:center !important;margin:0;padding:0;}"
- "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"
- "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"
- "<div id='iaScriptBr' style='display:none;'>"
- "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"
- "%sbuild html string took %d msec"
- "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"
- "updateVisibility - Cannot find local visible rect. Scrolled out?"
- "updateVisibility - No parent available"
- "onWindowFocusChanged with: %s"
- "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"
- "must have at least 1 day of the week if specifying repeating weekly"
- "must have at least 1 day of the month if specifying repeating weekly"
- "frequency is only supported for daily, weekly, and monthly."
- "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"
- "Invalid calendar event: start is null."
- "Missing start and description fields"
- "%shandle url for: %s webView = %s"
- "Failed to modify the device orientation."
- "%sregistering orientation broadcast receiver"
- "%sregister screen broadcast receiver"
- "%sfailed registering orientation broadcast recevier"
- "%sunregistering orientation broadcast receiver"
- "back button pressed while ad is expanded, ad will be collapsed."
- "Image failed to download."
- "Error downloading and saving image file."
- "failed to download and save the image file."
- "%s Found a portential unsecure resource url: %s"
- "onPageFinished - url: %s"
- "%sError: code = %d text = %s WebView = %s"
- "onWebViewRenderProcessGone called for web view! %s"
- "onWebViewRenderProcessGone detail: did crash = %s"
- "shouldInterceptRequest, method = %s"
- "shouldInterceptRequest did not intercept %s"
- "destroy internalStoreWebpageController"
- "InternalStoreWebpageController: Starting load timeout with %d"
- "%sonLoadTimeout after %d msec"
- "IAWebViewController onClicked()"
- "Native click detected in time. Processing pending click"
- "if (window.showInterstitial) { showInterstitial(); }"
- "if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement('iframe'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute('sandbox', ''); ifr.setAttribute('style', 'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999'); ifr.setAttribute('src','FyMraidVideo://fyMraidVideoAdPlaybackFailure'); console.log('dispatched closure event'); } else { console.log('video has progressed'); };"
- "Removing clicked state after timeout"
- "No user web action detected for : %s blocking."
- "User web action detected for: %s"
- "%sunregister screen broadcast receiver called"
- "%sunregistering broadcast receiver"
- "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"
- "doSaveGame_SaveInfo saveKind ="
- "onConnected(): connected to Google APIs"
- "onSignOutSucceeded ====="
- "An error occurred while starting the game. Please try again."
- "signInSilently// onSignInSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~"
- "signInSilently// onSignOutSucceeded~~~~~~~~~~~~~~~~~~~~~~~~~~"
- "Spurious audio timestamp (system clock mismatch):"
- "Spurious audio timestamp (frame position mismatch):"
- "Ignoring impossibly large audio latency:"
- "Unsupported channel count:"
- "Unexpected audio encoding:"
- "Discontinuity detected [expected"
- "AudioTrack write failed:"
- "Billing client should have a valid listener but the provided is null."
- "Service connection is valid. No need to re-initialize."
- "Client is already in the process of connecting to billing service."
- "Client was already closed and can't be reused. Please create another instance."
- "Starting in-app billing setup."
- "Service was bonded successfully."
- "Connection to Billing service is blocked."
- "The device doesn't have valid Play Store."
- "Billing service unavailable on device."
- "Querying owned items, item type:"
- "Got an exception trying to decode the purchase!"
- "Got exception trying to get purchasesm try to reconnect"
- "Async task throws exception!"
- "Please provide a valid product type."
- "Unable to create logging payload"
- "Querying purchase history, item type:"
- "getPurchaseHistory is not supported on current device"
- "Purchase record found for sku :"
- "Got exception trying to get purchase history, try to reconnect"
- "Please provide a valid purchase token."
- "Current client doesn't support alternative billing only."
- "There was an exception while ending connection!"
- "Current client doesn't support get billing config."
- "Current client doesn't support subscriptions."
- "Current client doesn't support extra params for buy intent."
- "Current client doesn't support multi-item purchases."
- "Current client doesn't support purchases with ProductDetails."
- "Activity's intent is null."
- "Unable to buy item, Error response code:"
- "Exception while launching billing flow. Try to reconnect"
- "Time out while launching billing flow. Try to reconnect"
- "Querying product details is not supported."
- "Please fix the input params. SKU type can't be empty."
- "Please fix the input params. The list of SKUs can't be empty."
- "Current Play Store version doesn't support alternative billing only."
- "Current client doesn't support showing in-app messages."
- "No valid listener is set in BroadcastManager"
- "Error acknowledge purchase!"
- "Consuming purchase with token:"
- "Successfully consumed purchase."
- "Error consuming purchase with token. Response code:"
- "Error consuming purchase!"
- "getBillingConfig got an exception."
- "getBillingConfig got a dead object exception (try to reconnect)."
- "Error trying to decode SkuDetails."
- "Item is unavailable for purchase."
- "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
- "queryProductDetailsAsync got empty product details response."
- "getSkuDetails() failed for queryProductDetailsAsync. Response code:"
- "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."
- "queryProductDetailsAsync got null response list"
- "Got a JSON exception trying to decode ProductDetails. \n Exception:"
- "queryProductDetailsAsync got a remote exception (try to reconnect)."
- "An internal error occurred."
- "querySkuDetailsAsync got null sku details list"
- "getSkuDetails() failed. Response code:"
- "getSkuDetails() returned a bundle with neither an error nor a detail list."
- "querySkuDetailsAsync got null response list"
- "Got a JSON exception trying to decode SkuDetails."
- "querySkuDetailsAsync got a remote exception (try to reconnect)."
- "Service connection is disconnected."
- "Product type cannot be empty."
- "Product id cannot be empty."
- "', productDetailsToken='"
- "', subscriptionOfferDetails="
- "Got onActivityResult with wrong requestCode:"
- "Activity finished with resultCode"
- "and billing's responseCode:"
- "Alternative billing only dialog finished with resultCode"
- "Launching Play Store billing flow"
- "Got exception while trying to start a purchase flow."
- "Launching Play Store billing flow from savedInstanceState"
- "PurchaseHistoryRecord. Json:"
- "SkuType cannot be empty."
- "Billing service connected."
- "Billing service disconnected."
- "In-app billing API does not support subscription on this device."
- "In-app billing API version 3 is not supported on this device."
- "Exception while checking if billing is supported; try to reconnect"
- "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code:"
- "Error when parsing invalid alternative billing only reporting details. \n Exception:"
- "Unable to send result for alternative billing only dialog"
- "The activity from which to launch alternative billing only dialog is null"
- "Response bundle doesn't contain a response code"
- "Unable to launch intent for alternative billing only dialog"
- "User has acknowledged the alternative billing only dialog before."
- "Runtime error while launching intent for alternative billing only dialog."
- "getBillingConfig() failed. Response code:"
- "getBillingConfig() returned a bundle with neither an error nor a billing config response"
- "Got a JSON exception trying to decode BillingConfig. \n Exception:"
- "isAlternativeBillingOnlyAvailableAsync() failed. Response code:"
- "Unable to send result for in-app messaging"
- "Exception caught while launching intent for in-app messaging."
- "Unable to launch intent for in-app messaging"
- "Google Play In-app Billing API version is less than 3"
- "Google Play In-app Billing API version is less than 9"
- "The list of SKUs can't be empty."
- "SKU type can't be empty."
- "Product type can't be empty."
- "Client does not support extra params."
- "Timeout communicating with service."
- "Client does not support subscriptions."
- "Client does not support subscriptions update."
- "Client does not support get purchase history."
- "Client does not support price change confirmation."
- "Play Store version installed does not support cross selling products."
- "Client does not support multi-item purchases."
- "Client does not support offer_id_token."
- "Client does not support ProductDetails."
- "Client does not support in-app messages."
- "Client does not support user choice billing."
- "Play Store version installed does not support get billing config."
- "Query product details with serialized docid is not supported."
- "Query product details with developer specified account is not supported."
- "Play Store version installed does not support alternative billing only."
- "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."
- "Skipping logging since initialization failed."
- "Pending purchases for one-time products must be supported."
- "%s got null owned items list"
- "%s failed. Response code: %s"
- "Bundle returned from %s contains null SKUs list."
- "Bundle returned from %s contains null purchases list."
- "Bundle returned from %s contains null signatures list."
- "Bundle returned from %s doesn't contain required fields."
- "Failed parsing Api failure."
- "AlternativeBillingListener and UserChoiceBillingListener is null."
- "Error when parsing invalid user choice data: [%s]"
- "Couldn't find alternative billing user choice data in bundle."
- "Receiver is not registered."
- "Async task is taking too long, cancel it!"
- "Purchase token must be set"
- "{id: %s, type: %s, offer token: %s}"
- "Please provide only one valid listener for alternative billing/user choice billing updates."
- "Please provide a valid listener for purchases updates."
- "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."
- "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."
- "Please provide a valid Context."
- "Details of the products must be provided."
- "Set SkuDetails or ProductDetailsParams, not both."
- "SKUs should have the same type."
- "All SKUs must have the same package name."
- "All products should have same ProductType."
- "ProductDetailsParams cannot be null."
- "All products must have the same package name."
- "ProductDetails is required for constructing ProductDetailsParams."
- "offerToken is required for constructing ProductDetailsParams."
- "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."
- "Old SKU purchase information(token/id) or original external transaction id must be provided."
- "All products should be of the same product type."
- "Product list cannot be empty."
- "Product type must be provided."
- "Product id must be provided."
- "Serialized doc id must be provided for first party products."
- "Product type must be set"
- "AdComponentViewApi can't be attached more then once."
- "%s : NetworkRequestAd : set start read timestamp"
- "failed create response builder in network request ad"
- "failed parse ad network request"
- "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"
- "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"
- "%s : NetworkRequestAd : set start connection timestamp"
- "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"
- "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"
- "Failed building body for ad request!"
- "NetworkRequestAd: Adding mock response header - %s"
- "Event Request: Hitting URL finished: %s, body: %s"
- "Event Request: Hitting URL response code: %s"
- "Event Request: Hitting URL failed: %s"
- "Event Request: Url hit took %s millis"
- "failed start network request"
- "failed read network response"
- "Received ad type %s does not have an appropriate parser!"
- "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"
- "Could not find parser for ad type"
- "Received ad type %s - Got parser! %s"
- "application/json; charset=utf-8"
- "failed parse cacheable network request"
- "server returned error %d"
- "failed reading network response"
- "failed executing network request"
- "HttpExecutorBase: getInputStream found gzip encoding"
- "HttpExecutorBase: getInputStream no gzip encoding"
- "%s (%s) response code - %d"
- "Url chain too big for us"
- "%s hurl network stack is in use"
- "failed reading network response connection null"
- "failed parse event network request"
- "NetworkRequestEvent: network request body %s"
- "failed parse hit network request"
- "IARemoteAdFetcher: ignoring response. Previous request was cancelled"
- "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"
- "%sonAdDataAvailable: got response data: %s"
- "%sonAdDataAvailable: Cannot find content handler for ad type: %s"
- "%sonAdDataAvailable: found response loader: %s"
- "%sGot configuration mismatch!"
- "failed parse ignite network request"
- "failed to parse ignite network request"
- "application/x-protobuf; messageType=IgniteRequest"
- "SimpleImageLoader: Got a valid bitmap %s"
- "SimpleImageLoader: Got an invalid bitmap"
- "SimpleImageLoader: OutOfMemoryError on load image %s"
- "SimpleImageLoader: Exception on load image %s %s"
- "failed parse adm network request"
- "failed parse adm network request but will re-try"
- "%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)"
- "%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d"
- "%s : NetworkRequestMarkup : set start connection timestamp"
- "%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d"
- "%s : NetworkRequestMarkup cancel by timeout at retry: %d"
- "%s : NetworkRequestMarkup won't retry - resolve request with `Bidding ad request passed allowed time` at retry: %d"
- "Bidding ad request passed allowed time"
- "%s : NetworkRequestMarkup : set start read timestamp"
- "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s"
- "%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s"
- "IARemoteAdFetcher: requestAd called"
- "appID is null or empty. Please provide a valid appID and re-try."
- "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed!"
- "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"
- "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"
- "appID is null or empty or INTERNET permission is missing"
- "IAautoWebActionReporter: reporting action: %s"
- "IAautoWebActionReporter: url: %s"
- "IAautoWebActionReporter: Report of Non user web actions disabled!"
- "IAautoWebActionReporter: encountered same date"
- "IAautoWebActionReporter: day counter: %d max: %d"
- "IAautoWebActionReporter: adding ad data"
- "IAautoWebActionReporter: not adding ad data"
- "Invalid report request parameters!"
- "%s : NetworkWatchdogHolder : should report: %s"
- "Failed closing local file: %s"
- "Failed reading local file: %s"
- "local file %s read successfully"
- "Failed closing cache file: %s"
- "File cached successfully"
- "OkHttpExecutorImpl: end connection timestamp: %s"
- "OkHttpExecutorImpl: start connection timestamp: %s"
- "Could not create ok http request. post payload is null"
- "%s okhttp network stack is in use"
- "%s cannot connect exception: %s"
- "failed parsing network request"
- "failed parsing network request but will retry"
- "failed sending network request"
- "failed sending network request but will retry"
- "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."
- "failed notifying the listener request complete"
- "Failed cache network response data"
- "%s : NetworkRequestWatchdog : finalize request: %s"
- "retryNetworkRequest queue up in main thread - %s with delay of %d"
- "%s : NetworkExecutorImpl : should enabled watchdog : %s"
- "Hit Request: Url hit took %s millis"
- "Sdk event dispatcher - error id or event id must be provided"
- "Event dispatcher - dispatching error: %s"
- "Event dispatcher - dispatching event: %s"
- "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"
- "Failed inserting ad body to json"
- "%s : NetworkWatchdogHolder should cancel by timeout: %d"
- "%s : NetworkRequestWatchdog : register request: %s"
- "failed fetching cache data"
- "retryNetworkRequest pre-execute - %s"
- "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"
- "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"
- "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"
- "%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d"
- "%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions"
- "%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d"
- "%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts"
- "%s : RequestBiddingAdTimeout init timeouts, total retries: %d"
- "%supdateVisibility changing to %s"
- "%sGot onAttachedToWindow: mIsAttached = %s"
- "%sGot onDetachedFromWindow: mIsAttached = %s"
- "%sgot onVisibilityChanged with %d"
- "%sgot onWindowFocusChanged with: %s"
- "could not parse colors %s %s"
- "end card is visible and requested to show last frame image with value of %s"
- "Start Autoclick timer - %d seconds"
- "%ssetLastFrameBitmap - %s"
- "Autoclick is aborted - app in background"
- "IAmraidWebViewController: handleUrl = %s"
- "Dispatching MRAID Video detection event"
- "MRAID Video has not started in a timely fashion, showing close button"
- "an MRAID video has not started playing in a timely fashion"
- "received iaadfinishedloading success"
- "Processing MRaid command: %s"

## 7. BINARY MEDIA, FONTS & RAW ASSETS (827)
- `assets/CloseNormal.png` (3 KB)
- `assets/CloseSelected.png` (2 KB)
- `assets/HelloWorld.png` (36 KB)
- `assets/acf` (21 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_0.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_1.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_10.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_11.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_12.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_13.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_14.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_15.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_2.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_3.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_4.webp` (5 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_5.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_6.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_7.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_8.webp` (6 KB)
- `assets/ad_continue_20191205/ad_continue/button_ad_continue_9.webp` (5 KB)
- `assets/ad_continue_20191205/popup_05.webp` (3 KB)
- `assets/ad_continue_20191205/popup_06.webp` (2 KB)
- `assets/ad_continue_20191205/result_cpu_in.webp` (8 KB)
- `assets/ad_continue_20191205/result_reward.webp` (2 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_0.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_1.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_10.webp` (7 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_11.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_12.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_13.webp` (8 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_14.webp` (8 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_15.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_2.webp` (7 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_3.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_4.webp` (7 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_5.webp` (8 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_6.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_7.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_8.webp` (6 KB)
- `assets/ad_continue_20191205/reward_result/ad_reward_resulton_9.webp` (6 KB)
- `assets/agree/Board.png` (4 KB)
- `assets/agree/Check.png` (2 KB)
- `assets/agree/CheckButton_Privacy.png` (4 KB)
- `assets/agree/CheckButton_Service.png` (3 KB)
- `assets/agree/InBoard.png` (4 KB)
- `assets/agree/LinkButton.png` (3 KB)
- `assets/agree/OkButton.png` (3 KB)
- `assets/audience_network.dex` (3.1 MB)
- `assets/effect/effect_particle_collision.plist` (2 KB)
- `assets/effect/effect_particle_goal.plist` (6 KB)
- `assets/effect/effect_particle_result.plist` (74 KB)
- `assets/effect/light_blue.png` (40 KB)
- `assets/effect/light_green.png` (42 KB)
- `assets/effect/light_obstacle.png` (41 KB)
- `assets/effect/light_purple.png` (40 KB)
- `assets/effect/light_red.png` (38 KB)
- `assets/effect/light_white.png` (30 KB)
- `assets/effect/light_yellow.png` (39 KB)
- `assets/effect/particleTexture.png` (51 KB)
- `assets/effect/skin_light_blue.png` (44 KB)
- `assets/effect/skin_light_green.png` (49 KB)
- `assets/effect/skin_light_obstacle.png` (44 KB)
- `assets/effect/skin_light_red.png` (47 KB)
- `assets/effect/skin_light_white.png` (38 KB)
- `assets/effect/skin_light_yellow.png` (44 KB)
- `assets/fonts/Marker Felt.ttf` (25 KB)
- `assets/fonts/arial.ttf` (760 KB)
- `assets/game/game_btn_buy.webp` (1 KB)
- `assets/game/game_btn_item1.webp` (4 KB)
- `assets/game/game_btn_item2.webp` (3 KB)
- `assets/game/game_btn_pause0.webp` (4 KB)
- `assets/game/game_btn_pause1.webp` (4 KB)
- `assets/game/game_btn_pause2.webp` (1 KB)
- `assets/game/game_btn_pause3.webp` (3 KB)
- `assets/game/game_btn_pause4.webp` (2 KB)
- `assets/game/game_btn_pause5.webp` (2 KB)
- `assets/game/game_btn_pause6.webp` (2 KB)
- `assets/game/game_btn_pause7.webp` (4 KB)
- `assets/game/game_img_bg0.webp` (1 KB)
- `assets/game/game_img_bg1.webp` (14 KB)
- `assets/game/game_img_bg2.webp` (594 KB)
- `assets/game/game_img_bg3.webp` (310 KB)
- `assets/game/game_img_bg4.webp` (881 KB)
- `assets/game/game_img_bg5.webp` (386 KB)
- `assets/game/game_img_bg6.webp` (757 KB)
- `assets/game/game_img_bg7.webp` (575 KB)
- `assets/game/game_img_goal_0.webp` (2 KB)
- `assets/game/game_img_goal_1.webp` (2 KB)
- `assets/game/game_img_goal_2.webp` (176 B)
- `assets/game/game_img_goal_3.webp` (2 KB)
- `assets/game/game_img_goal_4.webp` (180 B)
- `assets/game/game_img_goal_5.webp` (190 B)
- `assets/game/game_img_goal_7.webp` (228 B)
- `assets/game/game_img_guildline_0.webp` (258 B)
- `assets/game/game_img_joint1.webp` (716 B)
- `assets/game/game_img_joint2.webp` (440 B)
- `assets/game/game_img_joint3.webp` (312 B)
- `assets/game/game_img_joint4.webp` (524 B)
- `assets/game/game_img_joint5.webp` (306 B)
- `assets/game/game_img_joint6.webp` (666 B)
- `assets/game/game_img_joint7.webp` (622 B)
- `assets/game/game_img_middlecircle_0.webp` (4 KB)
- `assets/game/game_img_middlecircle_1.webp` (3 KB)
- `assets/game/game_img_middlecircle_2.webp` (3 KB)
- `assets/game/game_img_middlecircle_3.webp` (4 KB)
- `assets/game/game_img_middlecircle_4.webp` (3 KB)
- `assets/game/game_img_middlecircle_5.webp` (3 KB)
- `assets/game/game_img_middlecircle_6.webp` (4 KB)
- `assets/game/game_img_middlecircle_7.webp` (3 KB)
- `assets/game/game_img_middleline2_4.webp` (58 B)
- `assets/game/game_img_middleline2_5.webp` (194 B)
- `assets/game/game_img_middleline_0.webp` (210 B)
- `assets/game/game_img_middleline_1.webp` (192 B)
- `assets/game/game_img_middleline_2.webp` (112 B)
- `assets/game/game_img_middleline_3.webp` (218 B)
- `assets/game/game_img_middleline_4.webp` (112 B)
- `assets/game/game_img_middleline_5.webp` (182 B)
- `assets/game/game_img_middleline_6.webp` (200 B)
- `assets/game/game_img_middleline_7.webp` (112 B)
- `assets/game/game_img_puck0.webp` (4 KB)
- `assets/game/game_img_puck1.webp` (2 KB)
- `assets/game/game_img_puck2.webp` (2 KB)
- `assets/game/game_img_puck3.webp` (2 KB)
- `assets/game/game_img_puck4.webp` (2 KB)
- `assets/game/game_img_puck5.webp` (1 KB)
- `assets/game/game_img_puck6.webp` (1 KB)
- `assets/game/game_img_puck7.webp` (2 KB)
- `assets/game/game_ing_paddle0_0.webp` (9 KB)
- `assets/game/game_ing_paddle0_1.webp` (9 KB)
- `assets/game/game_ing_paddle1_0.webp` (6 KB)
- `assets/game/game_ing_paddle1_1.webp` (6 KB)
- `assets/game/game_ing_paddle2_0.webp` (5 KB)
- `assets/game/game_ing_paddle2_1.webp` (5 KB)
- `assets/game/game_ing_paddle3_0.webp` (6 KB)
- `assets/game/game_ing_paddle3_1.webp` (8 KB)
- `assets/game/game_ing_paddle4_0.webp` (5 KB)
- `assets/game/game_ing_paddle4_1.webp` (5 KB)
- `assets/game/game_ing_paddle5_0.webp` (5 KB)
- `assets/game/game_ing_paddle5_1.webp` (5 KB)
- `assets/game/game_ing_paddle6_0.webp` (6 KB)
- `assets/game/game_ing_paddle6_1.webp` (6 KB)
- `assets/game/game_ing_paddle7_0.webp` (4 KB)
- `assets/game/game_ing_paddle7_1.webp` (5 KB)
- `assets/game/pause/pause_btn_continue.webp` (7 KB)
- `assets/game/pause/pause_btn_exit.webp` (6 KB)
- `assets/game/pause/pause_btn_retry.webp` (8 KB)
- `assets/game/popup/popup_img_cost1000.webp` (3 KB)
- `assets/game/popup/popup_img_cost10000.webp` (3 KB)
- `assets/game/popup/popup_img_cost2000.webp` (3 KB)
- `assets/game/popup/popup_img_cost3000.webp` (3 KB)
- `assets/game/popup/popup_img_cost4000.webp` (3 KB)
- `assets/game/popup/popup_img_cost5000.webp` (3 KB)
- `assets/game/popup/popup_img_cost6000.webp` (3 KB)
- `assets/game/popup/popup_img_cost7000.webp` (3 KB)
- `assets/game/popup/popup_img_cost8000.webp` (3 KB)
- `assets/game/popup/popup_img_cost9000.webp` (3 KB)
- `assets/game/popup/popup_img_helpitem1.webp` (2 KB)
- `assets/game/popup/popup_img_helpitem2.webp` (4 KB)
- `assets/game/popup/popup_text_timeback.webp` (3 KB)
- `assets/game/result/result_btn_menu.webp` (2 KB)
- `assets/game/result/result_btn_next.webp` (2 KB)
- `assets/game/result/result_btn_nextoff.webp` (1 KB)
- `assets/game/result/result_btn_retry.webp` (2 KB)
- `assets/game/result/result_btn_share.webp` (5 KB)
- `assets/game/result/result_img_bg.webp` (2 KB)
- `assets/game/result/result_img_goldbg.webp` (1 KB)
- `assets/game/result/result_img_goldpannel.webp` (2 KB)
- `assets/game/result/result_img_rewardbg.webp` (2 KB)
- `assets/game/result/result_img_stagepannel.webp` (2 KB)
- `assets/game/result/result_img_stagestar.webp` (5 KB)
- `assets/game/result/result_img_vscpupannel.webp` (6 KB)
- `assets/game/result/result_text_lose.webp` (12 KB)
- `assets/game/result/result_text_lv0.webp` (1016 B)
- `assets/game/result/result_text_lv1.webp` (1 KB)
- `assets/game/result/result_text_lv2.webp` (918 B)
- `assets/game/result/result_text_lv3.webp` (1 KB)
- `assets/game/result/result_text_none.webp` (466 B)
- `assets/game/result/result_text_stage.webp` (434 B)
- `assets/game/result/result_text_win.webp` (14 KB)
- `assets/game/result/result_text_youlose.png` (13 KB)
- `assets/game/result/result_text_youwin.png` (15 KB)
- `assets/game/wall/game_img_itemshield.webp` (1 KB)
- `assets/game/wall/game_img_wall0_0_0.webp` (962 B)
- `assets/game/wall/game_img_wall0_0_1.webp` (984 B)
- `assets/game/wall/game_img_wall0_0_2.webp` (936 B)
- `assets/game/wall/game_img_wall0_0_3.webp` (1018 B)
- `assets/game/wall/game_img_wall0_0_4.webp` (980 B)
- `assets/game/wall/game_img_wall0_0_5.webp` (944 B)
- `assets/game/wall/game_img_wall0_0_6.webp` (956 B)
- `assets/game/wall/game_img_wall0_0_7.webp` (938 B)
- `assets/game/wall/game_img_wall0_1_0.webp` (988 B)
- `assets/game/wall/game_img_wall0_1_1.webp` (980 B)
- `assets/game/wall/game_img_wall0_1_2.webp` (930 B)
- `assets/game/wall/game_img_wall0_1_3.webp` (1 KB)
- `assets/game/wall/game_img_wall0_1_4.webp` (972 B)
- `assets/game/wall/game_img_wall0_1_5.webp` (936 B)
- `assets/game/wall/game_img_wall0_1_6.webp` (946 B)
- `assets/game/wall/game_img_wall0_1_7.webp` (924 B)
- `assets/game/wall/game_img_wall0_2_0.webp` (982 B)
- `assets/game/wall/game_img_wall0_2_1.webp` (956 B)
- `assets/game/wall/game_img_wall0_2_2.webp` (940 B)
- `assets/game/wall/game_img_wall0_2_3.webp` (1 KB)
- `assets/game/wall/game_img_wall0_2_4.webp` (970 B)
- `assets/game/wall/game_img_wall0_2_5.webp` (926 B)
- `assets/game/wall/game_img_wall0_2_6.webp` (938 B)
- `assets/game/wall/game_img_wall0_2_7.webp` (898 B)
- `assets/game/wall/game_img_wall0_3_0.webp` (972 B)
- `assets/game/wall/game_img_wall0_3_1.webp` (938 B)
- `assets/game/wall/game_img_wall0_3_2.webp` (914 B)
- `assets/game/wall/game_img_wall0_3_3.webp` (976 B)
- `assets/game/wall/game_img_wall0_3_4.webp` (948 B)
- `assets/game/wall/game_img_wall0_3_5.webp` (892 B)
- `assets/game/wall/game_img_wall0_3_6.webp` (910 B)
- `assets/game/wall/game_img_wall0_3_7.webp` (912 B)
- `assets/game/wall/game_img_wall1_0_0.webp` (402 B)
- `assets/game/wall/game_img_wall1_0_1.webp` (412 B)
- `assets/game/wall/game_img_wall1_0_2.webp` (386 B)
- `assets/game/wall/game_img_wall1_0_3.webp` (474 B)
- `assets/game/wall/game_img_wall1_0_4.webp` (436 B)
- `assets/game/wall/game_img_wall1_0_5.webp` (394 B)
- `assets/game/wall/game_img_wall1_0_6.webp` (470 B)
- `assets/game/wall/game_img_wall1_0_7.webp` (398 B)
- `assets/game/wall/game_img_wall1_1_0.webp` (6 KB)
- `assets/game/wall/game_img_wall1_1_1.webp` (4 KB)
- `assets/game/wall/game_img_wall1_1_2.webp` (3 KB)
- `assets/game/wall/game_img_wall1_1_3.webp` (1 KB)
- `assets/game/wall/game_img_wall1_1_4.webp` (978 B)
- `assets/game/wall/game_img_wall1_1_5.webp` (938 B)
- `assets/game/wall/game_img_wall1_1_6.webp` (982 B)
- `assets/game/wall/game_img_wall1_1_7.webp` (936 B)
- `assets/game/wall/game_img_wall1_2_0.webp` (6 KB)
- `assets/game/wall/game_img_wall1_2_1.webp` (5 KB)
- `assets/game/wall/game_img_wall1_2_2.webp` (3 KB)
- `assets/game/wall/game_img_wall1_2_3.webp` (1 KB)
- `assets/game/wall/game_img_wall1_2_4.webp` (980 B)
- `assets/game/wall/game_img_wall1_2_5.webp` (936 B)
- `assets/game/wall/game_img_wall1_2_6.webp` (950 B)
- `assets/game/wall/game_img_wall1_2_7.webp` (924 B)
- `assets/game/wall/game_img_wall1_3_0.webp` (3 KB)
- `assets/game/wall/game_img_wall1_3_1.webp` (3 KB)
- `assets/game/wall/game_img_wall1_3_2.webp` (2 KB)
- `assets/game/wall/game_img_wall1_3_3.webp` (990 B)
- `assets/game/wall/game_img_wall1_3_4.webp` (934 B)
- `assets/game/wall/game_img_wall1_3_5.webp` (906 B)
- `assets/game/wall/game_img_wall1_3_6.webp` (900 B)
- `assets/game/wall/game_img_wall1_3_7.webp` (876 B)
- `assets/game/wall/game_img_wall3_0_0.webp` (746 B)
- `assets/game/wall/game_img_wall3_0_1.webp` (728 B)
- `assets/game/wall/game_img_wall3_0_2.webp` (616 B)
- `assets/game/wall/game_img_wall3_0_3.webp` (732 B)
- `assets/game/wall/game_img_wall3_0_4.webp` (696 B)
- `assets/game/wall/game_img_wall3_0_5.webp` (618 B)
- `assets/game/wall/game_img_wall3_0_6.webp` (524 B)
- `assets/game/wall/game_img_wall3_0_7.webp` (536 B)
- `assets/game/wall/game_img_wall5_0_0.webp` (438 B)
- `assets/game/wall/game_img_wall5_0_1.webp` (426 B)
- `assets/game/wall/game_img_wall5_0_2.webp` (386 B)
- `assets/game/wall/game_img_wall5_0_3.webp` (460 B)
- `assets/game/wall/game_img_wall5_0_4.webp` (438 B)
- `assets/game/wall/game_img_wall5_0_5.webp` (386 B)
- `assets/game/wall/game_img_wall5_0_6.webp` (458 B)
- `assets/game/wall/game_img_wall5_0_7.webp` (364 B)
- `assets/game/wall/game_img_wall6_0_0.webp` (696 B)
- `assets/game/wall/game_img_wall6_0_1.webp` (680 B)
- `assets/game/wall/game_img_wall6_0_2.webp` (598 B)
- `assets/game/wall/game_img_wall6_0_3.webp` (784 B)
- `assets/game/wall/game_img_wall6_0_4.webp` (722 B)
- `assets/game/wall/game_img_wall6_0_5.webp` (606 B)
- `assets/game/wall/game_img_wall6_0_6.webp` (540 B)
- `assets/game/wall/game_img_wall6_0_7.webp` (568 B)
- `assets/game/wall/game_img_wall7_0_0.webp` (172 B)
- `assets/game/wall/game_img_wall7_0_1.webp` (172 B)
- `assets/game/wall/game_img_wall7_0_2.webp` (166 B)
- `assets/game/wall/game_img_wall7_0_3.webp` (176 B)
- `assets/game/wall/game_img_wall7_0_4.webp` (170 B)
- `assets/game/wall/game_img_wall7_0_5.webp` (166 B)
- `assets/game/wall/game_img_wall7_0_6.webp` (174 B)
- `assets/game/wall/game_img_wall7_0_7.webp` (176 B)
- `assets/game/wall/img62.webp` (1 KB)
- `assets/game/wall/img63.webp` (1 KB)
- `assets/game/wall/img64.webp` (548 B)
- `assets/gdpr/gdpr_btn_agreetext.webp` (5 KB)
- `assets/gdpr/gdpr_btn_disagree.webp` (3 KB)
- `assets/gdpr/gdpr_btn_learnmore.webp` (684 B)
- `assets/gdpr/gdpr_btn_no.webp` (2 KB)
- `assets/gdpr/gdpr_btn_readagree.webp` (3 KB)
- `assets/gdpr/gdpr_btn_x.webp` (260 B)
- `assets/gdpr/gdpr_btn_yes.webp` (2 KB)
- `assets/gdpr/gdpr_img_bg.webp` (1 KB)
- `assets/gdpr/gdpr_img_loading.webp` (1 KB)
- `assets/gdpr/gdpr_text_content.webp` (3 KB)
- `assets/gdpr/gdpr_text_notice.webp` (3 KB)
- `assets/gdpr/gdpr_text_title.webp` (2 KB)
- `assets/gdpr/gdpr_text_titlenotice.webp` (688 B)
- `assets/global/cross_close.webp` (414 B)
- `assets/global/global_btn_cancle.webp` (4 KB)
- `assets/global/global_img_popupl.webp` (2 KB)
- `assets/global/global_img_popupm.webp` (1 KB)
- `assets/global/global_img_popups.webp` (2 KB)
- `assets/global/global_text_moregame.webp` (2 KB)
- `assets/global/global_text_o.webp` (1 KB)
- `assets/global/global_text_ok.webp` (2 KB)
- `assets/global/global_text_review.webp` (3 KB)
- `assets/global/global_text_x.webp` (1 KB)
- `assets/global/window.webp` (1 KB)
- `assets/intro/intro_img_ci.png` (4 KB)
- `assets/intro/notice_check_00.webp` (5 KB)
- `assets/intro/notice_check_01.webp` (756 B)
- `assets/mainmenu/dailyevent/dailyevent_img_gold.webp` (1 KB)
- `assets/mainmenu/dailyevent/dailyevent_text_dailybonus.webp` (5 KB)
- `assets/mainmenu/google/sidebar_btn_achievements.webp` (9 KB)
- `assets/mainmenu/google/sidebar_btn_leaderboards.webp` (9 KB)
- `assets/mainmenu/google/sidebar_btn_signin.webp` (6 KB)
- `assets/mainmenu/google/sidebar_btn_signout.webp` (7 KB)
- `assets/mainmenu/google/sidebar_img_bg.webp` (1 KB)
- `assets/mainmenu/mainmanu_btn_share.webp` (3 KB)
- `assets/mainmenu/mainmenu_btn_2player.webp` (7 KB)
- `assets/mainmenu/mainmenu_btn_achievement.webp` (5 KB)
- `assets/mainmenu/mainmenu_btn_control.webp` (3 KB)
- `assets/mainmenu/mainmenu_btn_facebook.webp` (1 KB)
- `assets/mainmenu/mainmenu_btn_goldbuy.webp` (2 KB)
- `assets/mainmenu/mainmenu_btn_iosgamecenter.webp` (1 KB)
- `assets/mainmenu/mainmenu_btn_leaderboard.webp` (5 KB)
- `assets/mainmenu/mainmenu_btn_lv0.webp` (12 KB)
- `assets/mainmenu/mainmenu_btn_lv1.webp` (12 KB)
- `assets/mainmenu/mainmenu_btn_lv2.webp` (12 KB)
- `assets/mainmenu/mainmenu_btn_lv3.webp` (14 KB)
- `assets/mainmenu/mainmenu_btn_more.webp` (5 KB)
- `assets/mainmenu/mainmenu_btn_option.webp` (3 KB)
- `assets/mainmenu/mainmenu_btn_power.webp` (2 KB)
- `assets/mainmenu/mainmenu_btn_review.webp` (3 KB)
- `assets/mainmenu/mainmenu_btn_shop.webp` (5 KB)
- `assets/mainmenu/mainmenu_btn_stage.webp` (6 KB)
- `assets/mainmenu/mainmenu_btn_vscpu.webp` (6 KB)
- `assets/mainmenu/mainmenu_btn_youtube.webp` (1 KB)
- `assets/mainmenu/mainmenu_img_bg.webp` (52 KB)
- `assets/mainmenu/mainmenu_img_bottombg.webp` (368 B)
- `assets/mainmenu/mainmenu_img_difficulty.webp` (5 KB)
- `assets/mainmenu/mainmenu_img_title_0.webp` (49 KB)
- `assets/mainmenu/mainmenu_img_title_1.webp` (37 KB)
- `assets/mainmenu/mainmenu_img_title_2.webp` (59 KB)
- `assets/mainmenu/mainmenu_img_topbg.webp` (458 B)
- `assets/mainmenu/option/option_btn_bgmoff.webp` (1 KB)
- `assets/mainmenu/option/option_btn_bgmon.webp` (4 KB)
- `assets/mainmenu/option/option_btn_effoff.webp` (1 KB)
- `assets/mainmenu/option/option_btn_effon.webp` (4 KB)
- `assets/mainmenu/option/option_btn_help.webp` (5 KB)
- `assets/mainmenu/option/option_btn_particleoff.webp` (1 KB)
- `assets/mainmenu/option/option_btn_particleon.webp` (5 KB)
- `assets/mainmenu/option/option_btn_pushoff.webp` (2 KB)
- `assets/mainmenu/option/option_btn_pushon.webp` (8 KB)
- `assets/mainmenu/option/option_btn_review.webp` (6 KB)
- `assets/mainmenu/option/option_btn_reword.webp` (7 KB)
- `assets/mainmenu/option/option_img_bg.webp` (2 KB)
- `assets/mainmenu/option/option_text_option.webp` (4 KB)
- `assets/mainmenu/option_btn_gdpr.webp` (7 KB)
- `assets/mainmenu/reward/reward_text_reward.webp` (3 KB)
- `assets/num/num_airhockey_0.webp` (3 KB)
- `assets/num/num_airhockey_1.webp` (2 KB)
- `assets/num/num_airhockey_2.webp` (2 KB)
- `assets/num/num_airhockey_3.webp` (2 KB)
- `assets/num/num_airhockey_4.webp` (2 KB)
- `assets/num/num_airhockey_5.webp` (3 KB)
- `assets/num/num_airhockey_6.webp` (2 KB)
- `assets/num/num_airhockey_7.webp` (2 KB)
- `assets/num/num_airhockey_8.webp` (2 KB)
- `assets/num/num_airhockey_9.webp` (3 KB)
- `assets/num/num_basketballcourt_0.webp` (2 KB)
- `assets/num/num_basketballcourt_1.webp` (1 KB)
- `assets/num/num_basketballcourt_2.webp` (1 KB)
- `assets/num/num_basketballcourt_3.webp` (1 KB)
- `assets/num/num_basketballcourt_4.webp` (1 KB)
- `assets/num/num_basketballcourt_5.webp` (1 KB)
- `assets/num/num_basketballcourt_6.webp` (1 KB)
- `assets/num/num_basketballcourt_7.webp` (1 KB)
- `assets/num/num_basketballcourt_8.webp` (2 KB)
- `assets/num/num_basketballcourt_9.webp` (1 KB)
- `assets/num/num_billiardroom_0.webp` (2 KB)
- `assets/num/num_billiardroom_1.webp` (1 KB)
- `assets/num/num_billiardroom_2.webp` (2 KB)
- `assets/num/num_billiardroom_3.webp` (1 KB)
- `assets/num/num_billiardroom_4.webp` (2 KB)
- `assets/num/num_billiardroom_5.webp` (2 KB)
- `assets/num/num_billiardroom_6.webp` (2 KB)
- `assets/num/num_billiardroom_7.webp` (1 KB)
- `assets/num/num_billiardroom_8.webp` (2 KB)
- `assets/num/num_billiardroom_9.webp` (1 KB)
- `assets/num/num_handball_0.webp` (2 KB)
- `assets/num/num_handball_1.webp` (1 KB)
- `assets/num/num_handball_2.webp` (1 KB)
- `assets/num/num_handball_3.webp` (1 KB)
- `assets/num/num_handball_4.webp` (1 KB)
- `assets/num/num_handball_5.webp` (1 KB)
- `assets/num/num_handball_6.webp` (1 KB)
- `assets/num/num_handball_7.webp` (1 KB)
- `assets/num/num_handball_8.webp` (2 KB)
- `assets/num/num_handball_9.webp` (1 KB)
- `assets/num/num_item_0.webp` (782 B)
- `assets/num/num_item_1.webp` (432 B)
- `assets/num/num_item_2.webp` (794 B)
- `assets/num/num_item_3.webp` (782 B)
- `assets/num/num_item_4.webp` (670 B)
- `assets/num/num_item_5.webp` (794 B)
- `assets/num/num_item_6.webp` (854 B)
- `assets/num/num_item_7.webp` (606 B)
- `assets/num/num_item_8.webp` (828 B)
- `assets/num/num_item_9.webp` (846 B)
- `assets/num/num_main_0.webp` (198 B)
- `assets/num/num_main_1.webp` (144 B)
- `assets/num/num_main_2.webp` (202 B)
- `assets/num/num_main_3.webp` (200 B)
- `assets/num/num_main_4.webp` (186 B)
- `assets/num/num_main_5.webp` (194 B)
- `assets/num/num_main_6.webp` (206 B)
- `assets/num/num_main_7.webp` (176 B)
- `assets/num/num_main_8.webp` (214 B)
- `assets/num/num_main_9.webp` (212 B)
- `assets/num/num_neon_0.webp` (3 KB)
- `assets/num/num_neon_1.webp` (2 KB)
- `assets/num/num_neon_2.webp` (3 KB)
- `assets/num/num_neon_3.webp` (3 KB)
- `assets/num/num_neon_4.webp` (3 KB)
- `assets/num/num_neon_5.webp` (3 KB)
- `assets/num/num_neon_6.webp` (3 KB)
- `assets/num/num_neon_7.webp` (2 KB)
- `assets/num/num_neon_8.webp` (3 KB)
- `assets/num/num_neon_9.webp` (3 KB)
- `assets/num/num_result1_0.webp` (2 KB)
- `assets/num/num_result1_1.webp` (1 KB)
- `assets/num/num_result1_2.webp` (2 KB)
- `assets/num/num_result1_3.webp` (2 KB)
- `assets/num/num_result1_4.webp` (1 KB)
- `assets/num/num_result1_5.webp` (2 KB)
- `assets/num/num_result1_6.webp` (2 KB)
- `assets/num/num_result1_7.webp` (1 KB)
- `assets/num/num_result1_8.webp` (2 KB)
- `assets/num/num_result1_9.webp` (2 KB)
- `assets/num/num_result2_0.webp` (2 KB)
- `assets/num/num_result2_1.webp` (1 KB)
- `assets/num/num_result2_2.webp` (2 KB)
- `assets/num/num_result2_3.webp` (2 KB)
- `assets/num/num_result2_4.webp` (1 KB)
- `assets/num/num_result2_5.webp` (2 KB)
- `assets/num/num_result2_6.webp` (2 KB)
- `assets/num/num_result2_7.webp` (1 KB)
- `assets/num/num_result2_8.webp` (2 KB)
- `assets/num/num_result2_9.webp` (2 KB)
- `assets/num/num_shophave_0.webp` (554 B)
- `assets/num/num_shophave_1.webp` (462 B)
- `assets/num/num_shophave_2.webp` (620 B)
- `assets/num/num_shophave_3.webp` (648 B)
- `assets/num/num_shophave_4.webp` (558 B)
- `assets/num/num_shophave_5.webp` (610 B)
- `assets/num/num_shophave_6.webp` (650 B)
- `assets/num/num_shophave_7.webp` (618 B)
- `assets/num/num_shophave_8.webp` (656 B)
- `assets/num/num_shophave_9.webp` (638 B)
- `assets/num/num_soccer_0.webp` (3 KB)
- `assets/num/num_soccer_1.webp` (2 KB)
- `assets/num/num_soccer_2.webp` (3 KB)
- `assets/num/num_soccer_3.webp` (2 KB)
- `assets/num/num_soccer_4.webp` (3 KB)
- `assets/num/num_soccer_5.webp` (3 KB)
- `assets/num/num_soccer_6.webp` (3 KB)
- `assets/num/num_soccer_7.webp` (2 KB)
- `assets/num/num_soccer_8.webp` (3 KB)
- `assets/num/num_soccer_9.webp` (3 KB)
- `assets/num/num_stage1_0.webp` (1 KB)
- `assets/num/num_stage1_1.webp` (978 B)
- `assets/num/num_stage1_2.webp` (1 KB)
- `assets/num/num_stage1_3.webp` (1 KB)
- `assets/num/num_stage1_4.webp` (1 KB)
- `assets/num/num_stage1_5.webp` (1 KB)
- `assets/num/num_stage1_6.webp` (1 KB)
- `assets/num/num_stage1_7.webp` (1004 B)
- `assets/num/num_stage1_8.webp` (1 KB)
- `assets/num/num_stage1_9.webp` (1 KB)
- `assets/num/num_stage2_0.webp` (606 B)
- `assets/num/num_stage2_1.webp` (498 B)
- `assets/num/num_stage2_2.webp` (796 B)
- `assets/num/num_stage2_3.webp` (702 B)
- `assets/num/num_stage2_4.webp` (666 B)
- `assets/num/num_stage2_5.webp` (806 B)
- `assets/num/num_stage2_6.webp` (760 B)
- `assets/num/num_stage2_7.webp` (568 B)
- `assets/num/num_stage2_8.webp` (700 B)
- `assets/num/num_stage2_9.webp` (724 B)
- `assets/num/num_swimmingpool_0.webp` (2 KB)
- `assets/num/num_swimmingpool_1.webp` (1 KB)
- `assets/num/num_swimmingpool_2.webp` (2 KB)
- `assets/num/num_swimmingpool_3.webp` (1 KB)
- `assets/num/num_swimmingpool_4.webp` (2 KB)
- `assets/num/num_swimmingpool_5.webp` (1 KB)
- `assets/num/num_swimmingpool_6.webp` (2 KB)
- `assets/num/num_swimmingpool_7.webp` (1 KB)
- `assets/num/num_swimmingpool_8.webp` (2 KB)
- `assets/num/num_swimmingpool_9.webp` (1 KB)
- `assets/raw/gray.fsh` (313 B)
- `assets/raw/vertex.vsh` (402 B)
- `assets/reward/reward_btn_adreward0.webp` (6 KB)
- `assets/reward/reward_btn_adreward1.webp` (5 KB)
- `assets/reward/reward_btn_adreward10.webp` (6 KB)
- `assets/reward/reward_btn_adreward11.webp` (5 KB)
- `assets/reward/reward_btn_adreward12.webp` (5 KB)
- `assets/reward/reward_btn_adreward13.webp` (7 KB)
- `assets/reward/reward_btn_adreward14.webp` (6 KB)
- `assets/reward/reward_btn_adreward15.webp` (5 KB)
- `assets/reward/reward_btn_adreward2.webp` (6 KB)
- `assets/reward/reward_btn_adreward3.webp` (5 KB)
- `assets/reward/reward_btn_adreward4.webp` (6 KB)
- `assets/reward/reward_btn_adreward5.webp` (7 KB)
- `assets/reward/reward_btn_adreward6.webp` (5 KB)
- `assets/reward/reward_btn_adreward7.webp` (5 KB)
- `assets/reward/reward_btn_adreward8.webp` (5 KB)
- `assets/reward/reward_btn_adreward9.webp` (5 KB)
- `assets/reward/reward_btn_mainadreward.webp` (3 KB)
- `assets/shop/shop_bt_item5.webp` (4 KB)
- `assets/shop/shop_btn_array.webp` (7 KB)
- `assets/shop/shop_btn_coin0.webp` (4 KB)
- `assets/shop/shop_btn_coin1.webp` (5 KB)
- `assets/shop/shop_btn_coin2.webp` (7 KB)
- `assets/shop/shop_btn_coin3.webp` (8 KB)
- `assets/shop/shop_btn_coin4.webp` (8 KB)
- `assets/shop/shop_btn_coin5.webp` (9 KB)
- `assets/shop/shop_btn_fieldbuy1.webp` (3 KB)
- `assets/shop/shop_btn_fieldbuy2.webp` (3 KB)
- `assets/shop/shop_btn_item0.webp` (4 KB)
- `assets/shop/shop_btn_item1.webp` (4 KB)
- `assets/shop/shop_btn_item2.webp` (5 KB)
- `assets/shop/shop_btn_item3.webp` (5 KB)
- `assets/shop/shop_btn_item4.webp` (4 KB)
- `assets/shop/shop_btn_item5.webp` (6 KB)
- `assets/shop/shop_img_bg.webp` (4 KB)
- `assets/shop/shop_img_bonus10.webp` (1 KB)
- `assets/shop/shop_img_bonus30.webp` (1 KB)
- `assets/shop/shop_img_discount.webp` (2 KB)
- `assets/shop/shop_img_fieldtitle.webp` (2 KB)
- `assets/shop/shop_img_gamebg0.webp` (6 KB)
- `assets/shop/shop_img_gamebg1.webp` (12 KB)
- `assets/shop/shop_img_gamebg2.webp` (8 KB)
- `assets/shop/shop_img_gamebg3.webp` (10 KB)
- `assets/shop/shop_img_gamebg4.webp` (8 KB)
- `assets/shop/shop_img_gamebg5.webp` (9 KB)
- `assets/shop/shop_img_gamebg6.webp` (9 KB)
- `assets/shop/shop_img_gamebg7.webp` (213 KB)
- `assets/shop/shop_img_gamebg8.webp` (21 KB)
- `assets/shop/shop_text_coinoff.webp` (688 B)
- `assets/shop/shop_text_coinon.webp` (3 KB)
- `assets/shop/shop_text_equip.webp` (2 KB)
- `assets/shop/shop_text_equiped.webp` (2 KB)
- `assets/shop/shop_text_fieldoff.webp` (596 B)
- `assets/shop/shop_text_fieldon.webp` (3 KB)
- `assets/shop/shop_text_have.webp` (1 KB)
- `assets/shop/shop_text_itemoff.webp` (570 B)
- `assets/shop/shop_text_itemon.webp` (3 KB)
- `assets/shop/shop_text_shop.webp` (4 KB)
- `assets/sound/snd01.wav` (3.4 MB)
- `assets/sound/snd02.wav` (85 KB)
- `assets/sound/snd03.wav` (22 KB)
- `assets/sound/snd04.wav` (18 KB)
- `assets/sound/snd05.wav` (18 KB)
- `assets/sound/snd06.wav` (20 KB)
- `assets/sound/snd07.wav` (22 KB)
- `assets/sound/snd08.wav` (13 KB)
- `assets/sound/snd09.wav` (144 KB)
- `assets/sound/snd10.wav` (60 KB)
- `assets/sound/snd11.wav` (47 KB)
- `assets/sound/snd12.wav` (45 KB)
- `assets/sound/snd13.wav` (60 KB)
- `assets/sound/snd14.wav` (90 KB)
- `assets/sound/snd15.wav` (69 KB)
- `assets/sound/snd16.wav` (16 KB)
- `assets/sound/snd17.wav` (193 KB)
- `assets/sound/snd18.wav` (38 KB)
- `assets/spine/reward.atlas` (265 B)
- `assets/spine/reward.png` (9 KB)
- `assets/spine/ui_all.atlas` (2 KB)
- `assets/spine/ui_all.png` (240 KB)
- `assets/stageselect/stageselect_btn_lock.webp` (1 KB)
- `assets/stageselect/stageselect_btn_star0.webp` (2 KB)
- `assets/stageselect/stageselect_btn_star1.webp` (3 KB)
- `assets/stageselect/stageselect_btn_star2.webp` (4 KB)
- `assets/stageselect/stageselect_btn_star3.webp` (4 KB)
- `assets/stageselect/stageselect_img_arrdown.webp` (660 B)
- `assets/stageselect/stageselect_img_arrleft.webp` (614 B)
- `assets/stageselect/stageselect_img_arrright.webp` (640 B)
- `assets/stageselect/stageselect_img_arrup.webp` (626 B)
- `assets/stageselect/stageselect_img_bg.webp` (73 KB)
- `assets/stageselect/stageselect_img_totalstarbg.webp` (2 KB)
- `res/drawable-hdpi/abc_ab_share_pack_mtrl_alpha.9.png` (272 B)
- `res/drawable-hdpi/abc_btn_check_to_on_mtrl_000.png` (227 B)
- `res/drawable-hdpi/abc_btn_check_to_on_mtrl_015.png` (404 B)
- `res/drawable-hdpi/abc_btn_radio_to_on_mtrl_000.png` (464 B)
- `res/drawable-hdpi/abc_btn_radio_to_on_mtrl_015.png` (563 B)
- `res/drawable-hdpi/abc_btn_switch_to_on_mtrl_00001.9.png` (1 KB)
- `res/drawable-hdpi/abc_btn_switch_to_on_mtrl_00012.9.png` (1 KB)
- `res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png` (226 B)
- `res/drawable-hdpi/abc_ic_commit_search_api_mtrl_alpha.png` (171 B)
- `res/drawable-hdpi/abc_list_divider_mtrl_alpha.9.png` (167 B)
- `res/drawable-hdpi/abc_list_focused_holo.9.png` (258 B)
- `res/drawable-hdpi/abc_list_longpressed_holo.9.png` (212 B)
- `res/drawable-hdpi/abc_list_pressed_holo_dark.9.png` (208 B)
- `res/drawable-hdpi/abc_list_pressed_holo_light.9.png` (208 B)
- `res/drawable-hdpi/abc_list_selector_disabled_holo_dark.9.png` (228 B)
- `res/drawable-hdpi/abc_list_selector_disabled_holo_light.9.png` (229 B)
- `res/drawable-hdpi/abc_menu_hardkey_panel_mtrl_mult.9.png` (738 B)
- `res/drawable-hdpi/abc_popup_background_mtrl_mult.9.png` (1 KB)
- `res/drawable-hdpi/abc_scrubber_control_off_mtrl_alpha.png` (201 B)
- `res/drawable-hdpi/abc_scrubber_control_to_pressed_mtrl_000.png` (196 B)
- `res/drawable-hdpi/abc_scrubber_control_to_pressed_mtrl_005.png` (272 B)
- `res/drawable-hdpi/abc_scrubber_primary_mtrl_alpha.9.png` (205 B)
- `res/drawable-hdpi/abc_scrubber_track_mtrl_alpha.9.png` (196 B)
- `res/drawable-hdpi/abc_spinner_mtrl_am_alpha.9.png` (345 B)
- `res/drawable-hdpi/abc_switch_track_mtrl_alpha.9.png` (484 B)
- `res/drawable-hdpi/abc_tab_indicator_mtrl_alpha.9.png` (190 B)
- `res/drawable-hdpi/abc_text_select_handle_left_mtrl.png` (278 B)
- `res/drawable-hdpi/abc_text_select_handle_middle_mtrl.png` (396 B)
- `res/drawable-hdpi/abc_text_select_handle_right_mtrl.png` (262 B)
- `res/drawable-hdpi/abc_textfield_activated_mtrl_alpha.9.png` (186 B)
- `res/drawable-hdpi/abc_textfield_default_mtrl_alpha.9.png` (192 B)
- `res/drawable-hdpi/abc_textfield_search_activated_mtrl_alpha.9.png` (178 B)
- `res/drawable-hdpi/abc_textfield_search_default_mtrl_alpha.9.png` (178 B)
- `res/drawable-hdpi/common_full_open_on_phone.png` (681 B)
- `res/drawable-hdpi/common_google_signin_btn_icon_dark_normal_background.9.png` (897 B)
- `res/drawable-hdpi/common_google_signin_btn_icon_light_normal_background.9.png` (683 B)
- `res/drawable-hdpi/common_google_signin_btn_text_dark_normal_background.9.png` (960 B)
- `res/drawable-hdpi/common_google_signin_btn_text_light_normal_background.9.png` (694 B)
- `res/drawable-hdpi/googleg_disabled_color_18.png` (410 B)
- `res/drawable-hdpi/googleg_standard_color_18.png` (808 B)
- `res/drawable-hdpi/ia_close.png` (147 B)
- `res/drawable-hdpi/ia_collapse.png` (254 B)
- `res/drawable-hdpi/ia_expand.png` (246 B)
- `res/drawable-hdpi/ia_mute.png` (565 B)
- `res/drawable-hdpi/ia_play.png` (1 KB)
- `res/drawable-hdpi/ia_unmute.png` (557 B)
- `res/drawable-hdpi/notification_bg_low_normal.9.png` (212 B)
- `res/drawable-hdpi/notification_bg_low_pressed.9.png` (225 B)
- `res/drawable-hdpi/notification_bg_normal.9.png` (212 B)
- `res/drawable-hdpi/notification_bg_normal_pressed.9.png` (225 B)
- `res/drawable-hdpi/notify_panel_notification_icon_bg.png` (107 B)
- `res/drawable-hdpi/outline_skip_next_white_18dp.png` (250 B)
- `res/drawable-hdpi/outline_volume_off_white_18dp.png` (441 B)
- `res/drawable-hdpi/outline_volume_up_white_18dp.png` (425 B)
- `res/drawable-ldrtl-hdpi/abc_spinner_mtrl_am_alpha.9.png` (345 B)
- `res/drawable-ldrtl-mdpi/abc_spinner_mtrl_am_alpha.9.png` (318 B)
- `res/drawable-ldrtl-xhdpi/abc_spinner_mtrl_am_alpha.9.png` (417 B)
- `res/drawable-ldrtl-xxhdpi/abc_spinner_mtrl_am_alpha.9.png` (525 B)
- `res/drawable-ldrtl-xxxhdpi/abc_spinner_mtrl_am_alpha.9.png` (437 B)
- `res/drawable-mdpi/abc_ab_share_pack_mtrl_alpha.9.png` (267 B)
- `res/drawable-mdpi/abc_btn_check_to_on_mtrl_000.png` (214 B)
- `res/drawable-mdpi/abc_btn_check_to_on_mtrl_015.png` (321 B)
- `res/drawable-mdpi/abc_btn_radio_to_on_mtrl_000.png` (324 B)
- `res/drawable-mdpi/abc_btn_radio_to_on_mtrl_015.png` (356 B)
- `res/drawable-mdpi/abc_btn_switch_to_on_mtrl_00001.9.png` (754 B)
- `res/drawable-mdpi/abc_btn_switch_to_on_mtrl_00012.9.png` (825 B)
- `res/drawable-mdpi/abc_cab_background_top_mtrl_alpha.9.png` (216 B)
- `res/drawable-mdpi/abc_ic_commit_search_api_mtrl_alpha.png` (173 B)
- `res/drawable-mdpi/abc_list_divider_mtrl_alpha.9.png` (167 B)
- `res/drawable-mdpi/abc_list_focused_holo.9.png` (228 B)
- `res/drawable-mdpi/abc_list_longpressed_holo.9.png` (211 B)
- `res/drawable-mdpi/abc_list_pressed_holo_dark.9.png` (207 B)
- `res/drawable-mdpi/abc_list_pressed_holo_light.9.png` (207 B)
- `res/drawable-mdpi/abc_list_selector_disabled_holo_dark.9.png` (217 B)
- `res/drawable-mdpi/abc_list_selector_disabled_holo_light.9.png` (217 B)
- `res/drawable-mdpi/abc_menu_hardkey_panel_mtrl_mult.9.png` (541 B)
- `res/drawable-mdpi/abc_popup_background_mtrl_mult.9.png` (776 B)
- `res/drawable-mdpi/abc_scrubber_control_off_mtrl_alpha.png` (159 B)
- `res/drawable-mdpi/abc_scrubber_control_to_pressed_mtrl_000.png` (145 B)
- `res/drawable-mdpi/abc_scrubber_control_to_pressed_mtrl_005.png` (197 B)
- `res/drawable-mdpi/abc_scrubber_primary_mtrl_alpha.9.png` (203 B)
- `res/drawable-mdpi/abc_scrubber_track_mtrl_alpha.9.png` (194 B)
- `res/drawable-mdpi/abc_spinner_mtrl_am_alpha.9.png` (327 B)
- `res/drawable-mdpi/abc_switch_track_mtrl_alpha.9.png` (395 B)
- `res/drawable-mdpi/abc_tab_indicator_mtrl_alpha.9.png` (186 B)
- `res/drawable-mdpi/abc_text_select_handle_left_mtrl.png` (203 B)
- `res/drawable-mdpi/abc_text_select_handle_middle_mtrl.png` (310 B)
- `res/drawable-mdpi/abc_text_select_handle_right_mtrl.png` (186 B)
- `res/drawable-mdpi/abc_textfield_activated_mtrl_alpha.9.png` (181 B)
- `res/drawable-mdpi/abc_textfield_default_mtrl_alpha.9.png` (178 B)
- `res/drawable-mdpi/abc_textfield_search_activated_mtrl_alpha.9.png` (178 B)
- `res/drawable-mdpi/abc_textfield_search_default_mtrl_alpha.9.png` (178 B)
- `res/drawable-mdpi/common_google_signin_btn_icon_dark_normal_background.9.png` (609 B)
- `res/drawable-mdpi/common_google_signin_btn_icon_light_normal_background.9.png` (500 B)
- `res/drawable-mdpi/common_google_signin_btn_text_dark_normal_background.9.png` (614 B)
- `res/drawable-mdpi/common_google_signin_btn_text_light_normal_background.9.png` (465 B)
- `res/drawable-mdpi/googleg_disabled_color_18.png` (281 B)
- `res/drawable-mdpi/googleg_standard_color_18.png` (562 B)
- `res/drawable-mdpi/notification_bg_low_normal.9.png` (215 B)
- `res/drawable-mdpi/notification_bg_low_pressed.9.png` (223 B)
- `res/drawable-mdpi/notification_bg_normal.9.png` (215 B)
- `res/drawable-mdpi/notification_bg_normal_pressed.9.png` (223 B)
- `res/drawable-mdpi/notify_panel_notification_icon_bg.png` (98 B)
- `res/drawable-nodpi/ia_ib_background.png` (118 B)
- `res/drawable-nodpi/ia_ib_close.png` (662 B)
- `res/drawable-nodpi/ia_ib_left_arrow.png` (570 B)
- `res/drawable-nodpi/ia_ib_refresh.png` (726 B)
- `res/drawable-nodpi/ia_ib_right_arrow.png` (487 B)
- `res/drawable-nodpi/ia_ib_unleft_arrow.png` (570 B)
- `res/drawable-nodpi/ia_ib_unright_arrow.png` (487 B)
- `res/drawable-sw600dp/ia_close.png` (360 B)
- `res/drawable-xhdpi/abc_ab_share_pack_mtrl_alpha.9.png` (280 B)
- `res/drawable-xhdpi/abc_btn_check_to_on_mtrl_000.png` (281 B)
- `res/drawable-xhdpi/abc_btn_check_to_on_mtrl_015.png` (432 B)
- `res/drawable-xhdpi/abc_btn_radio_to_on_mtrl_000.png` (651 B)
- `res/drawable-xhdpi/abc_btn_radio_to_on_mtrl_015.png` (785 B)
- `res/drawable-xhdpi/abc_btn_switch_to_on_mtrl_00001.9.png` (1 KB)
- `res/drawable-xhdpi/abc_btn_switch_to_on_mtrl_00012.9.png` (1 KB)
- `res/drawable-xhdpi/abc_cab_background_top_mtrl_alpha.9.png` (229 B)
- `res/drawable-xhdpi/abc_ic_commit_search_api_mtrl_alpha.png` (228 B)
- `res/drawable-xhdpi/abc_list_divider_mtrl_alpha.9.png` (167 B)
- `res/drawable-xhdpi/abc_list_focused_holo.9.png` (261 B)
- `res/drawable-xhdpi/abc_list_longpressed_holo.9.png` (214 B)
- `res/drawable-xhdpi/abc_list_pressed_holo_dark.9.png` (209 B)
- `res/drawable-xhdpi/abc_list_pressed_holo_light.9.png` (209 B)
- `res/drawable-xhdpi/abc_list_selector_disabled_holo_dark.9.png` (236 B)
- `res/drawable-xhdpi/abc_list_selector_disabled_holo_light.9.png` (235 B)
- `res/drawable-xhdpi/abc_menu_hardkey_panel_mtrl_mult.9.png` (966 B)
- `res/drawable-xhdpi/abc_popup_background_mtrl_mult.9.png` (1 KB)
- `res/drawable-xhdpi/abc_scrubber_control_off_mtrl_alpha.png` (267 B)
- `res/drawable-xhdpi/abc_scrubber_control_to_pressed_mtrl_000.png` (267 B)
- `res/drawable-xhdpi/abc_scrubber_control_to_pressed_mtrl_005.png` (391 B)
- `res/drawable-xhdpi/abc_scrubber_primary_mtrl_alpha.9.png` (208 B)
- `res/drawable-xhdpi/abc_scrubber_track_mtrl_alpha.9.png` (198 B)
- `res/drawable-xhdpi/abc_spinner_mtrl_am_alpha.9.png` (448 B)
- `res/drawable-xhdpi/abc_switch_track_mtrl_alpha.9.png` (618 B)
- `res/drawable-xhdpi/abc_tab_indicator_mtrl_alpha.9.png` (194 B)
- `res/drawable-xhdpi/abc_text_select_handle_left_mtrl.png` (335 B)
- `res/drawable-xhdpi/abc_text_select_handle_middle_mtrl.png` (585 B)
- `res/drawable-xhdpi/abc_text_select_handle_right_mtrl.png` (318 B)
- `res/drawable-xhdpi/abc_textfield_activated_mtrl_alpha.9.png` (189 B)
- `res/drawable-xhdpi/abc_textfield_default_mtrl_alpha.9.png` (187 B)
- `res/drawable-xhdpi/abc_textfield_search_activated_mtrl_alpha.9.png` (184 B)
- `res/drawable-xhdpi/abc_textfield_search_default_mtrl_alpha.9.png` (182 B)
- `res/drawable-xhdpi/common_full_open_on_phone.png` (489 B)
- `res/drawable-xhdpi/common_google_signin_btn_icon_dark_normal_background.9.png` (1 KB)
- `res/drawable-xhdpi/common_google_signin_btn_icon_light_normal_background.9.png` (776 B)
- `res/drawable-xhdpi/common_google_signin_btn_text_dark_normal_background.9.png` (1 KB)
- `res/drawable-xhdpi/common_google_signin_btn_text_light_normal_background.9.png` (808 B)
- `res/drawable-xhdpi/digital_turbine_logo.png` (1 KB)
- `res/drawable-xhdpi/fyber_info_button.png` (604 B)
- `res/drawable-xhdpi/fyber_logo_green.png` (403 B)
- `res/drawable-xhdpi/fyber_logo_white.png` (477 B)
- `res/drawable-xhdpi/googleg_disabled_color_18.png` (516 B)
- `res/drawable-xhdpi/googleg_standard_color_18.png` (982 B)
- `res/drawable-xhdpi/ia_close.png` (212 B)
- `res/drawable-xhdpi/ia_collapse.png` (390 B)
- `res/drawable-xhdpi/ia_expand.png` (358 B)
- `res/drawable-xhdpi/ia_mute.png` (692 B)
- `res/drawable-xhdpi/ia_play.png` (2 KB)
- `res/drawable-xhdpi/ia_unmute.png` (682 B)
- `res/drawable-xhdpi/notification_bg_low_normal.9.png` (221 B)
- `res/drawable-xhdpi/notification_bg_low_pressed.9.png` (252 B)
- `res/drawable-xhdpi/notification_bg_normal.9.png` (221 B)
- `res/drawable-xhdpi/notification_bg_normal_pressed.9.png` (247 B)
- `res/drawable-xhdpi/notify_panel_notification_icon_bg.png` (138 B)
- `res/drawable-xxhdpi/abc_ab_share_pack_mtrl_alpha.9.png` (286 B)
- `res/drawable-xxhdpi/abc_btn_check_to_on_mtrl_000.png` (307 B)
- `res/drawable-xxhdpi/abc_btn_check_to_on_mtrl_015.png` (593 B)
- `res/drawable-xxhdpi/abc_btn_radio_to_on_mtrl_000.png` (984 B)
- `res/drawable-xxhdpi/abc_btn_radio_to_on_mtrl_015.png` (1 KB)
- `res/drawable-xxhdpi/abc_btn_switch_to_on_mtrl_00001.9.png` (2 KB)
- `res/drawable-xxhdpi/abc_btn_switch_to_on_mtrl_00012.9.png` (2 KB)
- `res/drawable-xxhdpi/abc_cab_background_top_mtrl_alpha.9.png` (237 B)
- `res/drawable-xxhdpi/abc_ic_commit_search_api_mtrl_alpha.png` (224 B)
- `res/drawable-xxhdpi/abc_list_divider_mtrl_alpha.9.png` (171 B)
- `res/drawable-xxhdpi/abc_list_focused_holo.9.png` (257 B)
- `res/drawable-xxhdpi/abc_list_longpressed_holo.9.png` (221 B)
- `res/drawable-xxhdpi/abc_list_pressed_holo_dark.9.png` (212 B)
- `res/drawable-xxhdpi/abc_list_pressed_holo_light.9.png` (212 B)
- `res/drawable-xxhdpi/abc_list_selector_disabled_holo_dark.9.png` (260 B)
- `res/drawable-xxhdpi/abc_list_selector_disabled_holo_light.9.png` (258 B)
- `res/drawable-xxhdpi/abc_menu_hardkey_panel_mtrl_mult.9.png` (1 KB)
- `res/drawable-xxhdpi/abc_popup_background_mtrl_mult.9.png` (2 KB)
- `res/drawable-xxhdpi/abc_scrubber_control_off_mtrl_alpha.png` (322 B)
- `res/drawable-xxhdpi/abc_scrubber_control_to_pressed_mtrl_000.png` (403 B)
- `res/drawable-xxhdpi/abc_scrubber_control_to_pressed_mtrl_005.png` (595 B)
- `res/drawable-xxhdpi/abc_scrubber_primary_mtrl_alpha.9.png` (210 B)
- `res/drawable-xxhdpi/abc_scrubber_track_mtrl_alpha.9.png` (207 B)
- `res/drawable-xxhdpi/abc_spinner_mtrl_am_alpha.9.png` (524 B)
- `res/drawable-xxhdpi/abc_switch_track_mtrl_alpha.9.png` (851 B)
- `res/drawable-xxhdpi/abc_tab_indicator_mtrl_alpha.9.png` (204 B)
- `res/drawable-xxhdpi/abc_text_select_handle_left_mtrl.png` (420 B)
- `res/drawable-xxhdpi/abc_text_select_handle_middle_mtrl.png` (753 B)
- `res/drawable-xxhdpi/abc_text_select_handle_right_mtrl.png` (422 B)
- `res/drawable-xxhdpi/abc_textfield_activated_mtrl_alpha.9.png` (199 B)
- `res/drawable-xxhdpi/abc_textfield_default_mtrl_alpha.9.png` (200 B)
- `res/drawable-xxhdpi/abc_textfield_search_activated_mtrl_alpha.9.png` (187 B)
- `res/drawable-xxhdpi/abc_textfield_search_default_mtrl_alpha.9.png` (186 B)
- `res/drawable-xxhdpi/common_google_signin_btn_icon_dark_normal_background.9.png` (1 KB)
- `res/drawable-xxhdpi/common_google_signin_btn_icon_light_normal_background.9.png` (1 KB)
- `res/drawable-xxhdpi/common_google_signin_btn_text_dark_normal_background.9.png` (1 KB)
- `res/drawable-xxhdpi/common_google_signin_btn_text_light_normal_background.9.png` (1 KB)
- `res/drawable-xxhdpi/googleg_disabled_color_18.png` (727 B)
- `res/drawable-xxhdpi/googleg_standard_color_18.png` (1 KB)
- `res/drawable-xxhdpi/ia_close.png` (287 B)
- `res/drawable-xxhdpi/ia_collapse.png` (451 B)
- `res/drawable-xxhdpi/ia_expand.png` (453 B)
- `res/drawable-xxhdpi/ia_mute.png` (992 B)
- `res/drawable-xxhdpi/ia_play.png` (7 KB)
- `res/drawable-xxhdpi/ia_unmute.png` (1022 B)
- `res/drawable-xxxhdpi/abc_btn_check_to_on_mtrl_000.png` (275 B)
- `res/drawable-xxxhdpi/abc_btn_check_to_on_mtrl_015.png` (476 B)
- `res/drawable-xxxhdpi/abc_btn_radio_to_on_mtrl_000.png` (785 B)
- `res/drawable-xxxhdpi/abc_btn_radio_to_on_mtrl_015.png` (946 B)
- `res/drawable-xxxhdpi/abc_btn_switch_to_on_mtrl_00001.9.png` (2 KB)
- `res/drawable-xxxhdpi/abc_btn_switch_to_on_mtrl_00012.9.png` (2 KB)
- `res/drawable-xxxhdpi/abc_scrubber_control_to_pressed_mtrl_000.png` (415 B)
- `res/drawable-xxxhdpi/abc_scrubber_control_to_pressed_mtrl_005.png` (631 B)
- `res/drawable-xxxhdpi/abc_spinner_mtrl_am_alpha.9.png` (430 B)
- `res/drawable-xxxhdpi/abc_switch_track_mtrl_alpha.9.png` (813 B)
- `res/drawable-xxxhdpi/abc_tab_indicator_mtrl_alpha.9.png` (202 B)
- `res/drawable-xxxhdpi/abc_text_select_handle_left_mtrl.png` (513 B)
- `res/drawable-xxxhdpi/abc_text_select_handle_right_mtrl.png` (513 B)
- `res/drawable-xxxhdpi/ia_close.png` (360 B)
- `res/drawable-xxxhdpi/ia_collapse.png` (520 B)
- `res/drawable-xxxhdpi/ia_expand.png` (513 B)
- `res/drawable-xxxhdpi/ia_mute.png` (1 KB)
- `res/drawable-xxxhdpi/ia_play.png` (9 KB)
- `res/drawable-xxxhdpi/ia_unmute.png` (1 KB)
- `res/drawable/white_hand.png` (2 KB)
- `res/mipmap-hdpi/ic_launcher.png` (5 KB)
- `res/mipmap-mdpi/ic_launcher.png` (3 KB)
- `res/mipmap-xhdpi/ic_launcher.png` (9 KB)
- `res/mipmap-xxhdpi/ic_launcher.png` (17 KB)
- `res/raw/com_android_billingclient_heterodyne_info` (46 B)
- `res/raw/com_android_billingclient_registration_info.binarypb` (34 B)
- `res/raw/firebase_common_keep.xml` (290 B)

## 8. COMPLETE APP PACKAGE & CLASS MAP
- **com.android.billingclient** (1): BuildConfig
- **com.android.vending.expansion.zipfile** (4): APEZProvider, APKExpansionSupport, ZipResourceFile, ZipResourceFile$ZipEntryRO
- **com.digitalturbine.ignite.cl.aidl** (6): IIgniteServiceAPI, IIgniteServiceCallback, IIgniteServiceAPI$Stub, IIgniteServiceAPI$Stub$Proxy, IIgniteServiceAPI$_Parcel, IIgniteServiceCallback$Stub
- **com.facebook.ads** (104): AbstractAdListener, Ad, AdError, AdExperienceType, AdListener, AdOptionsView, AdSDKNotificationListener, AdSDKNotificationManager, AdSettings, AdSize, AdView, AudienceNetworkActivity, AudienceNetworkAds, AudienceNetworkContentProvider, BidderTokenProvider, BuildConfig, CacheFlag, DefaultMediaViewVideoRenderer, ExtraHints, FullScreenAd, InterstitialAd, InterstitialAdExtendedListener, InterstitialAdListener, MediaView, MediaViewListener, MediaViewVideoRenderer, MediaViewVideoRendererWithBackgroundPlayback, NativeAd, NativeAdBase, NativeAdLayout, NativeAdListener, NativeAdScrollView, NativeAdView, NativeAdViewAttributes, NativeAdsManager, NativeBannerAd, NativeBannerAdView, RewardData, RewardedAdListener, RewardedInterstitialAd, RewardedInterstitialAdExtendedListener, RewardedInterstitialAdListener, RewardedVideoAd, RewardedVideoAdExtendedListener, RewardedVideoAdListener, S2SRewardedInterstitialAdExtendedListener, S2SRewardedInterstitialAdListener, S2SRewardedVideoAdExtendedListener, S2SRewardedVideoAdListener, VideoAutoplayBehavior, VideoStartReason, Ad$LoadAdConfig, Ad$LoadConfigBuilder, AdOptionsView$Orientation, AdSDKNotificationListener$SDKEventKey, AdSDKNotificationListener$SDKEventType, AdSettings$IntegrationErrorMode, AdSettings$TestAdType, AdView$1, AdView$AdViewLoadConfig, AdView$AdViewLoadConfigBuilder, AdView$AdViewLoadConfigBuilder$-CC, AudienceNetworkActivity$1, AudienceNetworkAds$AdFormat, AudienceNetworkAds$InitListener, AudienceNetworkAds$InitResult, AudienceNetworkAds$InitSettingsBuilder, ExtraHints$1, ExtraHints$Builder, ExtraHints$HintType, ExtraHints$Keyword, FullScreenAd$ShowAdConfig, FullScreenAd$ShowConfigBuilder, InterstitialAd$InterstitialAdLoadConfigBuilder, InterstitialAd$InterstitialAdLoadConfigBuilder$-CC, InterstitialAd$InterstitialAdShowConfigBuilder, InterstitialAd$InterstitialAdShowConfigBuilder$-CC, InterstitialAd$InterstitialLoadAdConfig, InterstitialAd$InterstitialShowAdConfig, MediaView$1, NativeAd$AdCreativeType, NativeAdBase$Image, NativeAdBase$MediaCacheFlag, NativeAdBase$NativeAdLoadConfigBuilder, NativeAdBase$NativeAdLoadConfigBuilder$-CC, NativeAdBase$NativeComponentTag, NativeAdBase$NativeLoadAdConfig, NativeAdBase$Rating, NativeAdScrollView$AdViewProvider, NativeAdView$Type, NativeAdsManager$Listener, NativeBannerAdView$Type, RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder, RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder$-CC, RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder, RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder$-CC, RewardedInterstitialAd$RewardedInterstitialLoadAdConfig, RewardedInterstitialAd$RewardedInterstitialShowAdConfig, RewardedVideoAd$RewardedVideoAdLoadConfigBuilder, RewardedVideoAd$RewardedVideoAdLoadConfigBuilder$-CC, RewardedVideoAd$RewardedVideoAdShowConfigBuilder, RewardedVideoAd$RewardedVideoAdShowConfigBuilder$-CC, RewardedVideoAd$RewardedVideoLoadAdConfig, RewardedVideoAd$RewardedVideoShowAdConfig
- **com.facebook.ads.internal.bench** (2): Benchmark, BenchmarkLimitsMs
- **com.facebook.ads.internal.bridge.fbsdk** (1): FBLoginASID
- **com.facebook.ads.internal.bridge.gms** (1): AdvertisingId
- **com.facebook.ads.internal.context** (1): Repairable
- **com.facebook.ads.internal.dynamicloading** (12): DexLoadErrorReporter, DynamicLoader, DynamicLoaderFactory, DynamicLoaderFallback, DexLoadErrorReporter$1, DynamicLoaderFactory$1, DynamicLoaderFactory$2, DynamicLoaderFactory$3, DynamicLoaderFallback$1, DynamicLoaderFallback$2, DynamicLoaderFallback$SimpleMethodCaptor, DynamicLoaderFallback$SimpleMethodCaptor$1
- **com.facebook.ads.internal.settings** (2): AdInternalSettings, MultithreadedBundleWrapper
- **com.facebook.ads.internal.util.common** (2): ANActivityLifecycleCallbacksListener, Preconditions
- **com.facebook.ads.internal.util.parcelable** (2): WrappedParcelable, WrappedParcelable$1
- **com.facebook.ads.internal.util.process** (1): ProcessUtils
- **com.fyber.inneractive.sdk** (2): a, b
- **com.fyber.inneractive.sdk.activities** (25): FyberReportAdActivity, InneractiveBaseActivity, InneractiveFullscreenAdActivity, InneractiveInternalBrowserActivity, InneractiveRichMediaVideoPlayerActivityCore, InternalStoreWebpageActivity, a, b, c, d, e, f, g, h, i, j, k, InneractiveFullscreenAdActivity$FullScreenRendererProvider, InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener, InneractiveFullscreenAdActivity$a, InneractiveFullscreenAdActivity$b, InneractiveInternalBrowserActivity$InternalBrowserListener, InneractiveRichMediaVideoPlayerActivityCore$a, c$a, c$b
- **com.fyber.inneractive.sdk.bidder** (53): a, b, c, d, e, f, g, TokenParametersOuterClass$TokenParameters, TokenParametersOuterClass$TokenParameters$Experiment, TokenParametersOuterClass$TokenParameters$Experiment$a, TokenParametersOuterClass$TokenParameters$LastAdomain, TokenParametersOuterClass$TokenParameters$LastAdomain$a, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle$a, TokenParametersOuterClass$TokenParameters$NullableBool, TokenParametersOuterClass$TokenParameters$NullableBool$a, TokenParametersOuterClass$TokenParameters$NullableFloat, TokenParametersOuterClass$TokenParameters$NullableFloat$a, TokenParametersOuterClass$TokenParameters$NullableSInt32, TokenParametersOuterClass$TokenParameters$NullableSInt32$a, TokenParametersOuterClass$TokenParameters$NullableString, TokenParametersOuterClass$TokenParameters$NullableString$a, TokenParametersOuterClass$TokenParameters$NullableUInt32, TokenParametersOuterClass$TokenParameters$NullableUInt32$a, TokenParametersOuterClass$TokenParameters$PriorVideoClickType, TokenParametersOuterClass$TokenParameters$PriorVideoClickType$a, TokenParametersOuterClass$TokenParameters$SessionData, TokenParametersOuterClass$TokenParameters$SessionData$a, TokenParametersOuterClass$TokenParameters$UserSession, TokenParametersOuterClass$TokenParameters$UserSession$a, TokenParametersOuterClass$TokenParameters$a, TokenParametersOuterClass$TokenParameters$b, TokenParametersOuterClass$TokenParameters$c, TokenParametersOuterClass$TokenParameters$d, TokenParametersOuterClass$TokenParameters$d$a, TokenParametersOuterClass$TokenParameters$e, TokenParametersOuterClass$TokenParameters$f, TokenParametersOuterClass$TokenParameters$g, TokenParametersOuterClass$TokenParameters$h, TokenParametersOuterClass$TokenParameters$h$a, TokenParametersOuterClass$TokenParameters$i, TokenParametersOuterClass$TokenParameters$j, TokenParametersOuterClass$TokenParameters$j$a, TokenParametersOuterClass$TokenParameters$k, TokenParametersOuterClass$TokenParameters$k$a, TokenParametersOuterClass$TokenParameters$l, TokenParametersOuterClass$TokenParameters$l$a, TokenParametersOuterClass$TokenParameters$m, TokenParametersOuterClass$TokenParameters$n, TokenParametersOuterClass$TokenParameters$n$a, a$a, c$a, f$a
- **com.fyber.inneractive.sdk.bidder.adm** (29): a, b, c, d, e, f, AdmParametersOuterClass$AdmParameters, AdmParametersOuterClass$AdmParameters$Experiment, AdmParametersOuterClass$AdmParameters$Experiment$a, AdmParametersOuterClass$AdmParameters$MRCData, AdmParametersOuterClass$AdmParameters$MRCData$a, AdmParametersOuterClass$AdmParameters$SKAdNetworkData, AdmParametersOuterClass$AdmParameters$SKAdNetworkData$a, AdmParametersOuterClass$AdmParameters$SKOverlayData, AdmParametersOuterClass$AdmParameters$SKOverlayData$a, AdmParametersOuterClass$AdmParameters$a, AdmParametersOuterClass$AdmParameters$a$a, AdmParametersOuterClass$AdmParameters$b, AdmParametersOuterClass$AdmParameters$b$a, AdmParametersOuterClass$AdmParameters$c, AdmParametersOuterClass$AdmParameters$d, AdmParametersOuterClass$AdmParameters$d$a, AdmParametersOuterClass$AdmParameters$e, AdmParametersOuterClass$AdmParameters$f, AdmParametersOuterClass$AdmParameters$f$a, AdmParametersOuterClass$AdmParameters$g, AdmParametersOuterClass$AdmParameters$g$a, b$a, f$a
- **com.fyber.inneractive.sdk.cache** (10): a, b, c, d, e, f, g, h, i, j
- **com.fyber.inneractive.sdk.cache.session** (13): a, b, c, d, e, f, g, h, i, b$a, d$a, e$a, f$a
- **com.fyber.inneractive.sdk.cache.session.enums** (3): a, b, b$a
- **com.fyber.inneractive.sdk.click** (18): a, b, c, d, e, f, g, h, i, j, k, l, f$a, j$a, l$a, l$b, l$c, l$d
- **com.fyber.inneractive.sdk.config** (53): IAConfigManager, a, a0, b, b0, c, c0, d, d0, e, e0, f, f0, g, g0, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, IAConfigManager$OnConfigurationReadyAndValidListener, IAConfigManager$a, IAConfigManager$b, IAConfigManager$c, IAConfigManager$d, IAConfigManager$e, b$a, b$b, b$c, e$a, f0$a, f0$b, j$a, j$b, l$a, l$b, l$c, n$a, p$a
- **com.fyber.inneractive.sdk.config.enums** (6): Orientation, Skip, TapAction, Track, UnitDisplayType, Vendor
- **com.fyber.inneractive.sdk.config.global** (19): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s
- **com.fyber.inneractive.sdk.config.global.features** (24): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, a$a, p$a, r$a, r$b, r$c, r$d
- **com.fyber.inneractive.sdk.config.remote** (11): a, b, c, d, e, f, g, h, i, j, k
- **com.fyber.inneractive.sdk.display** (3): a, b, c
- **com.fyber.inneractive.sdk.dv** (11): a, b, c, d, e, f, g, b$a, c$a, c$b, c$c
- **com.fyber.inneractive.sdk.dv.banner** (3): a, b, a$a
- **com.fyber.inneractive.sdk.dv.enums** (1): a
- **com.fyber.inneractive.sdk.dv.handler** (6): a, b, c, d, b$a, c$a
- **com.fyber.inneractive.sdk.dv.interstitial** (8): a, b, c, d, b$a, b$b, c$a, c$b
- **com.fyber.inneractive.sdk.dv.rewarded** (8): a, b, c, a$a, a$b, a$c, b$a, b$b
- **com.fyber.inneractive.sdk.external** (61): BidTokenProvider, FyberStubClass, ImpressionData, InneractiveAdManager, InneractiveAdRenderer, InneractiveAdRequest, InneractiveAdSpot, InneractiveAdSpotManager, InneractiveAdViewEventsListener, InneractiveAdViewEventsListenerAdapter, InneractiveAdViewEventsListenerWithImpressionData, InneractiveAdViewUnitController, InneractiveAdViewVideoContentController, InneractiveContentController, InneractiveError, InneractiveErrorCode, InneractiveFullScreenAdRewardedListener, InneractiveFullscreenAdEventsListener, InneractiveFullscreenAdEventsListenerAdapter, InneractiveFullscreenAdEventsListenerWithImpressionData, InneractiveFullscreenUnitController, InneractiveFullscreenVideoContentController, InneractiveInfrastructureError, InneractiveMediationDefs, InneractiveMediationName, InneractiveMediationNameConsts, InneractiveNativeAdEventsListener, InneractiveNativeAdEventsListenerAdapter, InneractiveNativeVideoContentController, InneractiveUnitController, InneractiveUserConfig, InneractiveVideoError, InneractiveVideoOverlayMode, InvalidAppIdException, OnFyberMarketplaceInitializedListener, OnGlobalImpressionDataListener, VideoContentListener, VideoContentListenerAdapter, WebViewRendererProcessHasGoneError, a, b, ImpressionData$Pricing, ImpressionData$Video, InneractiveAdManager$GdprConsentSource, InneractiveAdManager$a, InneractiveAdManager$b, InneractiveAdSpot$RequestListener, InneractiveAdSpot$RequestListenerAdapter, InneractiveAdSpotManager$a, InneractiveAdViewUnitController$a, InneractiveContentController$EventsListener, InneractiveErrorCode$Metricable, InneractiveFullscreenUnitController$AdExpiredError, InneractiveFullscreenUnitController$a, InneractiveNativeVideoContentController$Renderer, InneractiveUnitController$AdDisplayError, InneractiveUnitController$EventsListener, InneractiveUnitController$EventsListenerAdapter, InneractiveUserConfig$Gender, InneractiveVideoError$Error, OnFyberMarketplaceInitializedListener$FyberInitStatus
- **com.fyber.inneractive.sdk.factories** (9): a, b, c, a$a, a$b, b$a, b$b, c$a, c$b
- **com.fyber.inneractive.sdk.flow** (52): a, a0, b, b0, c, c0, d, d0, e, e0, f, f0, g, g0, h, h0, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, b$a, b$b, h$a, k$a, m$a, m$b, m$c, m$d, n$a, n$b, p$a, r$a, t$a, t$b, t$c, y$a, z$a, z$b
- **com.fyber.inneractive.sdk.flow.vast** (15): a, b, c, d, e, f, g, h, i, j, k, a$a, a$b, d$a, g$a
- **com.fyber.inneractive.sdk.ignite** (25): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, IgniteRequestOuterClass$IgniteRequest, IgniteRequestOuterClass$IgniteRequest$a, IgniteResponseOuterClass$IgniteResponse, IgniteResponseOuterClass$IgniteResponse$a, c$a, c$b, c$c, c$d, g$a, g$b
- **com.fyber.inneractive.sdk.interfaces** (7): a, b, c, a$a, a$b, c$a, c$b
- **com.fyber.inneractive.sdk.logger** (2): FMPLogger, a
- **com.fyber.inneractive.sdk.measurement** (12): a, b, c, d, e, f, g, a$a, b$a, b$b, b$c, d$a
- **com.fyber.inneractive.sdk.measurement.tracker** (7): a, b, c, d, c$a, c$b, c$c
- **com.fyber.inneractive.sdk.metrics** (10): a, b, c, d, e, f, g, h, b$a, h$a
- **com.fyber.inneractive.sdk.model.vast** (24): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, d$a, u$a
- **com.fyber.inneractive.sdk.mraid** (34): IAMraidKit, a, a0, b, b0, c, c0, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, IAMraidKit$a, IAMraidKit$b, IAMraidKit$c, IAMraidKit$d
- **com.fyber.inneractive.sdk.player** (22): a, b, c, d, e, f, g, h, a$a, c$a, c$b, c$c, c$d, d$a, e$a, e$a$a, e$a$b, e$b, e$c, f$a, h$a, h$b
- **com.fyber.inneractive.sdk.player.cache** (36): a, b, c, d, e, f, g, h, i, j, k, l, m, n, b$a, c$a, c$b, c$c, c$c$a, c$d, c$e, c$f, d$a, d$b, d$c, h$a, h$b, h$c, h$d, h$e, h$f, h$g, h$h, h$i, l$a, n$a
- **com.fyber.inneractive.sdk.player.controller** (45): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, c$a, d$a, f$a, g$a, g$b, g$c, g$d, g$e, g$f, g$g, j$a, n$a, n$b, n$c, n$d, n$e, n$e$a, n$f, t$a, v$a, v$b, v$c
- **com.fyber.inneractive.sdk.player.enums** (3): VideoClickOrigin, a, b
- **com.fyber.inneractive.sdk.player.exoplayer2** (27): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, e$a, e$b, e$c, h$a, h$b, h$c, h$d, i$a, p$a, p$b, p$c
- **com.fyber.inneractive.sdk.player.exoplayer2.decoder** (5): DecoderCounters, a, b, a$a, a$b
- **com.fyber.inneractive.sdk.player.exoplayer2.drm** (8): a, b, c, d, a$a, a$b, a$b$a, b$a
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor** (20): a, b, c, d, e, f, g, h, i, j, k, l, m, n, d$a, d$b, d$c, d$d, j$a, m$a
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv** (6): a, b, c, d, e, d$a
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls** (17): a, b, c, d, e, f, g, h, i, j, k, l, c$a, c$b, c$c, j$a, j$b
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist** (13): a, b, c, d, e, a$a, b$a, d$a, e$a, e$b, e$c, e$d, e$e
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv** (10): a, b, c, d, e, f, a$a, d$a, d$b, d$c
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3** (5): a, b, c, d, b$a
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4** (20): a, b, c, d, e, f, g, h, i, j, k, a$a, a$b, b$a, b$b, b$c, b$d, d$a, d$b, f$a
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg** (19): a, b, c, d, e, f, g, h, i, j, k, a$a, b$a, h$a, h$b, j$a, k$a, k$b, k$c
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts** (34): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, i$a, j$a, j$b, j$b$a, k$a, p$a, u$a, u$b, v$a, v$b, v$c, v$d
- **com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav** (4): a, b, c, c$a
- **com.fyber.inneractive.sdk.player.exoplayer2.mediacodec** (11): a, b, c, d, b$a, c$a, d$a, d$b, d$c, d$d, d$e
- **com.fyber.inneractive.sdk.player.exoplayer2.metadata** (3): a, a$a, a$b
- **com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3** (22): a, b, c, d, e, f, g, h, i, j, k, a$a, b$a, c$a, d$a, e$a, f$a, g$a, g$b, i$a, j$a, k$a
- **com.fyber.inneractive.sdk.player.exoplayer2.source** (29): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, f$a, i$a, i$b, i$c, i$d, i$e, l$a, m$a, n$a
- **com.fyber.inneractive.sdk.player.exoplayer2.source.chunk** (4): a, b, c, d
- **com.fyber.inneractive.sdk.player.exoplayer2.text** (1): a
- **com.fyber.inneractive.sdk.player.exoplayer2.text.cea** (1): a
- **com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt** (2): a, b
- **com.fyber.inneractive.sdk.player.exoplayer2.trackselection** (15): a, b, c, d, e, f, g, h, a$a, a$b, b$a, b$b, d$a, d$b, e$a
- **com.fyber.inneractive.sdk.player.exoplayer2.upstream** (37): a, a0, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, c$a, e$a, f$a, g$a, q$a, x$a, x$b, x$c, x$d, y$a
- **com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache** (17): a, b, c, d, e, f, g, h, i, j, k, l, a$a, a$b, b$a, d$a, k$a
- **com.fyber.inneractive.sdk.player.exoplayer2.util** (28): a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, b$a, i$a, i$b, p$a, p$b, p$c, u$a
- **com.fyber.inneractive.sdk.player.exoplayer2.video** (18): MediaCodecVideoRenderer, VideoRendererEventListener, a, b, c, d, MediaCodecVideoRenderer$a, MediaCodecVideoRenderer$b, VideoRendererEventListener$EventDispatcher, VideoRendererEventListener$EventDispatcher$a, VideoRendererEventListener$EventDispatcher$b, VideoRendererEventListener$EventDispatcher$c, VideoRendererEventListener$EventDispatcher$d, VideoRendererEventListener$EventDispatcher$e, VideoRendererEventListener$EventDispatcher$f, VideoRendererEventListener$EventDispatcher$g, b$a, d$a
- **com.fyber.inneractive.sdk.player.mediaplayer** (16): a, b, c, d, a$a, a$b, a$c, a$d, a$e, a$f, a$g, a$h, a$i, a$j, a$k, a$l
- **com.fyber.inneractive.sdk.protobuf** (174): FieldType, GeneratedMessageLite, JavaType, StringValue, UInt32Value, UInt64Value, a, a0, a1, b, b0, b1, c, c0, c1, d, d0, d1, e, e0, e1, f, f0, f1, g, g0, g1, h, h0, h1, i, i0, i1, j, j0, j1, k, k0, k1, l, l0, l1, m, m0, m1, n, n0, n1, o, o0, o1, p, p0, p1, q, q0, q1, r, r0, r1, s, s0, s1, t, t0, u, u0, v, v0, w, w0, x, x0, y, y0, z, z0, FieldType$a, FieldType$b, GeneratedMessageLite$ExtendableMessage, GeneratedMessageLite$ExtendableMessage$a, GeneratedMessageLite$a, GeneratedMessageLite$b, GeneratedMessageLite$c, GeneratedMessageLite$d, GeneratedMessageLite$e, GeneratedMessageLite$f, StringValue$a, StringValue$b, UInt32Value$a, UInt32Value$b, UInt64Value$a, UInt64Value$b, a$a, a$a$a, a0$a, a0$b, e$a, e$b, e0$a, e0$b, e0$c, f$a, f$b, g0$a, g0$b, g1$a, g1$b, g1$c, g1$d, g1$d$a, g1$d$b, g1$e, g1$f, g1$g, h0$a, i$a, i$b, i$c, i$d, i$e, i$f, i$g, i$h, i$i, j$a, j$b, j$c, j$d, l$a, l$b, l$c, l$d, l$e, n1$a, n1$b, o0$a, p1$a, p1$b, p1$c, p1$d, q$a, q1$a, q1$b, q1$c, q1$d, q1$e, r1$a, r1$b, r1$b$a, r1$b$b, r1$b$c, r1$b$d, r1$c, r1$d, r1$d$a, r1$d$b, r1$d$c, s$a, s1$a, u$a, u$b, y$a, y$b, y$c, y$d, y$e, y$f, y$g, y$h, y$h$a, y$i, y$j, z$a
- **com.fyber.inneractive.sdk.renderers** (23): a, b, c, d, e, f, g, h, i, j, k, l, m, n, b$a, b$b, b$c, g$a, g$b, h$a, h$b, k$a, m$a
- **com.fyber.inneractive.sdk.response** (11): a, b, c, d, e, f, g, h, i, j, k
- **com.fyber.inneractive.sdk.serverapi** (4): a, b, c, a$a
- **com.fyber.inneractive.sdk.util** (79): IAlog, a, a0, b, b0, c, c0, d, d0, e, e0, f, f0, g, g0, h, h0, i, i0, j, j0, k, k0, l, l0, m, m0, n, n0, o, o0, p, p0, q, q0, r, r0, s, s0, t, t0, u, u0, v, v0, w, x, y, z, IAlog$a, b0$a, b0$b, b0$c, c0$a, d0$a, h0$a, i$a, l$a, m$a, m$b, o$a, o0$a, s0$a, s0$b, s0$c, s0$d, u0$a, u0$b, v$a, v$b, x$a, x$b, x$c, x$d, z$a, z$b, z$c, z$d, z$e
- **com.fyber.inneractive.sdk.video** (5): IAVideoKit, IAVideoKit$a, IAVideoKit$b, IAVideoKit$c, IAVideoKit$d
- **com.fyber.inneractive.sdk.web** (63): a, a0, b, b0, c, c0, d, d0, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, b$a, c0$a, c0$b, c0$c, c0$d, d$a, d$b, d$c, d$d, d$e, g$a, i$a, i$b, i$c, i$d, i$e, i$f, i$g, i$h, i$i, i$j, i$k, i$l, t$a, t$a$a, t$b, t$c, t$d, t$e, t$f, t$g, t$h, w$a
- **com.hm.speedremoveads** (1): RMApplication
- **com.mobirix.airhockey** (23): BuildConfig, NetworkJNI, airhockey, googlePlayServiceHelper, airhockey$1, airhockey$2, airhockey$3, airhockey$4, airhockey$5, airhockey$5$1, airhockey$6, airhockey$7, airhockey$8, airhockey$8$1, airhockey$8$1$1, airhockey$MyHandler, googlePlayServiceHelper$1, googlePlayServiceHelper$2, googlePlayServiceHelper$3, googlePlayServiceHelper$4, googlePlayServiceHelper$5, googlePlayServiceHelper$6, googlePlayServiceHelper$7
- **com.fyber.inneractive.sdk.rtb.data.types** (1): a
- **com.fyber.inneractive.sdk.player.exoplayer2.audio** (28): AudioRendererEventListener, MediaCodecAudioRenderer, a, b, c, d, e, f, g, h, AudioRendererEventListener$EventDispatcher, AudioRendererEventListener$EventDispatcher$a, AudioRendererEventListener$EventDispatcher$b, AudioRendererEventListener$EventDispatcher$c, AudioRendererEventListener$EventDispatcher$d, AudioRendererEventListener$EventDispatcher$e, AudioRendererEventListener$EventDispatcher$f, MediaCodecAudioRenderer$a, MediaCodecAudioRenderer$b, b$a, c$a, c$b, c$c, c$d, c$e, c$f, c$g, c$h
- **com.android.billingclient.api** (167): AccountIdentifiers, AcknowledgePurchaseParams, AcknowledgePurchaseResponseListener, AlternativeBillingListener, AlternativeBillingOnlyAvailabilityListener, AlternativeBillingOnlyInformationDialogListener, AlternativeBillingOnlyReportingDetails, AlternativeBillingOnlyReportingDetailsListener, AlternativeChoiceDetails, BillingClient, BillingClientImpl, BillingClientStateListener, BillingConfig, BillingConfigResponseListener, BillingFlowParams, BillingResult, ConsumeParams, ConsumeResponseListener, GetBillingConfigParams, InAppMessageParams, InAppMessageResponseListener, InAppMessageResult, ProductDetails, ProductDetailsResponseListener, ProxyBillingActivity, Purchase, PurchaseHistoryRecord, PurchaseHistoryResponseListener, PurchasesResponseListener, PurchasesUpdatedListener, QueryProductDetailsParams, QueryPurchaseHistoryParams, QueryPurchasesParams, SkuDetails, SkuDetailsParams, SkuDetailsResponseListener, UserChoiceBillingListener, UserChoiceDetails, zza, zzaa, zzab, zzac, zzad, zzae, zzaf, zzag, zzah, zzai, zzaj, zzak, zzal, zzam, zzan, zzao, zzap, zzaq, zzar, zzas, zzat, zzau, zzav, zzaw, zzax, zzay, zzaz, zzb, zzba, zzbb, zzbc, zzbd, zzbe, zzbf, zzbg, zzbh, zzbi, zzbj, zzbk, zzbl, zzbm, zzbn, zzbo, zzbp, zzbq, zzbr, zzbs, zzbt, zzbu, zzbv, zzbw, zzbx, zzby, zzbz, zzc, zzca, zzcb, zzcc, zzcd, zzce, zzcf, zzcg, zzch, zzci, zzcj, zzck, zzcl, zzcm, zzcn, zzco, zzcp, zzcq, zzd, zze, zzf, zzg, zzh, zzi, zzj, zzk, zzl, zzm, zzn, zzo, zzp, zzq, zzr, zzs, zzt, zzu, zzv, zzw, zzx, zzy, zzz, AcknowledgePurchaseParams$Builder, AlternativeChoiceDetails$Product, BillingClient$BillingResponseCode, BillingClient$Builder, BillingClient$ConnectionState, BillingClient$FeatureType, BillingClient$ProductType, BillingClient$SkuType, BillingFlowParams$Builder, BillingFlowParams$ProductDetailsParams, BillingFlowParams$ProductDetailsParams$Builder, BillingFlowParams$ProrationMode, BillingFlowParams$SubscriptionUpdateParams, BillingFlowParams$SubscriptionUpdateParams$Builder, BillingFlowParams$SubscriptionUpdateParams$ReplacementMode, BillingResult$Builder, ConsumeParams$Builder, GetBillingConfigParams$Builder, InAppMessageParams$Builder, InAppMessageParams$InAppMessageCategoryId, InAppMessageResult$InAppMessageResponseCode, ProductDetails$OneTimePurchaseOfferDetails, ProductDetails$PricingPhase, ProductDetails$PricingPhases, ProductDetails$RecurrenceMode, ProductDetails$SubscriptionOfferDetails, Purchase$PurchaseState, QueryProductDetailsParams$Builder, QueryProductDetailsParams$Product, QueryProductDetailsParams$Product$Builder, QueryPurchaseHistoryParams$Builder, QueryPurchasesParams$Builder, SkuDetailsParams$Builder, UserChoiceDetails$Product
- **com.facebook.ads.internal.api** (44): AdCompanionView, AdCompanionViewApi, AdComponentFrameLayout, AdComponentView, AdComponentViewApi, AdComponentViewApiProvider, AdComponentViewParentApi, AdNativeComponentView, AdOptionsViewApi, AdSettingsApi, AdSizeApi, AdViewApi, AdViewConstructorParams, AdViewParentApi, AudienceNetworkActivityApi, AudienceNetworkAdsApi, BidderTokenProviderApi, BuildConfigApi, DefaultMediaViewVideoRendererApi, InitApi, InitSettingsBuilder, InterstitialAdApi, MediaViewApi, MediaViewVideoRendererApi, NativeAdApi, NativeAdBaseApi, NativeAdImageApi, NativeAdLayoutApi, NativeAdRatingApi, NativeAdScrollViewApi, NativeAdViewApi, NativeAdViewAttributesApi, NativeAdViewTypeApi, NativeAdsManagerApi, NativeBannerAdApi, NativeBannerAdViewApi, NativeComponentTagApi, RewardedInterstitialAdApi, RewardedVideoAdApi, AdComponentFrameLayout$1, AdNativeComponentView$1, InterstitialAdApi$-CC, RewardedInterstitialAdApi$-CC, RewardedVideoAdApi$-CC
- **com.fyber.inneractive.sdk.network** (72): a, a0, b, b0, c, c0, d, d0, e, e0, f, f0, g, g0, h, h0, i, i0, j, j0, k, k0, l, l0, m, m0, n, n0, o, o0, p, p0, q, q0, r, r0, s, s0, t, t0, u, u0, v, v0, w, w0, x, x0, y, y0, z, z0, c$a, c0$a, f0$a, i$a, j0$a, k$a, m0$a, p$a, p$b, s$a, s$a$a, s$b, u$a, u0$a, v$a, v0$a, y$a, y$b, y$c, y$d
- **com.fyber.inneractive.sdk.network.timeouts** (1): a
- **com.fyber.inneractive.sdk.network.timeouts.content** (1): a
- **com.fyber.inneractive.sdk.network.timeouts.request** (5): a, b, c, d, e
- **com.fyber.inneractive.sdk.player.ui** (19): a, b, c, d, e, f, g, h, i, j, k, l, m, n, d$a, l$a, l$b, l$c, l$d
- **com.fyber.inneractive.sdk.ui** (21): CloseButtonFlowManager, FyberAdIdentifier, IAcloseButton, IAmraidWebViewController, IAsmoothProgressBar, a, b, c, d, CloseButtonFlowManager$a, FyberAdIdentifier$ClickListener, FyberAdIdentifier$Corner, FyberAdIdentifier$a, IAmraidWebViewController$MraidVideoFailedToDisplayError, IAmraidWebViewController$a, IAmraidWebViewController$a$a, IAmraidWebViewController$a$a$a, IAmraidWebViewController$b, IAmraidWebViewController$c, IAsmoothProgressBar$a, IAsmoothProgressBar$b

