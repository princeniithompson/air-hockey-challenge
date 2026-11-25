.class public final Lcom/android/billingclient/api/BillingConfig;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;
.field private final zzb:Lorg/json/JSONObject;
.field private final zzc:Ljava/lang/String;

# methods
.method <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/android/billingclient/api/BillingConfig;->zza:Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    iput-object v0, v1, Lcom/android/billingclient/api/BillingConfig;->zzb:Lorg/json/JSONObject;
    const-string v2, "countryCode"
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/android/billingclient/api/BillingConfig;->zzc:Ljava/lang/String;
    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/BillingConfig;->zzc:Ljava/lang/String;
    return-object v0
.end method

