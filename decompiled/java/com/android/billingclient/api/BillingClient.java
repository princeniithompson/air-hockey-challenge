package com.android.billingclient.api;

public abstract class BillingClient {
    public BillingClient() {
        new Object();
        return;
    }

    public static BillingClient$Builder newBuilder(Context p0) {
        new BillingClient$Builder(p0, 0);
        return new BillingClient$Builder(..);
    }

    public abstract void acknowledgePurchase(AcknowledgePurchaseParams p0, AcknowledgePurchaseResponseListener p1) {
        // native or abstract
    }

    public abstract void consumeAsync(ConsumeParams p0, ConsumeResponseListener p1) {
        // native or abstract
    }

    public abstract void createAlternativeBillingOnlyReportingDetailsAsync(AlternativeBillingOnlyReportingDetailsListener p0) {
        // native or abstract
    }

    public abstract void endConnection() {
        // native or abstract
    }

    public abstract void getBillingConfigAsync(GetBillingConfigParams p0, BillingConfigResponseListener p1) {
        // native or abstract
    }

    public abstract int getConnectionState() {
        // native or abstract
    }

    public abstract void isAlternativeBillingOnlyAvailableAsync(AlternativeBillingOnlyAvailabilityListener p0) {
        // native or abstract
    }

    public abstract BillingResult isFeatureSupported(String p0) {
        // native or abstract
    }

    public abstract boolean isReady() {
        // native or abstract
    }

    public abstract BillingResult launchBillingFlow(Activity p0, BillingFlowParams p1) {
        // native or abstract
    }

    public abstract void queryProductDetailsAsync(QueryProductDetailsParams p0, ProductDetailsResponseListener p1) {
        // native or abstract
    }

    public abstract void queryPurchaseHistoryAsync(QueryPurchaseHistoryParams p0, PurchaseHistoryResponseListener p1) {
        // native or abstract
    }

    public abstract void queryPurchaseHistoryAsync(String p0, PurchaseHistoryResponseListener p1) {
        // native or abstract
    }

    public abstract void queryPurchasesAsync(QueryPurchasesParams p0, PurchasesResponseListener p1) {
        // native or abstract
    }

    public abstract void queryPurchasesAsync(String p0, PurchasesResponseListener p1) {
        // native or abstract
    }

    public abstract void querySkuDetailsAsync(SkuDetailsParams p0, SkuDetailsResponseListener p1) {
        // native or abstract
    }

    public abstract BillingResult showAlternativeBillingOnlyInformationDialog(Activity p0, AlternativeBillingOnlyInformationDialogListener p1) {
        // native or abstract
    }

    public abstract BillingResult showInAppMessages(Activity p0, InAppMessageParams p1, InAppMessageResponseListener p2) {
        // native or abstract
    }

    public abstract void startConnection(BillingClientStateListener p0) {
        // native or abstract
    }

}
