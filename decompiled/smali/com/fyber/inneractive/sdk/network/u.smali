.class public Lcom/fyber/inneractive/sdk/network/u;
.super Ljava/lang/Object;

# fields
.field public a:Landroid/content/SharedPreferences;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V
    .registers 21
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    move-object/from16 v2, v19
    move-object/from16 v3, v20
    const-string v4, "Got exception adding param to json object: %s, %s"
    const/4 v5, 0x0
    if-eqz v0, :cond_11e
    if-eqz v1, :cond_11e
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v6
    if-nez v6, :cond_17
    goto/16 :goto_11e

    :cond_17
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u$a;->a:Lcom/fyber/inneractive/sdk/network/u;
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;
    if-eqz v7, :cond_1e
    goto :goto_26

    :cond_1e
    const-string v7, "AutoWebActionPrefs"
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;

    :cond_26
    const/4 v0, 0x1
    new-array v7, v0, [Ljava/lang/Object;
    op_0x4d v1
    const-string v8, "IAautoWebActionReporter: reporting action: %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v7, v0, [Ljava/lang/Object;
    op_0x4d v2
    const-string v8, "IAautoWebActionReporter: url: %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/s;->c:Z
    if-nez v8, :cond_4a
    new-array v0, v5, [Ljava/lang/Object;
    const-string v1, "IAautoWebActionReporter: Report of Non user web actions disabled!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_11d

    :cond_4a
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/network/q;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v3
    invoke-direct {v8, v9, v10, v11, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    const-string v9, "action"
    const/4 v10, 0x2
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_72
    new-array v11, v10, [Ljava/lang/Object;
    op_0x4d v9
    op_0x4d v1
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_87
    const-string v1, "url"
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_87
    new-array v9, v10, [Ljava/lang/Object;
    op_0x4d v1
    op_0x4d v2
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;
    const-string v2, "lastReportTS"
    const-wide/16 v11, 0x0
    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v13
    const-string v1, "UTC"
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    move-result-object v1
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;
    move-result-object v9
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;
    move-result-object v1
    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V
    const-string v15, "numReportsToday"
    op_0x31 v16
    if-lez v16, :cond_c1
    const/4 v11, 0x6
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I
    move-result v12
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I
    move-result v1
    if-ne v12, v1, :cond_c1
    new-array v1, v5, [Ljava/lang/Object;
    const-string v11, "IAautoWebActionReporter: encountered same date"
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;
    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v1
    goto :goto_c2

    :cond_c1
    const/4 v1, 0x0

    :cond_c2
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;
    iget v7, v7, Lcom/fyber/inneractive/sdk/config/s;->d:I
    new-array v11, v10, [Ljava/lang/Object;
    binop/lit-0xd8 v12, v0, 0x101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13
    op_0x4d v13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v13
    op_0x4d v13
    const-string v13, "IAautoWebActionReporter: day counter: %d max: %d"
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    if-ge v1, v7, :cond_e7
    new-array v1, v5, [Ljava/lang/Object;
    const-string v7, "IAautoWebActionReporter: adding ad data"
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z
    goto :goto_ee

    :cond_e7
    new-array v1, v5, [Ljava/lang/Object;
    const-string v7, "IAautoWebActionReporter: not adding ad data"
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ee
    const-string v1, "daily_count"
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_101
    new-array v10, v10, [Ljava/lang/Object;
    op_0x4d v1
    op_0x4d v7
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_101
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const/4 v0, 0x0
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/u;->a:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J
    move-result-wide v3
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11d
    return-void

    :cond_11e
    new-array v0, v5, [Ljava/lang/Object;
    const-string v1, "Invalid report request parameters!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

