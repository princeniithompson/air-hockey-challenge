package com.android.billingclient.api;

final class zzbp {
    private boolean zza;
    private Transport zzb;

    zzbp(Context p0) {
        new Object();
        TransportRuntime.initialize(p0);
        TransportRuntime.getInstance();
        TransportRuntime.getInstance(..).newFactory(CCTDestination.INSTANCE);
        Encoding.of("proto");
        TransportRuntime.newFactory(..).getTransport("PLAY_BILLING_LIBRARY", zziv.class, Encoding.of(..), zzbo.zza);
        zzb = TransportFactory.getTransport(..);
        return;
        zza = 1;
        return;
    }

    public final void zza(zziv p0) {
        if (if-eqz(zza)) goto L_c;
        zzb.zzk("BillingLogger", "Skipping logging since initialization failed.");
        return;
      L_c:
        Event.ofData("Skipping logging since initialization failed.");
        zzb.send(Event.ofData(..));
        return;
        zzb.zzk("BillingLogger", "logging failed.");
        return;
    }

}
