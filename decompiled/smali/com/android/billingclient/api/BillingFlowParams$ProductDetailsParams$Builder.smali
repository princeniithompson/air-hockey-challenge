.class public Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Lcom/android/billingclient/api/ProductDetails;
.field private zzb:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbc;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method static zza(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/ProductDetails;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;
    return-object v0
.end method

.method static zzb(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Ljava/lang/String;
    .registers 1
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v0, v2, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;
    const-string v1, "offerToken is required for constructing ProductDetailsParams."
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    const/4 v1, 0x0
    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/zzbd;)V
    return-object v0
.end method

.method public setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .registers 3
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    move-result-object v0
    if-eqz v0, :cond_19
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    move-result-object v0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;

    :cond_19
    return-object v1
.end method

