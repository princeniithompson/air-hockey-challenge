package com.facebook.ads.internal.util.common;

public class ANActivityLifecycleCallbacksListener {
    public static final int ACTIVITY_CREATED = 1;
    public static final int ACTIVITY_DESTROYED = 6;
    public static final int ACTIVITY_PAUSED = 4;
    public static final int ACTIVITY_RESUMED = 3;
    public static final int ACTIVITY_STARTED = 2;
    public static final int ACTIVITY_STOPPED = 5;
    private static ANActivityLifecycleCallbacksListener sANActivityLifecycleCallbacksListener;
    private static final Map sActivityStateMap;

    static <clinit>() {
        new WeakHashMap();
        Collections.synchronizedMap(new WeakHashMap(..));
        sActivityStateMap = Collections.synchronizedMap(..);
        return;
    }

    public ANActivityLifecycleCallbacksListener() {
        new Object();
        return;
    }

    public static ANActivityLifecycleCallbacksListener getANActivityLifecycleCallbacksListener() {
        return ANActivityLifecycleCallbacksListener.sANActivityLifecycleCallbacksListener;
        throw ANActivityLifecycleCallbacksListener.sANActivityLifecycleCallbacksListener;
    }

    public static void registerActivityCallbacks(Context p0) {
        p0.getApplicationContext();
        if (if-eqz(v1)) goto L_1b;
        if (if-nez(ANActivityLifecycleCallbacksListener.sANActivityLifecycleCallbacksListener)) goto L_1b;
        new ANActivityLifecycleCallbacksListener();
        sANActivityLifecycleCallbacksListener = new ANActivityLifecycleCallbacksListener(..);
        Context.getApplicationContext(..).registerActivityLifecycleCallbacks(new ANActivityLifecycleCallbacksListener(..));
      L_1b:
        return;
        throw Context.getApplicationContext(..);
    }

    public static void unregisterActivityCallbacks(Context p0) {
        p0.getApplicationContext();
        if (if-eqz(v1)) goto L_15;
        Context.getApplicationContext(..).unregisterActivityLifecycleCallbacks(ANActivityLifecycleCallbacksListener.sANActivityLifecycleCallbacksListener);
        sANActivityLifecycleCallbacksListener = 0;
      L_15:
        return;
        throw 0;
    }

    public Map getActivityStateMap() {
        return ANActivityLifecycleCallbacksListener.sActivityStateMap;
    }

    public void onActivityCreated(Activity p0, Bundle p1) {
        Integer.valueOf(1);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

    public void onActivityDestroyed(Activity p0) {
        Integer.valueOf(6);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

    public void onActivityPaused(Activity p0) {
        Integer.valueOf(4);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

    public void onActivityResumed(Activity p0) {
        Integer.valueOf(3);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        return;
    }

    public void onActivityStarted(Activity p0) {
        Integer.valueOf(2);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

    public void onActivityStopped(Activity p0) {
        Integer.valueOf(5);
        Map.put(p0, Integer.valueOf(..));
        return;
    }

}
