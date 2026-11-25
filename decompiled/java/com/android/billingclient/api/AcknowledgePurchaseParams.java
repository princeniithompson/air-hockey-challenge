package com.android.billingclient.api;

public final class AcknowledgePurchaseParams {
    private String zza;

    private AcknowledgePurchaseParams() {
        new Object();
        return;
    }

    AcknowledgePurchaseParams(zzb p0) {
        new Object();
        return;
    }

    public static AcknowledgePurchaseParams$Builder newBuilder() {
        new AcknowledgePurchaseParams$Builder(0);
        return new AcknowledgePurchaseParams$Builder(..);
    }

    static void zza(AcknowledgePurchaseParams p0, String p1) {
        zza = p1;
        return;
    }

    public String getPurchaseToken() {
        return zza;
    }

}
