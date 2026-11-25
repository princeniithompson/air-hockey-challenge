.class public Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;

# fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;
.field public f:Lcom/fyber/inneractive/sdk/config/a0;
.field public g:Lcom/fyber/inneractive/sdk/model/vast/e;
.field public h:Ljava/util/List;
.field public i:I
.field public j:Lcom/fyber/inneractive/sdk/model/vast/u;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    move-object v1, v0
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/List;)V
    .registers 8
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->c:Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/c0;->g:Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    iput v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v1
    const/4 v2, 0x1
    if-eqz v1, :cond_3a
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    :cond_3a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->k:Ljava/util/List;
    const/4 v3, 0x2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_4d
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    :cond_4d
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    if-eqz v1, :cond_54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;
    goto :goto_56

    :cond_54
    const-string v1, ""

    :cond_56
    invoke-virtual {v0, v6, v7, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    move-result-object v6
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    goto :goto_6b
    move-exception v6
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/Error;->getMessage()Ljava/lang/String;
    move-result-object v6
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    :cond_6b
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v7, :cond_79
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/g;->L:Ljava/util/Map;
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_79
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/List;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v7, :cond_87
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/List;
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_87
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/List;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v7, :cond_95
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/List;
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_95
    sget v6, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    if-ne v6, v3, :cond_db
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->size()I
    move-result v7
    const/4 v0, 0x0
    if-lez v7, :cond_d4
    new-array v7, v0, [Ljava/lang/Object;
    const-string v1, " VParser: Unsupported media files:"
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_db
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/o;
    new-array v3, v2, [Ljava/lang/Object;
    op_0x4d v1
    const-string v4, "VParser: %s"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v3, v2, [Ljava/lang/Object;
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    op_0x4d v1
    const-string v1, "VParser: reason = %s"
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_b1

    :cond_d4
    new-array v6, v0, [Ljava/lang/Object;
    const-string v7, "VParser: Unsupported media files: none"
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_db
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .registers 6
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;
    if-eqz v5, :cond_67
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    if-nez v5, :cond_9
    goto :goto_67

    :cond_9
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/response/g;->J:J
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;
    iget v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:I
    iput v5, v3, Lcom/fyber/inneractive/sdk/response/d;->i:I
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/e;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/List;)V
    goto :goto_64
    move-exception v4
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "%s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    const-string v0, "VastErrorInvalidFile"
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x2
    if-ne v5, v0, :cond_64
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    goto :goto_64
    move-exception v4
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    invoke-virtual {v4}, Ljava/lang/Error;->getMessage()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    invoke-virtual {v4}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v4
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_64
    return-void
    move-exception v4
    throw v4

    :cond_67
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;
    const-string v5, "ErrorConfigurationMismatch"
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 9
    const-string v0, "XML does not contain a VAST tag as its first child!"
    const-string v1, "VastErrorInvalidFile"
    const/4 v2, 0x1
    const/4 v3, 0x0
    const-string v4, "<\\?.*\\?>"
    const-string v5, ""
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;
    move-result-object v4
    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    move-result-object v4
    new-instance v5, Lorg/xml/sax/InputSource;
    new-instance v6, Ljava/io/StringReader;
    invoke-direct {v6, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    move-result-object v8
    if-eqz v8, :cond_49
    invoke-interface {v8}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;
    move-result-object v8
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "VAST"
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_3e
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/r;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/r;
    move-result-object v8
    goto :goto_4a

    :cond_3e
    new-array v8, v3, [Ljava/lang/Object;
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Ljava/lang/Exception;
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    throw v8

    :cond_49
    const/4 v8, 0x0

    :cond_4a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    if-nez v0, :cond_58
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>(Ljava/lang/String;)V
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    goto :goto_6b

    :cond_58
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>(Ljava/lang/String;)V
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lcom/fyber/inneractive/sdk/model/vast/u;)I
    move-result v4
    if-ltz v4, :cond_6b
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/u;
    goto :goto_6b
    nop

    :cond_6b
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/util/List;
    if-eqz v8, :cond_12f
    invoke-interface {v8}, Ljava/util/List;->size()I
    move-result v0
    if-eqz v0, :cond_12f
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/model/vast/e;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/v;
    if-eqz v0, :cond_120
    new-array v4, v2, [Ljava/lang/Object;
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I
    move-result v5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    op_0x4d v5
    const-string v5, "Vast response parser: found VAST wrapper #%d"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I
    move-result v4
    iget v5, v7, Lcom/fyber/inneractive/sdk/response/d;->i:I
    if-ge v4, v5, :cond_f3
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_e4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_d1
    const/16 v0, 0xbb8
    const/16 v2, 0x1388
    const/4 v3, 0x5
    invoke-static {v8, v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;III)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_c9
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;
    invoke-virtual {v1, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V
    goto :goto_126

    :cond_c9
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    const-string v0, "Failed getting data from ad tag URI"
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8

    :cond_d1
    new-array v0, v2, [Ljava/lang/Object;
    op_0x4d v8
    const-string v8, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    const-string v0, "VastErrorUnsecure"
    const-string v1, "Unsecure ad tag URI for wrapper"
    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8

    :cond_e4
    new-array v8, v3, [Ljava/lang/Object;
    const-string v0, "Vast response parser: found an empty tag uri in wrapper! aborting!"
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    const-string v0, "No ad tag URI for wrapper"
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8

    :cond_f3
    new-array v8, v2, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    op_0x4d v0
    const-string v0, "Vast response parser: too many vast wrappers! Only %dallowed. stopping"
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "More than "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v7, Lcom/fyber/inneractive/sdk/response/d;->i:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " found"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "VastErrorTooManyWrappers"
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8

    :cond_120
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/m;
    if-eqz v0, :cond_127
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/e;

    :cond_126
    return-void

    :cond_127
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    const-string v0, "A top level ad with no wrapper on inline found!"
    invoke-direct {v8, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8

    :cond_12f
    new-array v8, v3, [Ljava/lang/Object;
    const-string v0, "Vast response parser: no ads found in model. aborting"
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/i;
    const-string v0, "ErrorNoMediaFiles"
    const-string v1, "No ads found in model. Empty Vast?"
    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v8
    move-exception v8
    new-array v0, v2, [Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "Failed parsing Vast file! parsing error = %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v8
    invoke-direct {v0, v1, v8}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    throw v0
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

