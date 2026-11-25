package com.android.billingclient.api;

public final class AcknowledgePurchaseParams$Builder {
    private String zza;

    private AcknowledgePurchaseParams$Builder() {
        new Object();
        return;
    }

    AcknowledgePurchaseParams$Builder(zza p0) {
        new Object();
        return;
    }

    public AcknowledgePurchaseParams build() {
        if (if-eqz(zza)) goto L_e;
        new AcknowledgePurchaseParams(0);
        AcknowledgePurchaseParams.zza(new AcknowledgePurchaseParams(..), zza);
        return new AcknowledgePurchaseParams(..);
      L_e:
        new IllegalArgumentException("Purchase token must be set");
        throw new IllegalArgumentException(..);
    }

    public AcknowledgePurchaseParams$Builder setPurchaseToken(String p0) {
        zza = p0;
        return this;
    }

}
