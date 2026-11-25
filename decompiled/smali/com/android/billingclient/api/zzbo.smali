.class public final Lcom/android/billingclient/api/zzbo;
.super Ljava/lang/Object;

# fields
.field public static final zza:Lcom/android/billingclient/api/zzbo;

# methods
.method static <clinit>()V
    .registers 1
    new-instance v0, Lcom/android/billingclient/api/zzbo;
    invoke-direct {v0}, Lcom/android/billingclient/api/zzbo;-><init>()V
    sput-object v0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/zzbo;
    return-void
.end method

.method private <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziv;
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B
    move-result-object v1
    return-object v1
.end method

