.class public Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/network/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/n;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/n;->e()Ljava/lang/StringBuffer;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    .registers 9
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v8
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Ljava/lang/String;
    const/4 v0, 0x3
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const/4 v2, 0x1
    op_0x4d v8
    const/4 v4, 0x2
    op_0x4d v7
    const-string v5, "%s%s extracted from response header: %s"
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "RESPONSE_HEADER"
    op_0x4d v1
    op_0x4d v8
    op_0x4d v7
    const/4 v8, 0x0
    const-string v1, "%s %s : %s"
    invoke-static {v2, v8, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v7
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/b;)V
    .registers 35
    move-object/from16 v0, v33
    move-object/from16 v1, v34
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    const/4 v3, 0x0
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/n;
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/n;->t()Ljava/util/Map;
    move-result-object v4
    sget-object v5, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v5
    sget-object v6, Lcom/fyber/inneractive/sdk/network/m;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    sget-object v6, Lcom/fyber/inneractive/sdk/network/m;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v6
    sget-object v7, Lcom/fyber/inneractive/sdk/network/m;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v7
    sget-object v8, Lcom/fyber/inneractive/sdk/network/m;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    sget-object v8, Lcom/fyber/inneractive/sdk/network/m;->WIDTH:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v8
    sget-object v9, Lcom/fyber/inneractive/sdk/network/m;->HEIGHT:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v9
    sget-object v10, Lcom/fyber/inneractive/sdk/network/m;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v10
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v11
    sget-object v12, Lcom/fyber/inneractive/sdk/network/m;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v12
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v14
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v14
    sget-object v15, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v15
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v3
    move-object/from16 v16, v14
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v14
    move-object/from16 v17, v14
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v14
    move-object/from16 v18, v14
    sget-object v14, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v14
    move-object/from16 v19, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v20, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v21, v11
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V
    sget-object v11, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v11
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v22, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v23, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v24, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v25, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v26, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v27, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v28, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    move-object/from16 v29, v13
    sget-object v13, Lcom/fyber/inneractive/sdk/network/m;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/m;
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/m;)Ljava/lang/String;
    move-result-object v13
    invoke-virtual/range {v34 .. v34}, Lcom/fyber/inneractive/sdk/response/b;->b()Z
    move-result v30
    if-eqz v30, :cond_105
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    :cond_105
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v30

    :cond_10e
    move-object v4, v13
    move-wide/from16 v12, v30
    goto :goto_115
    const-wide/16 v30, 0x14
    goto :goto_10e

    :cond_115
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/response/e;->b:J
    move-object/from16 v30, v10
    move-object/from16 v31, v11
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->c:J
    move-object/from16 v32, v4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v12
    binop/2addr-0xbb v10, v12
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->a:J
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_146
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    :cond_146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_158
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    :cond_158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_16a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->e:I

    :cond_16a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_17c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->f:I

    :cond_17c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v3, v30
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;
    move-object/from16 v3, v21
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;
    move-object/from16 v3, v19
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v3
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    goto :goto_19b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_19b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_1a6
    move-object/from16 v0, v17
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    :cond_1a6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_1b1
    move-object/from16 v0, v18
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    :cond_1b1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_1bc
    move-object/from16 v0, v20
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    :cond_1bc
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;
    move-object/from16 v2, v31
    const/4 v3, 0x0
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    const/high16 v2, 0xbf800000
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_1e0
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result v2
    goto :goto_1e0
    nop

    :cond_1e0
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v2, v23
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;
    const/4 v2, 0xffffffff
    move-object/from16 v4, v24
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I
    move-result v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_1fd
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v2, v25
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    :cond_1fd
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_20c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    invoke-static/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/ignite/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/k;
    move-result-object v2
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_20c
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_218
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v2, v27
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    :cond_218
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_224
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v2, v28
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    :cond_224
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_230
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object/from16 v2, v29
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_230
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    const-string v1, "1"
    move-object/from16 v2, v32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_242
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_243

    :cond_242
    const/4 v3, 0x1

    :cond_243
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Z
    return-void
.end method

