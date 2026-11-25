package com.fyber.inneractive.sdk.external;

public final class InneractiveAdManager {
    public static final String GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT = "sdk_first_init";
    public static IAConfigManager$OnConfigurationReadyAndValidListener d;
    public Context a;
    public String b;
    public boolean c;

    public InneractiveAdManager() {
        new Object();
        c = 0;
        return;
    }

    public static void a(OnFyberMarketplaceInitializedListener p0, OnFyberMarketplaceInitializedListener$FyberInitStatus p1, String p2) {
        if (if-eqz(p0)) goto L_5;
        p0.onFyberMarketplaceInitialized(p1);
      L_5:
        if (if-eqz(a)) goto L_3d;
        if (if-eq(p1, OnFyberMarketplaceInitializedListener$FyberInitStatus.SUCCESSFULLY)) goto L_3d;
        new s$a(q.FMP_SDK_INIT_FAILED, 0, 0, 0);
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_2b;
        new s$a(..).a(TextUtils.isEmpty(..));
      L_2b:
        p1.name();
        new s$a(..).a(p2);
        new s$a(..).a(0);
      L_3d:
        return;
    }

    public static boolean areNativeAdsSupportedForOS() {
        return 1;
    }

    public static void clearGdprConsentData() {
        if (if-eqz(D)) goto L_43;
        D.getClass();
        IAlog.a("Clearing GDPR Consent String and status", v2);
        if (if-nez(l.a)) goto L_1d;
        IAlog.e("ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", D);
      L_1d:
        D.b();
        a = 0;
        b = 0;
        if (if-eqz(h)) goto L_4a;
        h.edit();
        SharedPreferences.edit(..).remove("IAGdprConsentData");
        SharedPreferences$Editor.remove(..).remove("IAGDPRBool");
        SharedPreferences$Editor.remove(..).remove("IAGdprSource");
        SharedPreferences$Editor.remove(..).apply();
      L_43:
        IAlog.e("clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized", SharedPreferences$Editor.remove(..));
      L_4a:
        return;
    }

    public static void clearImpressionDataListener() {
        a = 0;
        return;
    }

    public static void clearLgpdConsentData() {
        if (if-eqz(D)) goto L_35;
        D.getClass();
        IAlog.a("Clearing LGPD consent status", v2);
        if (if-nez(l.a)) goto L_1d;
        IAlog.e("clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", D);
      L_1d:
        D.b();
        f = 0;
        if (if-eqz(h)) goto L_3c;
        h.edit();
        SharedPreferences.edit(..).remove("IALgpdConsentStatus");
        SharedPreferences$Editor.remove(..).apply();
      L_35:
        IAlog.e("clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized", SharedPreferences$Editor.remove(..));
      L_3c:
        return;
    }

    public static void clearUSPrivacyString() {
        if (if-eqz(D)) goto L_34;
        D.getClass();
        IAlog.a("Clearing CCPA Consent String", v2);
        if (if-nez(l.a)) goto L_1d;
        IAlog.e("clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", D);
      L_1d:
        D.b();
        e = 0;
        if (if-eqz(h)) goto L_34;
        h.edit();
        SharedPreferences.edit(..).remove("IACCPAConsentData");
        SharedPreferences$Editor.remove(..).apply();
      L_34:
        return;
    }

    public static void currentAudienceAppliesToCoppa() {
        if (if-eqz(D)) goto L_1b;
        D.getClass();
        if (if-nez(l.a)) goto L_16;
        IAlog.e("setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", D);
      L_16:
        g = Boolean.TRUE;
      L_1b:
        IAlog.e("currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized", D);
      L_22:
        return;
    }

    public static void currentAudienceIsAChild() {
        c = 1;
        return;
    }

    public static void destroy() {
        IAlog.a("InneractiveAdManager:destroy called", v1);
        if (if-nez(a)) goto L_16;
        IAlog.a("InneractiveAdManager:destroy called, but manager is not initialized", 0);
        return;
      L_16:
        a = 0;
        IAConfigManager.removeListener(InneractiveAdManager.d);
        d = 0;
        a = 0;
        h = 0;
        b.clear();
        a.keySet();
        Map.keySet(..).iterator();
      L_3b:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_67;
        Set.iterator(..).next();
        a.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_3b;
        first.isAlive();
        if (if-eqz(ViewTreeObserver.isAlive(..))) goto L_3b;
        first.removeOnPreDrawListener(second);
      L_67:
        a.clear();
        if (if-eqz(c)) goto L_91;
        IAlog.a(v$a.a);
        IAlog.a("%sremoving screen state receiver and destroying singleton", 1);
        c.unregisterReceiver(d);
        c = 0;
        d = 0;
        a.clear();
      L_91:
        a.clear();
        a.clear();
        a.clear();
        InneractiveAdSpotManager.destroy();
        l$a.a.clear();
        if (if-eqz(d)) goto L_bc;
        l.a.unregisterReceiver(d);
      L_bc:
        d = 0;
        return;
        throw a.h;
    }

