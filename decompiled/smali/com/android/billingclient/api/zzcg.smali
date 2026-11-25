.class final Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;

# methods
.method static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcf;
    .registers 10
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzj:Lcom/android/billingclient/api/BillingResult;
    const/4 v0, 0x0
    const/4 v1, 0x1
    const-string v2, "BillingClient"
    if-nez v7, :cond_1d
    new-array v7, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "%s got null owned items list"
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v9, 0x36
    invoke-direct {v7, v8, v9}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_1d
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    move-result v3
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    move-result-object v5
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;
    move-result-object v4
    if-eqz v3, :cond_51
    const/4 v7, 0x2
    new-array v7, v7, [Ljava/lang/Object;
    op_0x4d v9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    op_0x4d v8
    const-string v8, "%s failed. Response code: %s"
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v8, 0x17
    invoke-direct {v7, v4, v8}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_51
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_c3
    const-string v4, "INAPP_PURCHASE_DATA_LIST"
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :cond_c3
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :cond_6a
    goto :goto_c3

    :cond_6a
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v3
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v4
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    move-result-object v7
    if-nez v3, :cond_8d
    new-array v7, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "Bundle returned from %s contains null SKUs list."
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v9, 0x38
    invoke-direct {v7, v8, v9}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_8d
    if-nez v4, :cond_a4
    new-array v7, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "Bundle returned from %s contains null purchases list."
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v9, 0x39
    invoke-direct {v7, v8, v9}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_a4
    if-nez v7, :cond_bb
    new-array v7, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "Bundle returned from %s contains null signatures list."
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v9, 0x3a
    invoke-direct {v7, v8, v9}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_bb
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    sget-object v8, Lcom/android/billingclient/api/zzbk;->zzl:Lcom/android/billingclient/api/BillingResult;
    invoke-direct {v7, v8, v1}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7

    :cond_c3
    new-array v7, v1, [Ljava/lang/Object;
    op_0x4d v9
    const-string v9, "Bundle returned from %s doesn't contain required fields."
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v7, Lcom/android/billingclient/api/zzcf;
    const/16 v9, 0x37
    invoke-direct {v7, v8, v9}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingResult;I)V
    return-object v7
.end method

