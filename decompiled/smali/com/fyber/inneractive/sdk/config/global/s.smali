.class public Lcom/fyber/inneractive/sdk/config/global/s;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;
.field public b:Ljava/lang/String;
.field public c:Ljava/util/Map;
.field public d:Lorg/json/JSONArray;

# methods
.method public <init>()V
    .registers 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    const-string v0, ""
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->e()V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a()Ljava/util/Map;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "SupportedFeaturesProvider"
    op_0x4d v3
    const/4 v2, 0x1
    op_0x4d v0
    const-string v0, "%s: created. Supported features: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->f()Z
    move-result v0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/s;-><init>()V
    if-eqz v0, :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v3, 0x1
    const-string v4, ""
    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_1c
    return-object v1
.end method

.method public static f()Z
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I
    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    const/4 v2, 0x0
    if-nez v1, :cond_27
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    const/4 v2, 0x1
    goto :goto_27
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "failed parsing local features json"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    return v2
.end method

.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_17
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_17
    return-object v0

    :cond_17
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Class;
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v1
    new-array v2, v0, [Ljava/lang/Object;
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;
    return-object v1
    move-exception v1
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "Couldn't create a feature for %s"
    invoke-static {v4, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    const/4 v4, 0x0
    return-object v4
.end method

.method public a()Ljava/util/Map;
    .registers 5
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_f

    :cond_2d
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .registers 12
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->c()Ljava/util/List;
    move-result-object v2
    check-cast v2, Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v3
    const/4 v4, 0x1
    binop/2addr-0xb1 v3, v4

    :cond_22
    if-ltz v3, :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;
    if-eqz v6, :cond_69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    move-result v7
    if-eqz v7, :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;
    invoke-interface {v7, v11}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    move-result v8
    if-eqz v8, :cond_32
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v6, 0x0
    iput-object v6, v10, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;
    const/4 v6, 0x3
    new-array v6, v6, [Ljava/lang/Object;
    const/4 v8, 0x0
    const-string v9, "SupportedFeaturesProvider"
    op_0x4d v9
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v5
    const/4 v5, 0x2
    op_0x4d v7
    const-string v5, "%s: Experiment %s filtered! after response %s"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_69
    binop/lit-0xd8 v3, v0, 0xff03
    goto :goto_22

    :cond_6c
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 20
    move-object/from16 v0, v17
    move-object/from16 v1, v18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/g;
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/o;
    if-eqz v4, :cond_28
    if-nez v19, :cond_2c

    :cond_28
    if-nez v4, :cond_16
    if-nez v19, :cond_16

    :cond_2c
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    if-eqz v3, :cond_16
    if-eqz v4, :cond_16
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->b:Ljava/lang/String;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;
    move-result-object v4
    const/4 v5, 0x2
    const-string v6, "a"
    const/4 v7, 0x0
    const/4 v8, 0x1
    if-eqz v4, :cond_1f6
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    new-array v9, v5, [Ljava/lang/Object;
    op_0x4d v6
    op_0x4d v3
    const-string v10, "%s: Feature before variant merge: %s"
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v9

    :cond_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    move-result v10
    if-eqz v10, :cond_1f6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Ljava/lang/String;
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/b;
    if-eqz v10, :cond_58
    new-instance v11, Ljava/util/Random;
    invoke-direct {v11}, Ljava/util/Random;-><init>()V
    const/16 v12, 0x64
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I
    move-result v11
    binop/2addr-0xb0 v11, v8
    iget v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I
    const/4 v14, 0x4
    const/4 v15, 0x3
    if-ge v13, v11, :cond_9d
    new-array v13, v14, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    op_0x4d v11
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    op_0x4d v11
    const-string v11, "%s: Experiment '%s' filtered! rand: %d, with perc: %d"
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_99
    const/4 v5, 0x1
    const/4 v12, 0x3
    goto/16 :goto_163

    :cond_9d
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/List;
    if-eqz v13, :cond_f7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v13

    :cond_a5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
    move-result v16
    if-eqz v16, :cond_f7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v16
    move-object/from16 v12, v16
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    move-result-object v14
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/e;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/s;->b:Ljava/lang/String;
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v14
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    move-result v5
    if-eqz v5, :cond_e3
    const-string v5, "%s: Experiment '%s' filtered! with %s"
    new-array v14, v15, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v15
    const/4 v15, 0x2
    op_0x4d v12
    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_142

    :cond_e3
    const/4 v5, 0x2
    const/16 v12, 0x64
    const/4 v14, 0x4
    goto :goto_a5
    new-array v5, v8, [Ljava/lang/Object;
    op_0x4d v6
    const-string v12, "%s: invalid publisherId"
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v5, 0x2
    const/16 v12, 0x64
    const/4 v14, 0x4
    const/4 v15, 0x3
    goto :goto_a5

    :cond_f7
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/r;
    if-eqz v5, :cond_144
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_101
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v12
    if-eqz v12, :cond_144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/k;
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    if-eqz v13, :cond_127
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;
    move-result-object v13
    if-eqz v13, :cond_127
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;
    move-result-object v12
    const-string v13, "use_fmp_cache_mechanism"
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v12
    if-eqz v12, :cond_127
    const/4 v12, 0x1
    goto :goto_128

    :cond_127
    const/4 v12, 0x0

    :cond_128
    if-eqz v12, :cond_101
    sget-object v12, Lcom/fyber/inneractive/sdk/util/t;->Video:Lcom/fyber/inneractive/sdk/util/t;
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Lcom/fyber/inneractive/sdk/util/s;
    if-eqz v12, :cond_13f
    const-string v13, "vid_cache"
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;)Z
    move-result v12
    goto :goto_140

    :cond_13f
    const/4 v12, 0x0

    :cond_140
    if-nez v12, :cond_101

    :cond_142
    goto/16 :goto_99

    :cond_144
    const/4 v5, 0x4
    new-array v5, v5, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    const/4 v12, 0x2
    op_0x4d v11
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v11
    const/4 v12, 0x3
    op_0x4d v11
    const-string v11, "%s: Experiment '%s' NOT filtered! rand: %d, with perc: %d"
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v5, 0x0

    :cond_163
    if-nez v5, :cond_1f3
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;
    new-instance v11, Ljava/util/Random;
    invoke-direct {v11}, Ljava/util/Random;-><init>()V
    const/16 v13, 0x64
    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I
    move-result v11
    binop/2addr-0xb0 v11, v8
    new-array v13, v12, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v12
    const/4 v14, 0x2
    op_0x4d v12
    const-string v12, "%s: selectVariant for experiment '%s' generated random number: %d"
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v5
    const/4 v12, 0x0

    :cond_18c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v13
    if-eqz v13, :cond_1bb
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/k;
    iget v15, v13, Lcom/fyber/inneractive/sdk/config/global/k;->c:I
    binop/2addr-0xb0 v12, v15
    new-array v15, v14, [Ljava/lang/Object;
    op_0x4d v6
    op_0x4d v13
    const-string v8, "%s: selectVariant variant found: %s"
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-lt v12, v11, :cond_1aa
    const/4 v14, 0x1
    goto :goto_1bd

    :cond_1aa
    new-array v8, v14, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;
    const/4 v14, 0x1
    op_0x4d v13
    const-string v13, "%s: selectVariant variant '%s' percentage outside selected range"
    invoke-static {v13, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v8, 0x1
    const/4 v14, 0x2
    goto :goto_18c

    :cond_1bb
    const/4 v14, 0x1
    const/4 v13, 0x0

    :cond_1bd
    if-eqz v13, :cond_1d1
    const/4 v5, 0x3
    new-array v5, v5, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v8
    const/4 v8, 0x2
    op_0x4d v13
    const-string v11, "%s: experiment '%s' variant selected! %s"
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_1df

    :cond_1d1
    const/4 v8, 0x2
    new-array v5, v8, [Ljava/lang/Object;
    op_0x4d v6
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    op_0x4d v8
    const-string v8, "%s: experiment '%s' no variant was selected! using control group"
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1df
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/Map;
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    if-eqz v13, :cond_1ef
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/g;->d:Ljava/util/Map;
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ef
    const/4 v5, 0x2
    const/4 v8, 0x1
    goto/16 :goto_58

    :cond_1f3
    const/4 v5, 0x2
    goto/16 :goto_58

    :cond_1f6
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    op_0x4d v6
    const/4 v5, 0x1
    op_0x4d v3
    const-string v3, "%s: Feature after variant merge: %s"
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_16

    :cond_205
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    move-result v0
    if-nez v0, :cond_22

    :cond_a
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "SupportedFeaturesProvider"
    op_0x4d v3
    const/4 v1, 0x1
    op_0x4d v0
    const-string v0, "%s: active experiments json set = %s"
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;
    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    const/4 v1, 0x1
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    move-result-object v0
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v3, 0x0
    const-string v4, "SupportedFeaturesProvider"
    op_0x4d v4
    op_0x4d v0
    const-string v1, "%s: active experiments json set = %s"
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-object v0
.end method

.method public e()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/s;->a:Lcom/fyber/inneractive/sdk/config/global/r;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/h;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/h;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/a;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/a;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/config/global/s;->d:Lorg/json/JSONArray;
    return-void
.end method

