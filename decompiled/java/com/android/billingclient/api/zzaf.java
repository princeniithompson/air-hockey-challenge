package com.android.billingclient.api;

public final class zzaf {
    public final BillingClientImpl zza;
    public final AcknowledgePurchaseParams zzb;
    public final AcknowledgePurchaseResponseListener zzc;

    public zzaf(BillingClientImpl p0, AcknowledgePurchaseParams p1, AcknowledgePurchaseResponseListener p2) {
        new Object();
        zza = p0;
        zzb = p1;
        zzc = p2;
        return;
    }

    public final Object call() {
        zza.zzk(zzb, zzc);
        return 0;
    }

}
