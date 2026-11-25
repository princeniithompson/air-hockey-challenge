.class Lcom/mobirix/airhockey/googlePlayServiceHelper$3;
.super Ljava/lang/Object;

# fields
.field final this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;

# methods
.method <init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$3;->this$0:Lcom/mobirix/airhockey/googlePlayServiceHelper;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/games/AnnotatedData;)V
    .registers 7
    invoke-virtual {v6}, Lcom/google/android/gms/games/AnnotatedData;->get()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lcom/google/android/gms/games/achievement/AchievementBuffer;
    invoke-virtual {v6}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->iterator()Ljava/util/Iterator;
    move-result-object v0
    const/4 v1, 0x0
    const-string v2, ""

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/google/android/gms/games/achievement/Achievement;
    invoke-virtual {v6, v1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;
    move-result-object v3
    if-nez v1, :cond_28
    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I
    move-result v2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    goto :goto_44

    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "|"
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface {v3}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I
    move-result v2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    :cond_44
    binop/lit-0xd8 v1, v0, 0x101
    sget-object v3, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "strAchievementList:"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    goto :goto_d

    :cond_5d
    sget-object v6, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v2}, Lcom/mobirix/airhockey/airhockey;->doneAchievementList(Ljava/lang/String;)V
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Lcom/google/android/gms/games/AnnotatedData;
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper$3;->onSuccess(Lcom/google/android/gms/games/AnnotatedData;)V
    return-void
.end method

