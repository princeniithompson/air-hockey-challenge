package com.android.billingclient.api;

public final class zzbv {
    private boolean zza;

    private zzbv() {
        new Object();
        return;
    }

    zzbv(zzbu p0) {
        new Object();
        return;
    }

    public final zzbv zza() {
        zza = 1;
        return this;
    }

    public final zzbx zzb() {
        if (if-eqz(zza)) goto L_d;
        new zzbx(1, 0, 0);
        return new zzbx(..);
      L_d:
        new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        throw new IllegalArgumentException(..);
    }

}
