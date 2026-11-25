.class final Lcom/android/billingclient/api/zzbp;
.super Ljava/lang/Object;

# fields
.field private zza:Z
.field private zzb:Lcom/google/android/datatransport/Transport;

# methods
.method <init>(Landroid/content/Context;)V
    .registers 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;
    move-result-object v5
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;
    invoke-virtual {v5, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    move-result-object v5
    const-string v0, "PLAY_BILLING_LIBRARY"
    const-class v1, Lcom/google/android/gms/internal/play_billing/zziv;
    const-string v2, "proto"
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;
    move-result-object v2
    sget-object v3, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/zzbo;
    invoke-interface {v5, v0, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    move-result-object v5
    iput-object v5, v4, Lcom/android/billingclient/api/zzbp;->zzb:Lcom/google/android/datatransport/Transport;
    return-void
    const/4 v5, 0x1
    iput-boolean v5, v4, Lcom/android/billingclient/api/zzbp;->zza:Z
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/play_billing/zziv;)V
    .registers 4
    iget-boolean v0, v2, Lcom/android/billingclient/api/zzbp;->zza:Z
    const-string v1, "BillingLogger"
    if-eqz v0, :cond_c
    const-string v3, "Skipping logging since initialization failed."
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void

    :cond_c
    iget-object v0, v2, Lcom/android/billingclient/api/zzbp;->zzb:Lcom/google/android/datatransport/Transport;
    invoke-static {v3}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    move-result-object v3
    invoke-interface {v0, v3}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    return-void
    const-string v3, "logging failed."
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

