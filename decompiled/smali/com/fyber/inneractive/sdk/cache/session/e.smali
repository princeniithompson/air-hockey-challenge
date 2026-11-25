.class public Lcom/fyber/inneractive/sdk/cache/session/e;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I
.field public c:I
.field public d:J

# methods
.method public <init>()V
    .registers 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v3, 0x0
    move-object v0, v6
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V
    return-void
.end method

.method public <init>(IIIJ)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    iput v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;
    .registers 8
    if-eqz v7, :cond_2e
    const-string v0, "time"
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    move-result-wide v5
    const-string v0, "cli"
    const/4 v1, 0xffffffff
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v3
    const-string v0, "imp"
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v2
    const-string v0, "com"
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    move-result v4
    const-wide/16 v0, 0x0
    op_0x31 v7
    if-eqz v7, :cond_2e
    if-ltz v3, :cond_2e
    if-ltz v2, :cond_2e
    if-ltz v4, :cond_2e
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/e;
    move-object v1, v7
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V
    goto :goto_2f

    :cond_2e
    const/4 v7, 0x0

    :cond_2f
    return-object v7
.end method

.method public a(ZZ)Lorg/json/JSONObject;
    .registers 6
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    if-eqz v4, :cond_e
    const-string v4, "time"
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->d:J
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "imp"
    iget v1, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    if-eqz v5, :cond_1e
    const-string v4, "com"
    iget v5, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1e
    const-string v4, "cli"
    iget v5, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    return-object v0
.end method

