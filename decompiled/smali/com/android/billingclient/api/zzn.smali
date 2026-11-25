.class public final Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;

# fields
.field public final zza:Ljava/util/concurrent/Future;
.field public final zzb:Ljava/lang/Runnable;

# methods
.method public <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/android/billingclient/api/zzn;->zza:Ljava/util/concurrent/Future;
    iput-object v2, v0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Runnable;
    return-void
.end method

.method public final run()V
    .registers 4
    iget-object v0, v3, Lcom/android/billingclient/api/zzn;->zza:Ljava/util/concurrent/Future;
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    move-result v1
    if-nez v1, :cond_20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z
    move-result v1
    if-nez v1, :cond_20
    iget-object v1, v3, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Runnable;
    const/4 v2, 0x1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    const-string v0, "BillingClient"
    const-string v2, "Async task is taking too long, cancel it!"
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    if-eqz v1, :cond_20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_20
    return-void
.end method

