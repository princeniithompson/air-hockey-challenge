.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Ljava/lang/String;
.field private final zzc:Ljava/lang/String;
.field private final zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;
.field private final zze:Ljava/util/List;
.field private final zzf:Lcom/android/billingclient/api/zzby;

# methods
.method <init>(Lorg/json/JSONObject;)V
    .registers 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    const-string v0, "basePlanId"
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;
    const-string v0, "offerId"
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    const/4 v2, 0x0
    const/4 v3, 0x1
    if-ne v3, v1, :cond_1a
    move-object v0, v2

    :cond_1a
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;
    const-string v0, "offerIdToken"
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    const-string v1, "pricingPhases"
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    const-string v0, "installmentPlanDetails"
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v0
    if-nez v0, :cond_3a
    goto :goto_3f

    :cond_3a
    new-instance v2, Lcom/android/billingclient/api/zzby;
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzby;-><init>(Lorg/json/JSONObject;)V

    :cond_3f
    iput-object v2, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/zzby;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    const-string v1, "offerTags"
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    if-eqz v5, :cond_5f
    const/4 v1, 0x0

    :cond_4f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    move-result v2
    if-ge v1, v2, :cond_5f
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_4f

    :cond_5f
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;
    return-void
.end method

.method public getBasePlanId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public getOfferTags()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;
    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;
    return-object v0
.end method

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    return-object v0
.end method

