package com.facebook.ads.internal.dynamicloading;

public class DynamicLoaderFactory {
    private static final String AUDIENCE_NETWORK_CODE_PATH = "audience_network";
    public static final String AUDIENCE_NETWORK_DEX = "audience_network.dex";
    private static final String CODE_CACHE_DIR = "code_cache";
    static final String DEX_LOADING_ERROR_MESSAGE = "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.";
    private static final int DEX_LOAD_RETRY_COUNT = 3;
    private static final int DEX_LOAD_RETRY_DELAY_MS = 200;
    private static final String DYNAMIC_LOADING_BUILD_TYPE = "releaseDL";
    public static final boolean LOAD_FROM_ASSETS = false;
    private static final String OPTIMIZED_DEX_PATH = "optimized";
    private static final AtomicReference sDynamicLoader;
    private static boolean sFallbackMode;
    private static final AtomicBoolean sInitializing;
    private static boolean sUseLegacyClassLoader;

    static <clinit>() {
        "releaseDL".equals(BuildConfig.BUILD_TYPE);
        LOAD_FROM_ASSETS = String.equals(..);
        new AtomicReference();
        sDynamicLoader = new AtomicReference(..);
        new AtomicBoolean();
        sInitializing = new AtomicBoolean(..);
        sUseLegacyClassLoader = 1;
        return;
    }

    public DynamicLoaderFactory() {
        new Object();
        return;
    }

    static DynamicLoader access$000(Context p0, boolean p1) {
        DynamicLoaderFactory.doMakeLoader(p0, p1);
        return DynamicLoaderFactory.doMakeLoader(..);
    }

    static String access$100(Throwable p0) {
        DynamicLoaderFactory.createErrorMessage(p0);
        return DynamicLoaderFactory.createErrorMessage(..);
    }

    static void access$200(Context p0, DynamicLoader p1, Throwable p2, boolean p3, MultithreadedBundleWrapper p4, AudienceNetworkAds$InitListener p5) {
        DynamicLoaderFactory.doCallInitialize(p0, p1, p2, p3, p4, p5);
        return;
    }

    static AtomicBoolean access$300() {
        return DynamicLoaderFactory.sInitializing;
    }

    static AudienceNetworkAds$InitResult access$400(Throwable p0) {
        DynamicLoaderFactory.createErrorInitResult(p0);
        return DynamicLoaderFactory.createErrorInitResult(..);
    }

    private static AudienceNetworkAds$InitResult createErrorInitResult(Throwable p0) {
        new DynamicLoaderFactory$3(p0);
        return new DynamicLoaderFactory$3(..);
    }

