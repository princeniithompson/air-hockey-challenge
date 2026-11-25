.class public Lcom/fyber/inneractive/sdk/config/global/b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:I
.field public final c:Ljava/util/List;
.field public d:Ljava/util/List;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V
    .registers 10
    if-eqz v8, :cond_ae
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_ae
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    const/4 v2, 0xffffffff
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v3
    const/4 v4, 0x2
    const/4 v5, 0x1
    const/4 v6, 0x0
    op_0x2c v3
    goto :goto_5a
    const-string v3, "sdk"
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_2d
    goto :goto_5a

    :cond_2d
    const/4 v2, 0x4
    goto :goto_5a
    const-string v3, "os"
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_38
    goto :goto_5a

    :cond_38
    const/4 v2, 0x3
    goto :goto_5a
    const-string v3, "placement_type"
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_43
    goto :goto_5a

    :cond_43
    const/4 v2, 0x2
    goto :goto_5a
    const-string v3, "pub_id"
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_4e
    goto :goto_5a

    :cond_4e
    const/4 v2, 0x1
    goto :goto_5a
    const-string v3, "demand"
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_59
    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :cond_5a
    op_0x2b v2
    const/4 v2, 0x0
    goto :goto_90
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/j;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-direct {v2, v3, v9}, Lcom/fyber/inneractive/sdk/config/global/j;-><init>(Ljava/lang/String;Z)V
    goto :goto_90
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/f;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-direct {v2, v3, v9}, Lcom/fyber/inneractive/sdk/config/global/f;-><init>(Ljava/lang/String;Z)V
    goto :goto_90
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/h;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    invoke-direct {v2, v3, v9}, Lcom/fyber/inneractive/sdk/config/global/h;-><init>(Lorg/json/JSONArray;Z)V
    goto :goto_90
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/i;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    invoke-direct {v2, v3, v9}, Lcom/fyber/inneractive/sdk/config/global/i;-><init>(Lorg/json/JSONArray;Z)V
    goto :goto_90
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/c;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    invoke-direct {v2, v3, v9}, Lcom/fyber/inneractive/sdk/config/global/c;-><init>(Lorg/json/JSONArray;Z)V

    :cond_90
    if-eqz v2, :cond_99
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto/16 :goto_6

    :cond_99
    new-array v2, v4, [Ljava/lang/Object;
    const-string v3, "b"
    op_0x4d v3
    op_0x4d v1
    const-string v1, "%s: Unsupported filter type: %s"
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    new-array v2, v6, [Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_6

    :cond_ae
    return-void
    nop
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;
    const/4 v2, 0x1
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "experiment: id=%s, variants=%s, filters=%s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

