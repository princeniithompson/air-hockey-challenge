.class public final Lcom/android/billingclient/api/GetBillingConfigParams;
.super Ljava/lang/Object;

# methods
.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method <init>(Lcom/android/billingclient/api/zzbs;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    .registers 2
    new-instance v0, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;-><init>(Lcom/android/billingclient/api/zzbr;)V
    return-object v0
.end method

