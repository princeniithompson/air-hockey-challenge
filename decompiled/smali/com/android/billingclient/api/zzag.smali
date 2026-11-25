.class final Lcom/android/billingclient/api/zzag;
.super Ljava/lang/Object;

# fields
.field private final zza:Ljava/util/concurrent/ThreadFactory;
.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method <init>(Lcom/android/billingclient/api/BillingClientImpl;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    move-result-object v2
    iput-object v2, v1, Lcom/android/billingclient/api/zzag;->zza:Ljava/util/concurrent/ThreadFactory;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v0, 0x1
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    iput-object v2, v1, Lcom/android/billingclient/api/zzag;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;
    return-void
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    iget-object v0, v3, Lcom/android/billingclient/api/zzag;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, v3, Lcom/android/billingclient/api/zzag;->zza:Ljava/util/concurrent/ThreadFactory;
    invoke-interface {v1, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    move-result-object v4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    move-result v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "PlayBillingLibrary-"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    return-object v4
.end method

