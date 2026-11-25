package com.android.billingclient.api;

public class BillingFlowParams$ProductDetailsParams$Builder {
    private ProductDetails zza;
    private String zzb;

    private BillingFlowParams$ProductDetailsParams$Builder() {
        new Object();
        return;
    }

    BillingFlowParams$ProductDetailsParams$Builder(zzbc p0) {
        new Object();
        return;
    }

    static ProductDetails zza(BillingFlowParams$ProductDetailsParams$Builder p0) {
        return zza;
    }

    static String zzb(BillingFlowParams$ProductDetailsParams$Builder p0) {
        return zzb;
    }

    public BillingFlowParams$ProductDetailsParams build() {
        zzx.zzc(zza, "ProductDetails is required for constructing ProductDetailsParams.");
        zzx.zzc(zzb, "offerToken is required for constructing ProductDetailsParams.");
        new BillingFlowParams$ProductDetailsParams(this, 0);
        return new BillingFlowParams$ProductDetailsParams(..);
    }

    public BillingFlowParams$ProductDetailsParams$Builder setOfferToken(String p0) {
        zzb = p0;
        return this;
    }

    public BillingFlowParams$ProductDetailsParams$Builder setProductDetails(ProductDetails p0) {
        zza = p0;
        p0.getOneTimePurchaseOfferDetails();
        if (if-eqz(ProductDetails.getOneTimePurchaseOfferDetails(..))) goto L_19;
        p0.getOneTimePurchaseOfferDetails();
        Objects.requireNonNull(ProductDetails.getOneTimePurchaseOfferDetails(..));
        p0.getOneTimePurchaseOfferDetails();
        ProductDetails$OneTimePurchaseOfferDetails.zza();
        zzb = ProductDetails$OneTimePurchaseOfferDetails.zza(..);
      L_19:
        return this;
    }

}
