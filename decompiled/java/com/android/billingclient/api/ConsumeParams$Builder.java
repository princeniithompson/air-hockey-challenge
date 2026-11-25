package com.android.billingclient.api;

public final class ConsumeParams$Builder {
    private String zza;

    private ConsumeParams$Builder() {
        new Object();
        return;
    }

    ConsumeParams$Builder(zzbl p0) {
        new Object();
        return;
    }

    public ConsumeParams build() {
        if (if-eqz(zza)) goto L_e;
        new ConsumeParams(0);
        ConsumeParams.zza(new ConsumeParams(..), zza);
        return new ConsumeParams(..);
      L_e:
        new IllegalArgumentException("Purchase token must be set");
        throw new IllegalArgumentException(..);
    }

    public ConsumeParams$Builder setPurchaseToken(String p0) {
        zza = p0;
        return this;
    }

}
