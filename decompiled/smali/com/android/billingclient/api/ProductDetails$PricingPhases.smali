.class public Lcom/android/billingclient/api/ProductDetails$PricingPhases;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/util/List;

# methods
.method <init>(Lorg/json/JSONArray;)V
    .registers 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    if-eqz v5, :cond_22
    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    move-result v2
    if-ge v1, v2, :cond_22
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v2
    if-eqz v2, :cond_1f
    new-instance v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;-><init>(Lorg/json/JSONObject;)V
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_b

    :cond_22
    iput-object v0, v4, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->zza:Ljava/util/List;
    return-void
.end method

.method public getPricingPhaseList()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->zza:Ljava/util/List;
    return-object v0
.end method

