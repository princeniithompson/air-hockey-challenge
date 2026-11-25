.class public final Lcom/android/billingclient/api/ConsumeParams$Builder;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbl;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public build()Lcom/android/billingclient/api/ConsumeParams;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;
    if-eqz v0, :cond_e
    new-instance v1, Lcom/android/billingclient/api/ConsumeParams;
    const/4 v2, 0x0
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ConsumeParams;-><init>(Lcom/android/billingclient/api/zzbm;)V
    invoke-static {v1, v0}, Lcom/android/billingclient/api/ConsumeParams;->zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)V
    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;
    const-string v1, "Purchase token must be set"
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;
    return-object v0
.end method

