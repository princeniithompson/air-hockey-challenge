package com.android.billingclient.api;

final class zzah {
    final String zza;
    final PurchasesResponseListener zzb;
    final BillingClientImpl zzc;

    zzah(BillingClientImpl p0, String p1, PurchasesResponseListener p2) {
        zzc = p0;
        zza = p1;
        zzb = p2;
        new Object();
        return;
    }

    public final Object call() {
        BillingClientImpl.zzX(zzc, zza, 9);
        BillingClientImpl.zzX(..).zzb();
        if (if-eqz(zzce.zzb(..))) goto L_1e;
        BillingClientImpl.zzX(..).zza();
        BillingClientImpl.zzX(..).zzb();
        zzb.onQueryPurchasesResponse(zzce.zza(..), zzce.zzb(..));
      L_1e:
        zzce.zzb(..).zza();
        zzaf.zzk();
        zzb.onQueryPurchasesResponse(zzce.zza(..), zzaf.zzk(..));
      L_2b:
        return 0;
    }

}
