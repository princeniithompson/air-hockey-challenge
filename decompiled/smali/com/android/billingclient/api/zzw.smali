.class public final Lcom/android/billingclient/api/zzw;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/ConsumeParams;
.field public final zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeParams;
    iput-object v3, v0, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzw;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzw;->zzb:Lcom/android/billingclient/api/ConsumeParams;
    iget-object v2, v3, Lcom/android/billingclient/api/zzw;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    const/4 v0, 0x0
    return-object v0
.end method

