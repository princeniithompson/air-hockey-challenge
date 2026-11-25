package com.android.billingclient.api;

public final class InAppMessageResult {
    private final int zza;
    private final String zzb;

    public InAppMessageResult(int p0, String p1) {
        new Object();
        zza = p0;
        zzb = p1;
        return;
    }

    public String getPurchaseToken() {
        return zzb;
    }

    public int getResponseCode() {
        return zza;
    }

}
