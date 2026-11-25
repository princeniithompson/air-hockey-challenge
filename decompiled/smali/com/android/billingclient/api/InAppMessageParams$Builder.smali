.class public final Lcom/android/billingclient/api/InAppMessageParams$Builder;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/util/Set;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    iput-object v0, v1, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;
    return-void
.end method

.method public addAllInAppMessageCategoriesToShow()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 3
    iget-object v0, v2, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;
    const/4 v1, 0x2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    return-object v2
.end method

.method public addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 3
    iget-object v0, v1, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    return-object v1
.end method

.method public build()Lcom/android/billingclient/api/InAppMessageParams;
    .registers 4
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams;
    iget-object v1, v3, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;Lcom/android/billingclient/api/zzbt;)V
    return-object v0
.end method

