.class public final Lcom/android/billingclient/api/zzq;
.super Ljava/lang/Object;

# fields
.field public final zza:Lcom/android/billingclient/api/BillingClientImpl;
.field public final zzb:Ljava/lang/String;
.field public final zzc:Ljava/util/List;
.field public final zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;

# methods
.method public <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iput-object v2, v0, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/String;
    iput-object v3, v0, Lcom/android/billingclient/api/zzq;->zzc:Ljava/util/List;
    iput-object v5, v0, Lcom/android/billingclient/api/zzq;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .registers 6
    iget-object v0, v5, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;
    iget-object v1, v5, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/String;
    iget-object v2, v5, Lcom/android/billingclient/api/zzq;->zzc:Ljava/util/List;
    iget-object v3, v5, Lcom/android/billingclient/api/zzq;->zzd:Lcom/android/billingclient/api/SkuDetailsResponseListener;
    const/4 v4, 0x0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    return-object v4
.end method

