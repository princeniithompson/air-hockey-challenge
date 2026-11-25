.class public final Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.super Ljava/lang/Object;

# fields
.field private zza:Ljava/lang/String;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzb;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;-><init>(Lcom/android/billingclient/api/zza;)V
    return-object v0
.end method

.method static zza(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza:Ljava/lang/String;
    return-void
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza:Ljava/lang/String;
    return-object v0
.end method