    private static String createErrorMessage(Throwable p0) {
        new StringBuilder();
        new StringBuilder(..).append("Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.\n");
        DynamicLoaderFactory.stackTraceToString(p0);
        new StringBuilder(..).append(DynamicLoaderFactory.stackTraceToString(..));
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    private static ClassLoader createInMemoryClassLoader(Context p0) {
        p0.getAssets();
        Context.getAssets(..).open("audience_network.dex");
        new ByteArrayOutputStream();
      L_13:
        AssetManager.open(..).read(1024);
        if (if-lez(InputStream.read(..))) goto L_1e;
        new ByteArrayOutputStream(..).write(1024, 0, InputStream.read(..));
      L_1e:
        AssetManager.open(..).close();
        new ByteArrayOutputStream(..).flush();
        new ByteArrayOutputStream(..).close();
        new ByteArrayOutputStream(..).toByteArray();
        ByteBuffer.wrap(ByteArrayOutputStream.toByteArray(..));
        DynamicLoaderFactory.class.getClassLoader();
        new InMemoryDexClassLoader(ByteBuffer.wrap(..), Class.getClassLoader(..));
        return new InMemoryDexClassLoader(..);
    }

    private static void doCallInitialize(Context p0, DynamicLoader p1, Throwable p2, boolean p3, MultithreadedBundleWrapper p4, AudienceNetworkAds$InitListener p5) {
        if (if-eqz(p2)) goto L_20;
        if (if-eqz(p5)) goto L_18;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        new DynamicLoaderFactory$2(p5, p2);
        new Handler(..).postDelayed(new DynamicLoaderFactory$2(..), 100L, p3);
      L_18:
        Log.e("FBAudienceNetwork", "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.", 100L);
      L_20:
        if (if-eqz("Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.")) goto L_33;
        if (if-eqz(p3)) goto L_2c;
        DynamicLoader.createAudienceNetworkAdsApi();
        AudienceNetworkAdsApi.onContentProviderCreated("FBAudienceNetwork");
      L_2c:
        DynamicLoader.createAudienceNetworkAdsApi();
        AudienceNetworkAdsApi.initialize("FBAudienceNetwork", p4, p5);
      L_33:
        return;
    }

    private static DynamicLoader doMakeLoader(Context p0, boolean p1) {
        DynamicLoaderFactory.sDynamicLoader.get();
        if (if-nez(AtomicReference.get(..))) goto L_54;
        if (if-nez(DynamicLoaderFactory.LOAD_FROM_ASSETS)) goto L_1b;
        Class.forName("com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl");
        Class.forName(..).newInstance();
      L_1b:
        System.currentTimeMillis();
        p0.getApplicationContext();
        DynamicLoaderFactory.makeAdsSdkClassLoader(Context.getApplicationContext(..));
        ClassLoader.loadClass("com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl");
        ClassLoader.loadClass(..).newInstance();
        System.currentTimeMillis();
        new StringBuilder();
        new StringBuilder(..).append("SDK dex loading time: ");
        new StringBuilder(..).append(System.currentTimeMillis(..), v6);
        new StringBuilder(..).toString();
        Log.d("FBAudienceNetwork", StringBuilder.toString(..));
      L_4c:
        if (if-eqz(p1)) goto L_51;
        Class.newInstance(..).maybeInitInternally(p0);
      L_51:
        DynamicLoaderFactory.sDynamicLoader.set(Class.newInstance(..));
      L_54:
        return Class.newInstance(..);
    }

    private static Context getApplicationContextViaReflection() {
        Class.forName("android.app.ActivityThread");
        Class.forName(..).getMethod("currentApplication", 0);
        Class.getMethod(..).invoke(0, 0);
        return Method.invoke(..);
        Log.e("FBAudienceNetwork", "Failed to fetch Context from  ActivityThread. Audience Network SDK won't work unless you call AudienceNetworkAds.buildInitSettings().withListener(InitListener).initialize().", Method.invoke(..));
        return 0;
    }

    private static File getCacheCodeDirLegacy(Context p0, File p1) {
        new File(p1, "code_cache");
        DynamicLoaderFactory.mkdirChecked(new File(..));
        p0.getDir("code_cache", 0);
        DynamicLoaderFactory.mkdirChecked(Context.getDir(..));
      L_13:
        return Context.getDir(..);
    }

    private static File getCodeCacheDir(Context p0, File p1) {
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_b;
        p0.getCodeCacheDir();
        return Context.getCodeCacheDir(..);
      L_b:
        DynamicLoaderFactory.getCacheCodeDirLegacy(Context.getCodeCacheDir(..), p1);
        return DynamicLoaderFactory.getCacheCodeDirLegacy(..);
    }

    public static DynamicLoader getDynamicLoader() {
        DynamicLoaderFactory.sDynamicLoader.get();
        return AtomicReference.get(..);
    }

    private static File getSecondaryDir(File p0) {
        new File(p0, "audience_network");
        DynamicLoaderFactory.mkdirChecked(new File(..));
        return new File(..);
    }

    public static void initialize(Context p0, MultithreadedBundleWrapper p1, AudienceNetworkAds$InitListener p2, boolean p3) {
        if (if-nez(p3)) goto L_b;
        DynamicLoaderFactory.sInitializing.getAndSet(1);
        if (if-nez(AtomicBoolean.getAndSet(..))) goto L_18;
      L_b:
        new DynamicLoaderFactory$1(p0, p3, p1, p2);
        new Thread(new DynamicLoaderFactory$1(..));
        new Thread(..).start();
      L_18:
        return;
    }

    public static boolean isFallbackMode() {
        return DynamicLoaderFactory.sFallbackMode;
        throw DynamicLoaderFactory.sFallbackMode;
    }

    private static ClassLoader makeAdsSdkClassLoader(Context p0) {
        if (if-lt(Build$VERSION.SDK_INT, 30)) goto L_b;
        DynamicLoaderFactory.createInMemoryClassLoader(p0);
        return DynamicLoaderFactory.createInMemoryClassLoader(..);
      L_b:
        if (if-eqz(DynamicLoaderFactory.sUseLegacyClassLoader)) goto L_14;
        DynamicLoaderFactory.makeLegacyAdsSdkClassLoader(DynamicLoaderFactory.createInMemoryClassLoader(..));
        return DynamicLoaderFactory.makeLegacyAdsSdkClassLoader(..);
      L_14:
        Context.getApplicationInfo();
        new File(dataDir);
        DynamicLoaderFactory.getCodeCacheDir(DynamicLoaderFactory.makeLegacyAdsSdkClassLoader(..), new File(..));
        DynamicLoaderFactory.getSecondaryDir(DynamicLoaderFactory.getCodeCacheDir(..));
        new StringBuilder();
        File.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(File.separator);
        new StringBuilder(..).append("audience_network.dex");
        new StringBuilder(..).toString();
        Context.getAssets();
        Context.getAssets(..).open("audience_network.dex");
        new FileOutputStream(StringBuilder.toString(..));
      L_52:
        AssetManager.open(..).read(1024);
        if (if-lez(InputStream.read(..))) goto L_5d;
        new FileOutputStream(..).write(1024, 0, InputStream.read(..));
      L_5d:
        AssetManager.open(..).close();
        new FileOutputStream(..).flush();
        new FileOutputStream(..).close();
        new StringBuilder();
        File.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(File.separator);
        new StringBuilder(..).append("optimized");
        new StringBuilder(..).toString();
        new File(StringBuilder.toString(..));
        DynamicLoaderFactory.mkdirChecked(new File(..));
        new File(..).getPath();
        Context.getClassLoader();
        new DexClassLoader(StringBuilder.toString(..), File.getPath(..), 0, Context.getClassLoader(..));
        return new DexClassLoader(..);
    }

    private static DexClassLoader makeLegacyAdsSdkClassLoader(Context p0) {
        new StringBuilder();
        p0.getFilesDir();
        Context.getFilesDir(..).getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(File.separator);
        new StringBuilder(..).append("audience_network.dex");
        new StringBuilder(..).toString();
        p0.getAssets();
        Context.getAssets(..).open("audience_network.dex");
        new FileOutputStream(StringBuilder.toString(..));
      L_2f:
        AssetManager.open(..).read(1024);
        if (if-lez(InputStream.read(..))) goto L_3a;
        new FileOutputStream(..).write(1024, 0, InputStream.read(..));
      L_3a:
        AssetManager.open(..).close();
        new FileOutputStream(..).flush();
        new FileOutputStream(..).close();
        p0.getDir("optimized", 0);
        Context.getDir(..).getPath();
        DynamicLoaderFactory.class.getClassLoader();
        new DexClassLoader(StringBuilder.toString(..), File.getPath(..), 0, Class.getClassLoader(..));
        return new DexClassLoader(..);
    }

    public static DynamicLoader makeLoader(Context p0) {
        DynamicLoaderFactory.makeLoader(p0, 1);
        return DynamicLoaderFactory.makeLoader(..);
        throw DynamicLoaderFactory.makeLoader(..);
    }

    public static DynamicLoader makeLoader(Context p0, boolean p1) {
        Preconditions.checkNotNull(p0, "Context can not be null.");
        DynamicLoaderFactory.doMakeLoader(p0, p1);
        return DynamicLoaderFactory.doMakeLoader(..);
        Log.e("FBAudienceNetwork", "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.", p1);
        DynamicLoaderFactory.createErrorMessage(p1);
        DexLoadErrorReporter.reportDexLoadingIssue(DynamicLoaderFactory.doMakeLoader(..), DynamicLoaderFactory.createErrorMessage(..), 0.1, "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.");
        DynamicLoaderFallback.makeFallbackLoader();
        DynamicLoaderFactory.sDynamicLoader.set(DynamicLoaderFallback.makeFallbackLoader(..));
        sFallbackMode = 1;
        return DynamicLoaderFallback.makeFallbackLoader(..);
        throw DynamicLoaderFallback.makeFallbackLoader(..);
    }

    public static DynamicLoader makeLoaderUnsafe() {
        DynamicLoaderFactory.sDynamicLoader.get();
        if (if-nez(AtomicReference.get(..))) goto L_20;
        DynamicLoaderFactory.getApplicationContextViaReflection();
        if (if-eqz(DynamicLoaderFactory.getApplicationContextViaReflection(..))) goto L_18;
        DynamicLoaderFactory.makeLoader(DynamicLoaderFactory.getApplicationContextViaReflection(..), 1);
        return DynamicLoaderFactory.makeLoader(..);
      L_18:
        new RuntimeException("You must call AudienceNetworkAds.buildInitSettings(Context).initialize() before you can use Audience Network SDK.");
        throw new RuntimeException(..);
      L_20:
        new RuntimeException(..).get();
        return AtomicReference.get(..);
        throw AtomicReference.get(..);
    }

    private static void mkdirChecked(File p0) {
        p0.mkdir();
        p0.isDirectory();
        if (if-nez(File.isDirectory(..))) goto L_a1;
        p0.getParentFile();
        if (if-nez(File.getParentFile(..))) goto L_2a;
        new StringBuilder();
        new StringBuilder(..).append("Failed to create dir ");
        p0.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(". Parent file is null.");
        new StringBuilder(..).toString();
      L_2a:
        new StringBuilder();
        new StringBuilder(..).append(". Parent file is null.");
        p0.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(". parent file is a dir ");
        StringBuilder.toString(..).isDirectory();
        new StringBuilder(..).append(File.isDirectory(..));
        new StringBuilder(..).append(", a file ");
        StringBuilder.toString(..).isFile();
        new StringBuilder(..).append(File.isFile(..));
        new StringBuilder(..).append(", exists ");
        StringBuilder.toString(..).exists();
        new StringBuilder(..).append(File.exists(..));
        new StringBuilder(..).append(", readable ");
        StringBuilder.toString(..).canRead();
        new StringBuilder(..).append(File.canRead(..));
        new StringBuilder(..).append(", writable ");
        StringBuilder.toString(..).canWrite();
        new StringBuilder(..).append(File.canWrite(..));
        new StringBuilder(..).toString();
      L_79:
        Log.e("FBAudienceNetwork", StringBuilder.toString(..));
        new StringBuilder();
        new StringBuilder(..).append("Failed to create directory ");
        p0.getPath();
        new StringBuilder(..).append(File.getPath(..));
        new StringBuilder(..).append(", detailed message: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        new IOException(StringBuilder.toString(..));
        throw new IOException(..);
      L_a1:
        return;
    }

    public static void setFallbackMode(boolean p0) {
        if (if-eqz(p0)) goto L_12;
        DynamicLoaderFallback.makeFallbackLoader();
        DynamicLoaderFactory.sDynamicLoader.set(DynamicLoaderFallback.makeFallbackLoader(..));
        sFallbackMode = 1;
      L_12:
        DynamicLoaderFactory.sDynamicLoader.set(0);
        sFallbackMode = 0;
      L_1b:
        return;
        throw 0;
    }

    public static void setUseLegacyClassLoader(boolean p0) {
        sUseLegacyClassLoader = p0;
        return;
    }

    private static String stackTraceToString(Throwable p0) {
        Log.getStackTraceString(p0);
        return Log.getStackTraceString(..);
    }

}
