.class public Lcom/fyber/inneractive/sdk/config/f0;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/d;
.field public final b:Ljava/util/Map;
.field public final c:Ljava/util/Map;
.field public d:Lcom/fyber/inneractive/sdk/config/f0$a;
.field public e:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/f0;->e:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map;
    const-string v0, ""
    if-eqz v3, :cond_1a
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    if-nez v1, :cond_13
    goto :goto_1a

    :cond_13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    move-object v0, v3
    check-cast v0, Ljava/lang/String;

    :cond_1a
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .registers 16
    const-string v0, "video"
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;
    if-eqz v1, :cond_a2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v2, Lorg/json/JSONArray;
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v3
    array-length v4, v3
    const/4 v5, 0x0
    const/4 v6, 0x0

    :cond_15
    if-ge v6, v4, :cond_a3
    op_0x46 v7
    sget-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    if-eq v7, v8, :cond_9e
    if-eqz v15, :cond_25
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v8
    if-ne v8, v15, :cond_9e

    :cond_25
    new-instance v8, Lorg/json/JSONObject;
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    const-string v9, "type"
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v10
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v9, "subType"
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v10
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v10
    if-eqz v10, :cond_49
    move-object v10, v0
    goto :goto_4b

    :cond_49
    const-string v10, "display"

    :cond_4b
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Lcom/fyber/inneractive/sdk/cache/session/h;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a()I
    move-result v10
    if-lez v10, :cond_9e
    if-eqz v9, :cond_9e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/h;->size()I
    move-result v11
    if-lt v11, v10, :cond_9e
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->f()Z
    move-result v7
    new-instance v11, Lorg/json/JSONArray;
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    new-instance v12, Ljava/util/ArrayList;
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    new-instance v13, Lcom/fyber/inneractive/sdk/cache/session/g;
    invoke-direct {v13, v9}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(Lcom/fyber/inneractive/sdk/cache/session/h;)V
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v9
    const/4 v12, 0x0

    :cond_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    move-result v13
    if-eqz v13, :cond_96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Lcom/fyber/inneractive/sdk/cache/session/e;
    invoke-virtual {v13, v5, v7}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/JSONObject;
    move-result-object v13
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    binop/lit-0xd8 v12, v0, 0x10c
    if-lt v12, v10, :cond_7f

    :cond_96
    const-string v7, "sessionData"
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9e
    binop/lit-0xd8 v6, v0, 0x106
    goto/16 :goto_15

    :cond_a2
    const/4 v2, 0x0

    :cond_a3
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;
    if-eqz v0, :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/c;
    invoke-direct {v1, v0, v4, v3}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map;
    if-nez v0, :cond_14
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/f0;->b:Ljava/util/Map;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->d:Lcom/fyber/inneractive/sdk/config/f0$a;
    if-eqz v3, :cond_24
    iget-boolean v4, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z
    if-eqz v4, :cond_24
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/a;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_24
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V
    .registers 7
    array-length v0, v6
    const/4 v1, 0x0

    :cond_2
    if-ge v1, v0, :cond_e
    op_0x46 v2
    const-string v3, "0"
    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_e
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/f0$a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/f0;->d:Lcom/fyber/inneractive/sdk/config/f0$a;
    return-void
.end method

