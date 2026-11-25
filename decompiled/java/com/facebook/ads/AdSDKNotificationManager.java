package com.facebook.ads;

public class AdSDKNotificationManager {
    private static final List sNotificationListeners;

    static <clinit>() {
        new ArrayList();
        Collections.synchronizedList(new ArrayList(..));
        sNotificationListeners = Collections.synchronizedList(..);
        return;
    }

    public AdSDKNotificationManager() {
        new Object();
        return;
    }

    public static void addSDKNotificationListener(AdSDKNotificationListener p0) {
        List.add(p0);
        return;
        throw p0;
    }

    public static List getNotificationListeners() {
        return AdSDKNotificationManager.sNotificationListeners;
    }

    public static void removeSDKNotificationListener(AdSDKNotificationListener p0) {
        List.remove(p0);
        return;
        throw p0;
    }

}
