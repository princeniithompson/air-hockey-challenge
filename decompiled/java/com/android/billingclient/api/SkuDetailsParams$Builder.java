package com.android.billingclient.api;

public class SkuDetailsParams$Builder {
    private String zza;
    private List zzb;

    private SkuDetailsParams$Builder() {
        new Object();
        return;
    }

    SkuDetailsParams$Builder(zzcp p0) {
        new Object();
        return;
    }

    public SkuDetailsParams build() {
        if (if-eqz(zza)) goto L_1e;
        if (if-eqz(zzb)) goto L_16;
        new SkuDetailsParams();
        SkuDetailsParams.zza(new SkuDetailsParams(..), zza);
        SkuDetailsParams.zzb(new SkuDetailsParams(..), zzb);
        return new SkuDetailsParams(..);
      L_16:
        new IllegalArgumentException("SKU list must be set");
        throw new IllegalArgumentException(..);
      L_1e:
        new IllegalArgumentException("SKU type must be set");
        throw new IllegalArgumentException(..);
    }

    public SkuDetailsParams$Builder setSkusList(List p0) {
        new ArrayList(p0);
        zzb = new ArrayList(..);
        return this;
    }

    public SkuDetailsParams$Builder setType(String p0) {
        zza = p0;
        return this;
    }

}
