package com.facebook.ads;

public abstract class AdSDKNotificationListener {
    public static final String ENCRYPTED_CPM_KEY = "encrypted_cpm";
    public static final String IMPRESSION_EVENT = "impression";

    public abstract void onAdEvent(String p0, Bundle p1) {
        // native or abstract
    }

}
