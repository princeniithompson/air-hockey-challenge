.class public final Lcom/android/billingclient/api/InAppMessageResult;
.super Ljava/lang/Object;

# fields
.field private final zza:I
.field private final zzb:Ljava/lang/String;

# methods
.method public <init>(ILjava/lang/String;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I
    iput-object v2, v0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;
    return-void
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2
    iget v0, v1, Lcom/android/billingclient/api/InAppMessageResult;->zza:I
    return v0
.end method

