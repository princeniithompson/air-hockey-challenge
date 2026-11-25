package com.android.billingclient.api;

final class zzh {
    private final Context zza;
    private final zzg zzb;

    zzh(Context p0, PurchasesUpdatedListener p1, AlternativeBillingListener p2, zzbi p3) {
        new Object();
        zza = p0;
        new zzg(new Object(..), p1, p2, p3, 0);
        zzb = new zzg;
        return;
    }

    zzh(Context p0, PurchasesUpdatedListener p1, UserChoiceBillingListener p2, zzbi p3) {
        new Object();
        zza = p0;
        new zzg(new Object(..), p1, p2, p3, 0);
        zzb = new zzg;
        return;
    }

    zzh(Context p0, zzbq p1, zzbi p2) {
        new Object();
        zza = p0;
        new zzg(new Object(..), 0, p2, 0);
        zzb = new zzg(..);
        return;
    }

    static Context zza(zzh p0) {
        return zza;
    }

    static zzg zzb(zzh p0) {
        return zzb;
    }

    final zzbq zzc() {
        zzg.zza(zzb);
        return 0;
    }

    final PurchasesUpdatedListener zzd() {
        zzg.zzb(zzb);
        return zzg.zzb(..);
    }

    final void zze() {
        zzb.zzd(zza);
        return;
    }

    final void zzf(boolean p0) {
        new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        zza.getApplicationContext();
        Context.getApplicationContext(..).getPackageName();
        new IntentFilter(..).addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        zzb.zzc(zza, new IntentFilter(..), 0, 0);
        return;
    }

}
