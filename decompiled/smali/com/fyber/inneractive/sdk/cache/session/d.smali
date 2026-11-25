.class public Lcom/fyber/inneractive/sdk/cache/session/d;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/f;
.field public b:Ljava/util/HashMap;
.field public final c:Ljava/lang/Object;
.field public final d:Ljava/lang/Object;
.field public e:Lcom/fyber/inneractive/sdk/cache/session/d$a;

# methods
.method public <init>(ILcom/fyber/inneractive/sdk/cache/session/d$a;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;
    new-instance v2, Ljava/lang/Object;
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Ljava/lang/Object;
    new-instance v2, Ljava/lang/Object;
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/a;
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/cache/session/a;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;I)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->e:Lcom/fyber/inneractive/sdk/cache/session/d$a;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/d;)Lorg/json/JSONObject;
    .registers 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    const-string v1, "currentSession"
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;->a()Lorg/json/JSONObject;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    move-result-object v6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_5b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    new-instance v2, Lorg/json/JSONArray;
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/PriorityQueue;
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;
    const/4 v5, 0x1
    invoke-virtual {v4, v5, v5}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(ZZ)Lorg/json/JSONObject;
    move-result-object v4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_3e

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_1d

    :cond_5b
    return-object v0
.end method

.method public a()I
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const/4 v1, 0x5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    const-string v4, "number_of_sessions"
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    move-object v2, v0
    check-cast v2, Ljava/lang/String;

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    goto :goto_24
    const/4 v0, 0x5

    :cond_24
    if-gez v0, :cond_27
    goto :goto_28

    :cond_27
    move v1, v0

    :cond_28
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;
    monitor-enter v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/cache/session/h;
    if-eqz v3, :cond_10
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z

    :cond_10
    monitor-exit v0
    return-void
    move-exception v3
    monitor-exit v0
    throw v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/cache/session/f;)V
    .registers 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_22
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    if-eq v3, v4, :cond_1f
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;
    if-eqz v4, :cond_1f
    iget v5, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    if-eqz v5, :cond_1f
    invoke-virtual {v6, v3, v4}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V

    :cond_1f
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_22
    return-void
.end method

