package com.android.billingclient.api;

public abstract class BillingClientStateListener {
    public abstract void onBillingServiceDisconnected() {
        // native or abstract
    }

    public abstract void onBillingSetupFinished(BillingResult p0) {
        // native or abstract
    }

}
