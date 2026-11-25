.class public final Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/lang/String;

# methods
.method <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v2, "externalTransactionToken"
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;->zza:Ljava/lang/String;
    return-void
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;->zza:Ljava/lang/String;
    return-object v0
.end method

