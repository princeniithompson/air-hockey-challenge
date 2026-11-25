.class public Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Ljava/lang/String;
.field private final zzc:Ljava/lang/String;

# methods
.method <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzc;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v3, "productId"
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iput-object v3, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;
    const-string v3, "productType"
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iput-object v3, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;
    const-string v3, "offerToken"
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    move-result v3
    const/4 v0, 0x1
    if-ne v0, v3, :cond_21
    const/4 v2, 0x0

    :cond_21
    iput-object v2, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    instance-of v1, v5, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
    const/4 v2, 0x0
    if-nez v1, :cond_a
    return v2

    :cond_a
    check-cast v5, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
    iget-object v1, v4, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getId()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_35
    iget-object v1, v4, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getType()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_35
    iget-object v1, v4, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getOfferToken()Ljava/lang/String;
    move-result-object v5
    if-eq v1, v5, :cond_34
    if-eqz v1, :cond_35
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_35

    :cond_34
    return v0

    :cond_35
    return v2
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public final hashCode()I
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v0
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;
    const/4 v2, 0x1
    op_0x4d v0
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;
    const/4 v2, 0x2
    op_0x4d v0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    op_0x4d v0
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;
    const/4 v2, 0x1
    op_0x4d v0
    iget-object v0, v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;
    const/4 v2, 0x2
    op_0x4d v0
    const-string v0, "{id: %s, type: %s, offer token: %s}"
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

