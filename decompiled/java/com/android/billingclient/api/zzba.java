package com.android.billingclient.api;

final class zzba {
    private final long zza;

    zzba() {
        new Object();
        zza = 0L;
        return;
    }

    zzba(long p0) {
        new Object();
        zza = p0;
        return;
    }

    public static void nativeOnAcknowledgePurchaseResponse(int p0, String p1, long p2) {
        // native or abstract
    }

    public static void nativeOnBillingServiceDisconnected() {
        // native or abstract
    }

    public static void nativeOnBillingSetupFinished(int p0, String p1, long p2) {
        // native or abstract
    }

    public static void nativeOnConsumePurchaseResponse(int p0, String p1, String p2, long p3) {
        // native or abstract
    }

    public static void nativeOnPriceChangeConfirmationResult(int p0, String p1, long p2) {
        // native or abstract
    }

    public static void nativeOnPurchaseHistoryResponse(int p0, String p1, PurchaseHistoryRecord[] p2, long p3) {
        // native or abstract
    }

    public static void nativeOnPurchasesUpdated(int p0, String p1, Purchase[] p2) {
        // native or abstract
    }

    public static void nativeOnQueryPurchasesResponse(int p0, String p1, Purchase[] p2, long p3) {
        // native or abstract
    }

    public static void nativeOnSkuDetailsResponse(int p0, String p1, SkuDetails[] p2, long p3) {
        // native or abstract
    }

    public final void onAcknowledgePurchaseResponse(BillingResult p0) {
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnAcknowledgePurchaseResponse(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), zza, v2);
        return;
    }

    public final void onBillingServiceDisconnected() {
        zzba.nativeOnBillingServiceDisconnected();
        return;
    }

    public final void onBillingSetupFinished(BillingResult p0) {
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnBillingSetupFinished(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), zza, v2);
        return;
    }

    public final void onConsumeResponse(BillingResult p0, String p1) {
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnConsumePurchaseResponse(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), p1, zza, v1);
        return;
    }

    public final void onPurchaseHistoryResponse(BillingResult p0, List p1) {
        if (if-nez(p1)) goto L_6;
        Collections.emptyList();
      L_6:
        Collections.emptyList(..).size();
        Collections.emptyList(..).toArray(List.size(..));
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnPurchaseHistoryResponse(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), List.toArray(..), zza, v2);
        return;
    }

    public final void onPurchasesUpdated(BillingResult p0, List p1) {
        if (if-nez(p1)) goto L_6;
        Collections.emptyList();
      L_6:
        Collections.emptyList(..).size();
        Collections.emptyList(..).toArray(List.size(..));
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnPurchasesUpdated(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), List.toArray(..));
        return;
    }

    public final void onQueryPurchasesResponse(BillingResult p0, List p1) {
        p1.size();
        p1.toArray(List.size(..));
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnQueryPurchasesResponse(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), List.toArray(..), zza, v1);
        return;
    }

    public final void onSkuDetailsResponse(BillingResult p0, List p1) {
        if (if-nez(p1)) goto L_6;
        Collections.emptyList();
      L_6:
        Collections.emptyList(..).size();
        Collections.emptyList(..).toArray(List.size(..));
        p0.getResponseCode();
        p0.getDebugMessage();
        zzba.nativeOnSkuDetailsResponse(BillingResult.getResponseCode(..), BillingResult.getDebugMessage(..), List.toArray(..), zza, v2);
        return;
    }

}
