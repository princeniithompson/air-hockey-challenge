.class public final Lcom/android/billingclient/api/ProductDetails;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Lorg/json/JSONObject;
.field private final zzc:Ljava/lang/String;
.field private final zzd:Ljava/lang/String;
.field private final zze:Ljava/lang/String;
.field private final zzf:Ljava/lang/String;
.field private final zzg:Ljava/lang/String;
.field private final zzh:Ljava/lang/String;
.field private final zzi:Ljava/lang/String;
.field private final zzj:Ljava/lang/String;
.field private final zzk:Ljava/lang/String;
.field private final zzl:Ljava/util/List;
.field private final zzm:Ljava/util/List;

# methods
.method <init>(Ljava/lang/String;)V
    .registers 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    iput-object v0, v6, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;
    const-string v7, "productId"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;
    const-string v1, "type"
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v6, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-nez v7, :cond_e9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v7
    if-nez v7, :cond_e1
    const-string v7, "title"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;
    const-string v7, "name"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;
    const-string v7, "description"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;
    const-string v7, "packageDisplayName"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzi:Ljava/lang/String;
    const-string v7, "iconUrl"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/lang/String;
    const-string v7, "skuDetailsToken"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;
    const-string v7, "serializedDocid"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/lang/String;
    const-string v7, "subscriptionOfferDetails"
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v7
    const/4 v0, 0x0
    const/4 v2, 0x0
    if-eqz v7, :cond_88
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    const/4 v3, 0x0

    :cond_70
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    move-result v4
    if-ge v3, v4, :cond_85
    new-instance v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v5
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;-><init>(Lorg/json/JSONObject;)V
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_70

    :cond_85
    iput-object v1, v6, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;
    goto :goto_a2

    :cond_88
    const-string v7, "subs"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_9b
    const-string v7, "play_pass_subs"
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-eqz v7, :cond_99
    goto :goto_9b

    :cond_99
    move-object v7, v0
    goto :goto_a0

    :cond_9b
    new-instance v7, Ljava/util/ArrayList;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a0
    iput-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;

    :cond_a2
    iget-object v7, v6, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;
    const-string v1, "oneTimePurchaseOfferDetails"
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v7
    iget-object v1, v6, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;
    const-string v3, "oneTimePurchaseOfferDetailsList"
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v1
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    if-eqz v1, :cond_d1

    :cond_b9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    move-result v7
    if-ge v2, v7, :cond_ce
    new-instance v7, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    move-result-object v0
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_b9

    :cond_ce
    iput-object v3, v6, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;
    return-void

    :cond_d1
    if-eqz v7, :cond_de
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iput-object v3, v6, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;
    return-void

    :cond_de
    iput-object v0, v6, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;
    return-void

    :cond_e1
    new-instance v7, Ljava/lang/IllegalArgumentException;
    const-string v0, "Product type cannot be empty."
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v7

    :cond_e9
    new-instance v7, Ljava/lang/IllegalArgumentException;
    const-string v0, "Product id cannot be empty."
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    if-ne v1, v2, :cond_4
    const/4 v2, 0x1
    return v2

    :cond_4
    instance-of v0, v2, Lcom/android/billingclient/api/ProductDetails;
    if-nez v0, :cond_a
    const/4 v2, 0x0
    return v2

    :cond_a
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;
    iget-object v2, v2, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;
    return-object v0
.end method

.method public getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;
    if-eqz v0, :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_14
    iget-object v0, v2, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;
    const/4 v1, 0x0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    return-object v0

    :cond_14
    const/4 v0, 0x0
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;
    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;
    return-object v0
.end method

.method public getSubscriptionOfferDetails()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    iget-object v0, v4, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;
    iget-object v1, v4, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "ProductDetails{jsonString='"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v3, v4, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "', parsedJson="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", productId='"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v4, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "', productType='"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v4, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "', title='"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v4, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "', productDetailsToken='"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v4, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "', subscriptionOfferDetails="
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "}"
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;
    const-string v1, "packageName"
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;
    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/lang/String;
    return-object v0
.end method

