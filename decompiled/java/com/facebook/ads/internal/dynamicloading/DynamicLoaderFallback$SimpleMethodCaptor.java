package com.facebook.ads.internal.dynamicloading;

class DynamicLoaderFallback$SimpleMethodCaptor {
    private final InvocationHandler mInvocationHandler;
    private Method mLastInvokedMethod;

    private DynamicLoaderFallback$SimpleMethodCaptor() {
        new Object();
        new DynamicLoaderFallback$SimpleMethodCaptor$1(new Object(..));
        mInvocationHandler = new DynamicLoaderFallback$SimpleMethodCaptor$1(..);
        return;
    }

    DynamicLoaderFallback$SimpleMethodCaptor(DynamicLoaderFallback$1 p0) {
        new DynamicLoaderFallback$SimpleMethodCaptor();
        return;
    }

    static Method access$402(DynamicLoaderFallback$SimpleMethodCaptor p0, Method p1) {
        mLastInvokedMethod = p1;
        return p1;
    }

    Method getLastMethod() {
        return mLastInvokedMethod;
    }

    public Object mock(Class p0) {
        DynamicLoaderFallback.class.getClassLoader();
        Proxy.newProxyInstance(Class.getClassLoader(..), 1, mInvocationHandler);
        p0.cast(Proxy.newProxyInstance(..));
        return Class.cast(..);
    }

}
