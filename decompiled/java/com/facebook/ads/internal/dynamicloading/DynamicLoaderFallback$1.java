package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFallback$1 {
    final Map val$apiProxyToAdMap;
    final List val$buildLoadConfigMethods;
    final List val$createApiMethods;
    final Map val$loadConfigBuilderProxyToApiMap;
    final List val$loadMethods;
    final List val$loadWithConfigMethods;
    final Method val$nativeAdCreateMethod;
    final Method val$nativeBannerAdCreateMethod;
    final List val$withListenerMethods;

    DynamicLoaderFallback$1(List p0, Map p1, List p2, List p3, Map p4, List p5, List p6, Method p7, Method p8) {
        val$loadMethods = p0;
        val$apiProxyToAdMap = p1;
        val$loadWithConfigMethods = p2;
        val$withListenerMethods = p3;
        val$loadConfigBuilderProxyToApiMap = p4;
        val$buildLoadConfigMethods = p5;
        val$createApiMethods = p6;
        val$nativeAdCreateMethod = p7;
        val$nativeBannerAdCreateMethod = p8;
        new Object();
        return;
    }

    public Object invoke(Object p0, Method p1, Object[] p2) {
        p1.getReturnType();
        Method.getReturnType(..).isPrimitive();
        if (if-eqz(Class.isPrimitive(..))) goto L_67;
        p1.getReturnType();
        Method.getReturnType(..).equals(Void.TYPE);
        if (if-eqz(Object.equals(..))) goto L_5a;
        List.iterator();
      L_1e:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_38;
        List.iterator(..).next();
        DynamicLoaderFallback.access$100(p1, Iterator.next(..));
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_1e;
        DynamicLoaderFallback.access$200(p0, val$apiProxyToAdMap);
        if (if-eqz(DynamicLoaderFallback.access$200(..))) goto L_1e;
      L_38:
        List.iterator();
      L_3e:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_58;
        List.iterator(..).next();
        DynamicLoaderFallback.access$100(p1, Iterator.next(..));
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_3e;
        DynamicLoaderFallback.access$200(p0, val$apiProxyToAdMap);
        if (if-eqz(DynamicLoaderFallback.access$200(..))) goto L_3e;
      L_58:
        return 0;
      L_5a:
        p1.getReturnType();
        Array.newInstance(Method.getReturnType(..), 1);
        Array.get(Array.newInstance(..), 0);
        return Array.get(..);
      L_67:
        p1.getReturnType();
        Method.getReturnType(..).equals(String.class);
        if (if-eqz(Object.equals(..))) goto L_76;
        return "";
      L_76:
        p1.getReturnType();
        "".getClass();
        Object.getClass(..).getInterfaces();
        Method.getReturnType(..).equals(Class.getInterfaces(..));
        if (if-eqz(Object.equals(..))) goto L_8c;
      L_8c:
        DynamicLoaderFallback.class.getClassLoader();
        p1.getReturnType();
        Proxy.newProxyInstance(Class.getClassLoader(..), Class.getInterfaces(..), this);
      L_9e:
        List.iterator();
      L_a4:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_c7;
        List.iterator(..).next();
        DynamicLoaderFallback.access$100(p1, Iterator.next(..));
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_a4;
        DynamicLoaderFallback.access$300();
        Map.get("");
        DynamicLoaderFallback.access$300(..).put(Map.get(..), v5);
      L_c7:
        List.iterator();
      L_cd:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_e5;
        List.iterator(..).next();
        DynamicLoaderFallback.access$100(p1, Iterator.next(..));
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_cd;
        Map.put(Proxy.newProxyInstance(..), "");
      L_e5:
        List.iterator();
      L_eb:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_111;
        List.iterator(..).next();
        DynamicLoaderFallback.access$100(p1, Iterator.next(..));
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_eb;
      L_ff:
        if (if-ge(0, DynamicLoaderFallback.access$100(..))) goto L_eb;
        if (if-eqz(v6)) goto L_10e;
        Map.put(Proxy.newProxyInstance(..), v5);
      L_10e:
      L_111:
        DynamicLoaderFallback.access$100(p1, val$nativeAdCreateMethod);
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_124;
        Map.put(DynamicLoaderFallback.access$100(..), 0);
      L_124:
        DynamicLoaderFallback.access$100(p1, val$nativeBannerAdCreateMethod);
        if (if-eqz(DynamicLoaderFallback.access$100(..))) goto L_137;
        Map.put(p1, List.iterator(..));
      L_137:
        return Proxy.newProxyInstance(..);
    }

}
