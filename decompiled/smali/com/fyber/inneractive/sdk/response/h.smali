.class public Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public b:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/response/h;->a:Z
    const/4 v1, 0x1
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/response/h;->a:Z
    new-array v4, v0, [Ljava/lang/Object;
    const-string v0, "parser: Parsing finished. parser is ready"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
    move-exception v4
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v0, "Error parsing Ad XML: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    throw v4
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9
    const/4 v0, 0x0
    new-array v1, v0, [Ljava/lang/Object;
    const-string v2, "Start reading Response"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    move-result-object v1
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    new-instance v2, Ljava/io/StringReader;
    invoke-direct {v2, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    const/4 v8, 0x2
    const/4 v2, 0x0
    const-string v3, "tns:Response"
    invoke-interface {v1, v8, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    move-result v3
    const/4 v4, 0x3
    if-eq v3, v4, :cond_9d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    move-result v3
    if-eq v3, v8, :cond_31
    goto :goto_23

    :cond_31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    move-result-object v3
    const-string v5, "tns:Ad"
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    const/4 v6, 0x1
    if-eqz v3, :cond_80
    invoke-interface {v1, v8, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    new-array v3, v0, [Ljava/lang/Object;
    const-string v4, "Start reading Ad"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    move-result v3
    const/4 v4, 0x4
    if-ne v3, v4, :cond_57
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    move-result-object v3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    goto :goto_66

    :cond_57
    new-array v3, v6, [Ljava/lang/Object;
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "No text: %s"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    const-string v3, ""

    :cond_66
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3
    new-array v4, v6, [Ljava/lang/Object;
    op_0x4d v3
    const-string v5, "Ad content: %s"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v3, :cond_77
    move-object v3, v2
    goto :goto_7d

    :cond_77
    sget-object v4, Lcom/fyber/inneractive/sdk/util/b0;->f:Lcom/fyber/inneractive/sdk/util/b0;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/util/b0;->a(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    :cond_7d
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;
    goto :goto_23

    :cond_80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    move-result v3
    if-ne v3, v8, :cond_97

    :cond_86
    if-eqz v6, :cond_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    move-result v3
    if-eq v3, v8, :cond_94
    if-eq v3, v4, :cond_91
    goto :goto_86

    :cond_91
    binop/lit-0xd8 v6, v0, 0xff06
    goto :goto_86

    :cond_94
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_86

    :cond_97
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V
    throw v8

    :cond_9d
    return-void
.end method

