package com.facebook.ads.internal.bridge.gms;

public class AdvertisingId {
    private final String mId;
    private final boolean mLimitAdTracking;

    public AdvertisingId(String p0, boolean p1) {
        new Object();
        mId = p0;
        mLimitAdTracking = p1;
        return;
    }

    public static AdvertisingId getAdvertisingIdInfoDirectly(Context p0) {
        AdvertisingIdClient.getAdvertisingIdInfo(p0);
        if (if-eqz(AdvertisingIdClient.getAdvertisingIdInfo(..))) goto L_14;
        AdvertisingIdClient$Info.getId();
        AdvertisingIdClient$Info.isLimitAdTrackingEnabled();
        new AdvertisingId(AdvertisingIdClient$Info.getId(..), AdvertisingIdClient$Info.isLimitAdTrackingEnabled(..));
        return new AdvertisingId(..);
      L_14:
        return 0;
    }

    public String getId() {
        return mId;
    }

    public boolean isLimitAdTracking() {
        return mLimitAdTracking;
    }

}
