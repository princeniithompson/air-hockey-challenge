package com.android.billingclient.api;

public class BillingFlowParams$SubscriptionUpdateParams {
    private String zza;
    private String zzb;
    private int zzc;
    private int zzd;

    private BillingFlowParams$SubscriptionUpdateParams() {
        new Object();
        zzc = 0;
        zzd = 0;
        return;
    }

    BillingFlowParams$SubscriptionUpdateParams(zzbf p0) {
        new Object();
        zzc = 0;
        zzd = 0;
        return;
    }

    public static BillingFlowParams$SubscriptionUpdateParams$Builder newBuilder() {
        new BillingFlowParams$SubscriptionUpdateParams$Builder(0);
        return new BillingFlowParams$SubscriptionUpdateParams$Builder(..);
    }

    static BillingFlowParams$SubscriptionUpdateParams$Builder zzc(BillingFlowParams$SubscriptionUpdateParams p0) {
        BillingFlowParams$SubscriptionUpdateParams.newBuilder();
        BillingFlowParams$SubscriptionUpdateParams$Builder.setOldSkuPurchaseToken(zza);
        BillingFlowParams$SubscriptionUpdateParams$Builder.setReplaceSkusProrationMode(zzc);
        BillingFlowParams$SubscriptionUpdateParams$Builder.setSubscriptionReplacementMode(zzd);
        BillingFlowParams$SubscriptionUpdateParams$Builder.setOriginalExternalTransactionId(zzb);
        return BillingFlowParams$SubscriptionUpdateParams.newBuilder(..);
    }

    static void zzf(BillingFlowParams$SubscriptionUpdateParams p0, String p1) {
        zza = p1;
        return;
    }

    static void zzg(BillingFlowParams$SubscriptionUpdateParams p0, String p1) {
        zzb = p1;
        return;
    }

    static void zzh(BillingFlowParams$SubscriptionUpdateParams p0, int p1) {
        zzc = p1;
        return;
    }

    static void zzi(BillingFlowParams$SubscriptionUpdateParams p0, int p1) {
        zzd = p1;
        return;
    }

    final int zza() {
        return zzc;
    }

    final int zzb() {
        return zzd;
    }

    final String zzd() {
        return zza;
    }

    final String zze() {
        return zzb;
    }

}
