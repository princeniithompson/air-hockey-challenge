package com.android.billingclient.api;

public final class BillingResult {
    private int zza;
    private String zzb;

    public BillingResult() {
        new Object();
        return;
    }

    public static BillingResult$Builder newBuilder() {
        new BillingResult$Builder(0);
        return new BillingResult$Builder(..);
    }

    static void zza(BillingResult p0, String p1) {
        zzb = p1;
        return;
    }

    static void zzb(BillingResult p0, int p1) {
        zza = p1;
        return;
    }

    public String getDebugMessage() {
        return zzb;
    }

    public int getResponseCode() {
        return zza;
    }

    public String toString() {
        zzb.zzh(zza);
        new StringBuilder();
        new StringBuilder(..).append("Response Code: ");
        new StringBuilder(..).append(zzb.zzh(..));
        new StringBuilder(..).append(", Debug Message: ");
        new StringBuilder(..).append(zzb);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
