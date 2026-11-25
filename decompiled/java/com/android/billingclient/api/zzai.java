package com.android.billingclient.api;

final class zzai {
    final String zza;
    final PurchaseHistoryResponseListener zzb;
    final BillingClientImpl zzc;

    zzai(BillingClientImpl p0, String p1, PurchaseHistoryResponseListener p2) {
        zzc = p0;
        zza = p1;
        zzb = p2;
        new Object();
        return;
    }

    public final Object call() {
        BillingClientImpl.zzg(zzc, zza);
        BillingClientImpl.zzg(..).zza();
        BillingClientImpl.zzg(..).zzb();
        zzb.onPurchaseHistoryResponse(zzaz.zza(..), zzaz.zzb(..));
        return 0;
    }

}