    public static String getAppId() {
        return c;
    }

    public static String getDevPlatform() {
        return b;
    }

    public static Boolean getGdprConsent() {
        if (if-eqz(D)) goto L_b;
        D.a();
        return d.a(..);
      L_b:
        return 0;
    }

    public static InneractiveAdManager$GdprConsentSource getGdprStatusSource() {
        if (if-eqz(D)) goto L_9;
        return c;
      L_9:
        IAlog.e("getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized", 0);
        return 0;
    }

    public static String getKeywords() {
        return k;
    }

    public static boolean getMuteVideo() {
        return l;
    }

    public static String getUserId() {
        IAConfigManager.g();
        return IAConfigManager.g(..);
    }

    public static InneractiveUserConfig getUserParams() {
        return j;
    }

    public static String getVersion() {
        return "8.2.4";
    }

    public static void initialize(Context p0, String p1) {
        InneractiveAdManager.initialize(p0, p1, 0);
        return;
    }

    public static void initialize(Context p0, String p1, OnFyberMarketplaceInitializedListener p2) {
        if (if-eqz(p0)) goto L_3c4;
        if (if-nez(p1)) goto L_10;
      L_10:
        if (if-eqz(c)) goto L_1e;
        c.equalsIgnoreCase(p1);
        if (if-nez(String.equalsIgnoreCase(..))) goto L_1e;
      L_1e:
      L_1f:
        if (if-eqz(a)) goto L_35;
        if (if-nez(0)) goto L_35;
        IAlog.a("InneractiveAdManager:initialize called, but manager is already initialized. ignoring", p0);
        InneractiveAdManager.a(p2, OnFyberMarketplaceInitializedListener$FyberInitStatus.SUCCESSFULLY, 0);
        return;
      L_35:
        Collections.singleton(IAlog.b);
        IAlog.c.retainAll(Collections.singleton(..));
        System.getProperty("ia.testEnvironmentConfiguration.logger");
        if (if-eqz(System.getProperty(..))) goto L_6f;
        System.getProperty(..).split(",");
      L_54:
        if (if-ge(0, ",")) goto L_6f;
        Class.forName(v11);
        Class.forName(..).newInstance();
        Class.newInstance(..).initialize(OnFyberMarketplaceInitializedListener$FyberInitStatus.SUCCESSFULLY);
        IAlog.c.add(Class.newInstance(..));
      L_6f:
        p0.getApplicationContext();
        a = Context.getApplicationContext(..);
        p0.getApplicationContext();
        Object.getClass();
        IAlog.a(v$a.a);
        IAlog.a("%sinit called", 0);
        c = Context.getApplicationContext(..);
        new u(v$a.a);
        d = new u(..);
        new IntentFilter("android.intent.action.SCREEN_OFF");
        new IntentFilter(..).addAction("android.intent.action.SCREEN_ON");
        new IntentFilter(..).addAction("android.intent.action.USER_PRESENT");
        c.registerReceiver(d, new IntentFilter(..));
        new Intent();
        new Intent(..).setAction("com.fyber.inneractive.sdk.intent.action.REGISTER_KIT");
        l.a.getPackageName();
        new Intent(..).setPackage(Context.getPackageName(..));
        p0.getApplicationContext();
        if (if-eqz(Context.getApplicationContext(..))) goto L_3bc;
        new IAMraidKit();
        new IAVideoKit();
        new c();
        Arrays.asList("%sinit called");
        Arrays.asList(..).iterator();
      L_e8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_10a;
        List.iterator(..).next();
        Iterator.next(..).onReceive(Context.getApplicationContext(..), new Intent(..));
        IAlog.a(b.class);
        IAlog.e("%sCould not trigger receiver for %s", v15);
      L_10a:
        a.size();
        if (if-nez(HashMap.size(..))) goto L_11b;
        Log.e("Inneractive_error", "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project");
      L_11b:
        Arrays.asList(..).size();
        if (if-nez(List.size(..))) goto L_12e;
        IAlog.b("InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project", OnFyberMarketplaceInitializedListener$FyberInitStatus.SUCCESSFULLY);
        InneractiveAdManager.a(p2, OnFyberMarketplaceInitializedListener$FyberInitStatus.FAILED_NO_KITS_DETECTED, 0);
        return;
      L_12e:
        new InneractiveAdManager$a(OnFyberMarketplaceInitializedListener$FyberInitStatus.FAILED_NO_KITS_DETECTED, p2);
        d = new InneractiveAdManager$a(..);
        IAConfigManager.addListener(new InneractiveAdManager$a(..));
        if (if-eqz(0)) goto L_157;
        c = "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project";
        if (if-eqz(a)) goto L_145;
        a.clear();
      L_145:
        if (if-eqz(b)) goto L_14c;
        b.clear();
      L_14c:
        e = 0;
        d = "";
        IAConfigManager.a();
      L_157:
        p0.getApplicationContext();
        if (if-eqz(h)) goto L_163;
      L_163:
        new e(OnFyberMarketplaceInitializedListener$FyberInitStatus.FAILED_NO_KITS_DETECTED, Context.getApplicationContext(..));
        v = new e(..);
        new s0();
        y = new s0(..);
        Context.getApplicationContext(..).getApplicationContext();
        b = Context.getApplicationContext(..);
        new r0(new s0(..));
        m.a(new r0(..));
        if (if-nez(b)) goto L_195;
        b = 1;
      L_188:
        if (if-ge(0, 6)) goto L_195;
        d.submit(e);
      L_195:
        z.c.getClass();
        new d();
        D = new d(..);
        new j(Context.getApplicationContext(..));
        u = new j(..);
        new k(new j(..));
        w = new k(..);
        new j(..).b();
        Context.getApplicationContext(..).getApplicationContext();
        if (if-nez(g)) goto L_1d7;
        g = 1;
        c.start();
        c.getLooper();
        new i0(HandlerThread.getLooper(..), H);
        d = new i0(..);
        H.a(30);
      L_1d7:
        new d(H);
        Context.getApplicationContext(..).registerActivityLifecycleCallbacks(new d(..));
        new m(IAConfigManager.M);
        c.add(new m(..));
        new r();
        new a(new r(..));
        z = new a(..);
        IAlog.a("Initializing config manager", new a(..));
        IAlog.a("Config manager: lib name = %s", new a(..));
        IAlog.a("Config manager: app version = %s", new a(..));
        if (if-eqz(a)) goto L_21b;
      L_21b:
        a = Context.getApplicationContext(..);
        new u(Context.getApplicationContext(..), l$b.a);
        new Thread(new u(..));
        new Thread(..).start();
      L_22a:
        "".matches("[0-9]+");
        if (if-nez(String.matches(..))) goto L_24c;
        IAlog.b("************************************************************************************************************************", String.matches(..));
        IAlog.b("*************************************** APP ID Must contain only numbers ***********************************************", String.matches(..));
        IAlog.b("*************************************** Are you sure that you are using the correct APP ID *****************************", String.matches(..));
        IAlog.b("************************************************************************************************************************", String.matches(..));
      L_24c:
        f = Context.getApplicationContext(..);
        c = "";
        new InneractiveUserConfig();
        j = new InneractiveUserConfig(..);
        h = 1;
        x.getClass();
        new b(x);
        if (if-nez(d)) goto L_270;
        c.add(new b(..));
      L_270:
        b.a("session_duration", 30, 1);
        new u0(TimeUnit.MINUTES, 1, 0);
        c = new u0(..);
        e = f;
        SystemClock.elapsedRealtime();
        Long.toString(SystemClock.elapsedRealtime(..), 0);
        c.put("SESSION_STAMP", Long.toString(..));
        new d(25, 0);
        a = new d(..);
        new b(new d(..));
        m.a(new b(..));
        new o(IAConfigManager.M);
        new c();
        new g0(new o(..), f, new c(..));
        B = new g0(..);
        new p(IAConfigManager.M);
        m.a(new p(..));
        Locale.getDefault();
        Locale.getDefault(..).getLanguage();
        IAlog.a("Available device language: %s", new c(..));
      L_2d8:
        p = 0;
        a = Context.getApplicationContext(..);
      L_2de:
        p0.getApplicationContext();
        a = Context.getApplicationContext(..);
        Context.getSharedPreferences("Fyber_Shared_File", 0);
        Context.getSharedPreferences(..).getString("FyberExceptionKey", "empty");
        Context.getSharedPreferences(..).getString("FyberDescriptionKey", "empty");
        Context.getSharedPreferences(..).getString("FyberNameKey", "empty");
        InneractiveAdManager.getVersion();
        Context.getSharedPreferences(..).getString("FyberVersionKey", InneractiveAdManager.getVersion(..));
        IAlog.a(" name- %s   description - %s exception - %s", 3);
        SharedPreferences.getString(..).contains("OutOfMemoryError");
        if (if-nez(String.contains(..))) goto L_39b;
        SharedPreferences.getString(..).equals("empty");
        if (if-nez(String.equals(..))) goto L_39b;
        SharedPreferences.getString(..).equals("empty");
        if (if-nez(String.equals(..))) goto L_39b;
        SharedPreferences.getString(..).equals("empty");
        if (if-nez(String.equals(..))) goto L_39b;
        IAlog.a("Firing Event 999 for %s", String.equals(..));
        new s$a(r.IA_UNCAUGHT_EXCEPTION, 0, 0, 0);
        new JSONObject();
        new JSONObject(..).put("exception_name", SharedPreferences.getString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", " name- %s   description - %s exception - %s");
      L_35e:
        new JSONObject(..).put("description", SharedPreferences.getString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", " name- %s   description - %s exception - %s");
      L_36d:
        new JSONObject(..).put("stack_trace", SharedPreferences.getString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "description");
      L_37c:
        f.put(new JSONObject(..));
        new s$a(..).a(SharedPreferences.getString(..));
        Context.getSharedPreferences(..).edit();
        SharedPreferences.edit(..).remove("FyberExceptionKey");
        SharedPreferences$Editor.remove(..).remove("FyberVersionKey");
        SharedPreferences$Editor.remove(..).remove("FyberDescriptionKey");
        SharedPreferences$Editor.remove(..).remove("FyberNameKey");
        SharedPreferences$Editor.remove(..).apply();
      L_39b:
        Thread.getDefaultUncaughtExceptionHandler();
        new a(Context.getSharedPreferences(..), Thread.getDefaultUncaughtExceptionHandler(..));
        Thread.setDefaultUncaughtExceptionHandler(new a(..));
        c.remove(InneractiveAdManager$b.a);
        c.add(InneractiveAdManager$b.a);
        return;
      L_3bc:
        new IllegalArgumentException("Context can't be null");
        throw new IllegalArgumentException(..);
      L_3c4:
        IAlog.b("InneractiveAdManager:initialize. No context or App Id given", f);
        if (if-nez("Context can't be null")) goto L_3d4;
      L_3d4:
      L_3d6:
        String.format("%s is null", 1);
        if (if-eqz("Context can't be null")) goto L_3ee;
        p1.trim();
        TextUtils.isEmpty(String.trim(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_3eb;
      L_3eb:
      L_3ee:
      L_3f0:
        InneractiveAdManager.a(InneractiveAdManager$b.a, OnFyberMarketplaceInitializedListener$FyberInitStatus.INVALID_APP_ID, String.format(..));
        return;
    }

    public static boolean isCurrentDeviceSupportsVideo() {
        return 1;
    }

    public static boolean isCurrentUserAChild() {
        return c;
    }

    public static void setDevPlatform(String p0) {
        b = p0;
        return;
    }

    public static void setGdprConsent(boolean p0) {
        InneractiveAdManager.setGdprConsent(p0, InneractiveAdManager$GdprConsentSource.Internal);
        return;
    }

    public static void setGdprConsent(boolean p0, InneractiveAdManager$GdprConsentSource p1) {
        if (if-eqz(D)) goto L_3d;
        D.getClass();
        if (if-nez(l.a)) goto L_16;
        IAlog.e("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", p0);
      L_16:
        Boolean.valueOf(p0);
        a = Boolean.valueOf(..);
        D.a("IAGDPRBool", p0);
        if (if-nez(d.a(..))) goto L_29;
        IAlog.e("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", d.a(..));
      L_29:
        c = p1;
        p1.name();
        D.a("IAGdprSource", Enum.name(..));
        if (if-nez(d.a(..))) goto L_44;
        IAlog.e("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", d.a(..));
      L_3d:
        IAlog.e("setGdprConsent() was invoked, but Fyber SDK was not properly initialized", d.a(..));
      L_44:
        return;
    }

    public static void setGdprConsentString(String p0) {
        if (if-eqz(D)) goto L_28;
        D.getClass();
        if (if-nez(l.a)) goto L_16;
        IAlog.e("SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", p0);
      L_16:
        b = p0;
        d.a("IAGdprConsentData", p0);
        if (if-nez(d.a(..))) goto L_2f;
        IAlog.e("SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty.", d.a(..));
      L_28:
        IAlog.e("setGdprConsentString() was invoked, but Fyber SDK was not properly initialized", d.a(..));
      L_2f:
        return;
    }

    public static void setImpressionDataListener(OnGlobalImpressionDataListener p0) {
        a = p0;
        return;
    }

    public static void setKeywords(String p0) {
        k = p0;
        return;
    }

    public static void setLgpdConsent(boolean p0) {
        if (if-eqz(D)) goto L_2a;
        D.getClass();
        if (if-nez(l.a)) goto L_16;
        IAlog.e("setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", p0);
      L_16:
        Boolean.valueOf(p0);
        f = Boolean.valueOf(..);
        D.a("IALgpdConsentStatus", p0);
        if (if-nez(d.a(..))) goto L_31;
        IAlog.e("setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", d.a(..));
      L_2a:
        IAlog.e("setLgpdConsent was invoked, but Fyber SDK was not properly initialized", d.a(..));
      L_31:
        return;
    }

    public static void setLogLevel(int p0) {
        a = p0;
        return;
    }

    public static void setMediationName(InneractiveMediationName p0) {
        if (if-eqz(p0)) goto L_c;
        n = p0;
        p0.getKey();
        m = InneractiveMediationName.getKey(..);
      L_c:
        return;
    }

    public static void setMediationName(String p0) {
        m = p0;
        return;
    }

    public static void setMediationVersion(String p0) {
        if (if-eqz(p0)) goto L_6;
        o = p0;
      L_6:
        return;
    }

    public static void setMuteVideo(boolean p0) {
        l = p0;
        return;
    }

    public static void setUSPrivacyString(String p0) {
        if (if-eqz(D)) goto L_28;
        D.getClass();
        if (if-nez(l.a)) goto L_16;
        IAlog.e("setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", p0);
      L_16:
        e = p0;
        d.a("IACCPAConsentData", p0);
        if (if-nez(d.a(..))) goto L_2f;
        IAlog.e("setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty.", d.a(..));
      L_28:
        IAlog.e("setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized", d.a(..));
      L_2f:
        return;
    }

    public static void setUseLocation(boolean p0) {
        IAConfigManager.M.getClass();
        return;
    }

    public static void setUserId(String p0) {
        if (if-nez(l.a)) goto L_f;
        IAlog.e("setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", p0);
      L_f:
        D.getClass();
        if (if-eqz(l.a)) goto L_54;
        D.b();
        TextUtils.isEmpty(p0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_37;
        d = p0;
        if (if-eqz(h)) goto L_54;
        h.edit();
        SharedPreferences.edit(..).remove("keyUserID");
        SharedPreferences$Editor.remove(..).apply();
      L_37:
        SharedPreferences$Editor.remove(..).length();
        if (if-le(String.length(..), 256)) goto L_43;
        SharedPreferences$Editor.remove(..).substring(0, 256);
      L_43:
        if (if-eqz(h)) goto L_54;
        d = String.substring(..);
        h.edit();
        SharedPreferences.edit(..).putString("keyUserID", String.substring(..));
        SharedPreferences$Editor.apply();
      L_54:
        return;
    }

    public static void setUserParams(InneractiveUserConfig p0) {
        j = p0;
        new StringBuilder();
        new StringBuilder(..).append("config manager: setUserParams called with: age:");
        p0.getAge();
        new StringBuilder(..).append(InneractiveUserConfig.getAge(..));
        new StringBuilder(..).append(" gender: ");
        p0.getGender();
        new StringBuilder(..).append(InneractiveUserConfig.getGender(..));
        new StringBuilder(..).append(" zip: ");
        p0.getZipCode();
        new StringBuilder(..).append(InneractiveUserConfig.getZipCode(..));
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), 0);
        return;
    }

    public static void useSecureConnections(boolean p0) {
        r = p0;
        Boolean.valueOf(p0);
        IAlog.a("config manager: useSecureConnections called with: isSecured: + %s", 1);
        p.a();
        if (if-nez(p.a(..))) goto L_35;
        if (if-nez(p0)) goto L_35;
        IAlog.e("************************************************************************************************************************", p0);
        IAlog.e("*** useSecureConnections was set to false while secure traffic is enabled in the network security config", p0);
        IAlog.e("***  The traffic will be Secured  ", p0);
        IAlog.e("************************************************************************************************************************", p0);
      L_35:
        return;
    }

    public static boolean wasInitialized() {
        if (if-eqz(a)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public Context getAppContext() {
        return a;
    }

    public void onGlobalConfigChanged(j p0, i p1) {
        if (if-eqz(p1)) goto L_15;
        p1.a("sdk_first_init", 0);
        if (if-eqz(i.a(..))) goto L_15;
        new b(this);
        m.b.post(new b(..));
      L_15:
        return;
    }

}
