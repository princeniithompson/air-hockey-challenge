package com.android.billingclient.api;

public class BillingResult$Builder {
    private int zza;
    private String zzb;

    private BillingResult$Builder() {
        new Object();
        zzb = "";
        return;
    }

    BillingResult$Builder(zzbj p0) {
        new Object();
        zzb = "";
        return;
    }

    public BillingResult build() {
        new BillingResult();
        BillingResult.zzb(new BillingResult(..), zza);
        BillingResult.zza(new BillingResult(..), zzb);
        return new BillingResult(..);
    }

    public BillingResult$Builder setDebugMessage(String p0) {
        zzb = p0;
        return this;
    }

    public BillingResult$Builder setResponseCode(int p0) {
        zza = p0;
        return this;
    }

}
