package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFallback {
    private static final WeakHashMap sApiProxyToAdListenersMap;

    static <clinit>() {
        new WeakHashMap();
        sApiProxyToAdListenersMap = new WeakHashMap(..);
        return;
    }

    DynamicLoaderFallback() {
        new Object();
        return;
    }

    static boolean access$100(Method p0, Method p1) {
        DynamicLoaderFallback.equalsMethods(p0, p1);
        return DynamicLoaderFallback.equalsMethods(..);
    }

    static boolean access$200(Object p0, Map p1) {
        DynamicLoaderFallback.reportError(p0, p1);
        return DynamicLoaderFallback.reportError(..);
    }

    static WeakHashMap access$300() {
        return DynamicLoaderFallback.sApiProxyToAdListenersMap;
    }

    private static boolean equalsMethodParams(Method p0, Method p1) {
        p0.getParameterTypes();
        p1.getParameterTypes();
        Arrays.equals(Method.getParameterTypes(..), Method.getParameterTypes(..));
        return Arrays.equals(..);
    }

    private static boolean equalsMethods(Method p0, Method p1) {
        if (if-eqz(p0)) goto L_28;
        if (if-eqz(p1)) goto L_28;
        p0.getDeclaringClass();
        p1.getDeclaringClass();
        Method.getDeclaringClass(..).equals(Method.getDeclaringClass(..));
        if (if-eqz(Object.equals(..))) goto L_28;
        p0.getName();
        p1.getName();
        Method.getName(..).equals(Method.getName(..));
        if (if-eqz(String.equals(..))) goto L_28;
        DynamicLoaderFallback.equalsMethodParams(p0, p1);
        if (if-eqz(DynamicLoaderFallback.equalsMethodParams(..))) goto L_28;
      L_28:
      L_29:
        return 0;
    }

    static DynamicLoader makeFallbackLoader() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new HashMap();
        new HashMap();
        new DynamicLoaderFallback$SimpleMethodCaptor(0);
        DynamicLoaderFallback$SimpleMethodCaptor.mock(DynamicLoader.class);
        DynamicLoader.createInterstitialAd(0, 0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoader.createRewardedVideoAd(0, 0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoader.createAdViewApi(0, 0, 0, 0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoader.createAdViewApi(0, 0, 0, 0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoader.createNativeAdApi(0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        DynamicLoader.createNativeBannerAdApi(0, 0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        DynamicLoaderFallback$SimpleMethodCaptor.mock(NativeAdBaseApi.class);
        NativeAdBaseApi.loadAd();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        NativeAdBaseApi.loadAd(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        NativeAdBaseApi.buildLoadAdConfig(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(InterstitialAdApi.class);
        InterstitialAdApi.loadAd();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        InterstitialAdApi.loadAd(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        InterstitialAdApi.buildLoadAdConfig();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(RewardedVideoAdApi.class);
        RewardedVideoAdApi.loadAd();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        RewardedVideoAdApi.loadAd(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        RewardedVideoAdApi.buildLoadAdConfig();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(AdViewApi.class);
        AdViewApi.loadAd();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        AdViewApi.loadAd(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        AdViewApi.buildLoadAdConfig();
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(AdView$AdViewLoadConfigBuilder.class);
        AdView$AdViewLoadConfigBuilder.withAdListener(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(NativeAdBase$NativeAdLoadConfigBuilder.class);
        NativeAdBase$NativeAdLoadConfigBuilder.withAdListener(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(InterstitialAd$InterstitialAdLoadConfigBuilder.class);
        InterstitialAd$InterstitialAdLoadConfigBuilder.withAdListener(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback$SimpleMethodCaptor.mock(RewardedVideoAd$RewardedVideoAdLoadConfigBuilder.class);
        RewardedVideoAd$RewardedVideoAdLoadConfigBuilder.withAdListener(0);
        DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod();
        new ArrayList(..).add(DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        new DynamicLoaderFallback$1(new ArrayList(..), new HashMap(..), new ArrayList(..), new ArrayList(..), new HashMap(..), new ArrayList(..), new ArrayList(..), DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..), DynamicLoaderFallback$SimpleMethodCaptor.getLastMethod(..));
        DynamicLoaderFallback.class.getClassLoader();
        Proxy.newProxyInstance(Class.getClassLoader(..), 1, new DynamicLoaderFallback$1);
        return Proxy.newProxyInstance(..);
    }

    private static boolean reportError(Object p0, Map p1) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        WeakHashMap.get(p0);
        p1.get(p0);
        if (if-eqz(WeakHashMap.get(..))) goto L_29;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        new DynamicLoaderFallback$2(WeakHashMap.get(..), Map.get(..));
        new Handler(..).postDelayed(new DynamicLoaderFallback$2(..), 500L, v2);
        return 1;
      L_29:
        return new DynamicLoaderFallback$2(..);
    }

}
