package com.fyber.inneractive.sdk.util;

public class m {
    public static final Executor a;
    public static final Handler b;

    public static <clinit>() {
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        b = new Handler(..);
        new m$a();
        new m$b();
        new LinkedBlockingQueue(32);
        new ThreadPoolExecutor(2, 4, 30L, v6, TimeUnit.SECONDS, new LinkedBlockingQueue(..), new m$a(..), new m$b(..));
        new ThreadPoolExecutor.allowCoreThreadTimeOut(1);
        a = new ThreadPoolExecutor;
        return;
    }

    public static void a(Runnable p0) {
        m.a.execute(p0);
        return;
    }

}
