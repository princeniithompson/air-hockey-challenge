.class public final Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/zzao;

# methods
.method public <init>(Lcom/android/billingclient/api/zzao;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/zzao;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/zzao;
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzao;->zza()Ljava/lang/Object;
    const/4 v0, 0x0
    return-object v0
.end method

