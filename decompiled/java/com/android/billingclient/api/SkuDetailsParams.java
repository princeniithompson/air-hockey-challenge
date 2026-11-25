package com.android.billingclient.api;

public class SkuDetailsParams {
    private String zza;
    private List zzb;

    public SkuDetailsParams() {
        new Object();
        return;
    }

    public static SkuDetailsParams$Builder newBuilder() {
        new SkuDetailsParams$Builder(0);
        return new SkuDetailsParams$Builder(..);
    }

    static void zza(SkuDetailsParams p0, String p1) {
        zza = p1;
        return;
    }

    static void zzb(SkuDetailsParams p0, List p1) {
        zzb = p1;
        return;
    }

    public String getSkuType() {
        return zza;
    }

    public List getSkusList() {
        return zzb;
    }

}
