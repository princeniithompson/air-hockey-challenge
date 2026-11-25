.class public final Lcom/android/billingclient/api/ProductDetails$PricingPhase;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:J
.field private final zzc:Ljava/lang/String;
.field private final zzd:Ljava/lang/String;
.field private final zze:I
.field private final zzf:I

# methods
.method <init>(Lorg/json/JSONObject;)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-string v0, "billingPeriod"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzd:Ljava/lang/String;
    const-string v0, "priceCurrencyCode"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzc:Ljava/lang/String;
    const-string v0, "formattedPrice"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zza:Ljava/lang/String;
    const-string v0, "priceAmountMicros"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    move-result-wide v0
    iput-wide v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzb:J
    const-string v0, "recurrenceMode"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    move-result v0
    iput v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzf:I
    const-string v0, "billingCycleCount"
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    move-result v3
    iput v3, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zze:I
    return-void
.end method

.method public getBillingCycleCount()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zze:I
    return v0
.end method

.method public getBillingPeriod()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzd:Ljava/lang/String;
    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zza:Ljava/lang/String;
    return-object v0
.end method

.method public getPriceAmountMicros()J
    .registers 3
    iget-wide v0, v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzb:J
    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzc:Ljava/lang/String;
    return-object v0
.end method

.method public getRecurrenceMode()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzf:I
    return v0
.end method

