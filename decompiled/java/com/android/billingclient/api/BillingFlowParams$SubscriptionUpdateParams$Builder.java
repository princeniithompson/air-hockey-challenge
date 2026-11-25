package com.android.billingclient.api;

public class BillingFlowParams$SubscriptionUpdateParams$Builder {
    private String zza;
    private String zzb;
    private boolean zzc;
    private int zzd;
    private int zze;

    private BillingFlowParams$SubscriptionUpdateParams$Builder() {
        new Object();
        zzd = 0;
        zze = 0;
        return;
    }

    BillingFlowParams$SubscriptionUpdateParams$Builder(zzbe p0) {
        new Object();
        zzd = 0;
        zze = 0;
        return;
    }

    static BillingFlowParams$SubscriptionUpdateParams$Builder zza(BillingFlowParams$SubscriptionUpdateParams$Builder p0) {
        zzc = 1;
        return p0;
    }

    public BillingFlowParams$SubscriptionUpdateParams build() {
        TextUtils.isEmpty(zza);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_13;
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_11;
      L_11:
      L_13:
      L_14:
        TextUtils.isEmpty(zzb);
        if (if-eqz(1)) goto L_28;
        if (if-nez(1)) goto L_20;
      L_20:
        new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        throw new IllegalArgumentException(..);
      L_28:
        if (if-nez(zzc)) goto L_39;
        if (if-nez(new IllegalArgumentException(..))) goto L_39;
        if (if-eqz(1)) goto L_31;
      L_31:
        new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        throw new IllegalArgumentException(..);
      L_39:
        new BillingFlowParams$SubscriptionUpdateParams("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        BillingFlowParams$SubscriptionUpdateParams.zzf(new BillingFlowParams$SubscriptionUpdateParams(..), zza);
        BillingFlowParams$SubscriptionUpdateParams.zzh(new BillingFlowParams$SubscriptionUpdateParams(..), zzd);
        BillingFlowParams$SubscriptionUpdateParams.zzi(new BillingFlowParams$SubscriptionUpdateParams(..), zze);
        BillingFlowParams$SubscriptionUpdateParams.zzg(new BillingFlowParams$SubscriptionUpdateParams(..), zzb);
        return new BillingFlowParams$SubscriptionUpdateParams(..);
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setOldPurchaseToken(String p0) {
        zza = p0;
        return this;
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setOldSkuPurchaseToken(String p0) {
        zza = p0;
        return this;
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setOriginalExternalTransactionId(String p0) {
        zzb = p0;
        return this;
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setReplaceProrationMode(int p0) {
        zzd = p0;
        return this;
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setReplaceSkusProrationMode(int p0) {
        zzd = p0;
        return this;
    }

    public BillingFlowParams$SubscriptionUpdateParams$Builder setSubscriptionReplacementMode(int p0) {
        zze = p0;
        return this;
    }

}
