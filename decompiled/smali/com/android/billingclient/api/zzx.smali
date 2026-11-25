.class public final Lcom/android/billingclient/api/zzx;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/ConsumeResponseListener;
.field public final zzc:Lcom/android/billingclient/api/ConsumeParams;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzx;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;
    iput-object v3, v0, Lcom/android/billingclient/api/zzx;->zzc:Lcom/android/billingclient/api/ConsumeParams;
    return-void
.end method

.method public final run()V
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzx;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v3, Lcom/android/billingclient/api/zzx;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;
    iget-object v2, v3, Lcom/android/billingclient/api/zzx;->zzc:Lcom/android/billingclient/api/ConsumeParams;
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    return-void
.end method

