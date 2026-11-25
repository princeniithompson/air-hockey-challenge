.class public Lcom/fyber/inneractive/sdk/metrics/h;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Map;
.field public final b:Ljava/util/Map;
.field public c:J
.field public d:J

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/LinkedHashMap;
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashMap;
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;
    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 7
    new-instance v0, Lorg/json/JSONArray;
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/metrics/h$a;
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    const-string v4, "outcome"
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/metrics/h$a;->b:Ljava/lang/String;
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v4, "time"
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "idx"
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    move-result v4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_d

    :cond_3f
    return-object v0
.end method

.method public a()V
    .registers 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/metrics/h;->d:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 12
    const-string v0, "Got exception adding param to json object: %s, %s"
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    const-string v2, "adl"
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/util/Map;)Lorg/json/JSONArray;
    move-result-object v3
    const/4 v4, 0x1
    const/4 v5, 0x0
    const/4 v6, 0x2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_1f
    new-array v7, v6, [Ljava/lang/Object;
    op_0x4d v2
    op_0x4d v3
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const-string v2, "adml"
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/metrics/h;->a(Ljava/util/Map;)Lorg/json/JSONArray;
    move-result-object v3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_34
    new-array v7, v6, [Ljava/lang/Object;
    op_0x4d v2
    op_0x4d v3
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    const/4 v2, 0x0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_4a
    const-string v3, "dns_failed"
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_4a
    new-array v6, v6, [Ljava/lang/Object;
    op_0x4d v3
    op_0x4d v2
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v11
    invoke-direct {v0, v3, v10, v9, v11}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/metrics/h;->b:Ljava/util/Map;
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h$a;
    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/metrics/h$a;-><init>(Ljava/lang/String;)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/metrics/h;->d:J
    binop/2addr-0xbc v2, v4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v7
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public b()V
    .registers 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/metrics/h;->c:J
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/metrics/h;->a:Ljava/util/Map;
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h$a;
    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/metrics/h$a;-><init>(Ljava/lang/String;)V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/metrics/h;->c:J
    binop/2addr-0xbc v2, v4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v7
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

