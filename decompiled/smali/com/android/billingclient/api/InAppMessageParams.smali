.class public final Lcom/android/billingclient/api/InAppMessageParams;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/util/ArrayList;

# methods
.method <init>(Ljava/util/Set;Lcom/android/billingclient/api/zzbt;)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v3, Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v2
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v3, v1, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams$Builder;
    invoke-direct {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;-><init>()V
    return-object v0
.end method

.method final zza()Ljava/util/ArrayList;
    .registers 2
    iget-object v0, v1, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;
    return-object v0
.end method

