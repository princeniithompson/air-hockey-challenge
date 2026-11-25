package com.android.billingclient.api;

public final class zzn {
    public final Future zza;
    public final Runnable zzb;

    public zzn(Future p0, Runnable p1) {
        new Object();
        zza = p0;
        zzb = p1;
        return;
    }

    public final void run() {
        zza.isDone();
        if (if-nez(Future.isDone(..))) goto L_20;
        zza.isCancelled();
        if (if-nez(Future.isCancelled(..))) goto L_20;
        zza.cancel(1);
        zzb.zzk("BillingClient", "Async task is taking too long, cancel it!");
        if (if-eqz(zzb)) goto L_20;
        zzb.run();
      L_20:
        return;
    }

}
