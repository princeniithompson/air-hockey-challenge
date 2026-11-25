.class public final Lcom/android/billingclient/api/zzt;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzt;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzt;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/zzt;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v2, Lcom/android/billingclient/api/zzt;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    const/4 v0, 0x0
    return-object v0
.end method

