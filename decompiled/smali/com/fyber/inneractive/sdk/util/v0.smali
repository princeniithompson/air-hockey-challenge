.class public Lcom/fyber/inneractive/sdk/util/v0;
.super Ljava/lang/Object;

# methods
.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/v0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    return-object v0

    :cond_f
    const/4 v0, 0x0
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .registers 2
    if-eqz v1, :cond_1f
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;
    move-result-object v0
    if-eqz v0, :cond_1f
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;
    move-result-object v0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :cond_1f
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;
    move-result-object v1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    return-object v1

    :cond_1f
    const/4 v1, 0x0
    return-object v1
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    const/4 v0, 0x0
    if-eqz v1, :cond_15
    if-nez v2, :cond_6
    goto :goto_15

    :cond_6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;
    move-result-object v1
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    move-result-object v1
    if-eqz v1, :cond_15
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    move-result-object v1
    return-object v1

    :cond_15
    return-object v0
.end method

.method public static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    if-eqz v4, :cond_26
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;
    move-result-object v4
    const/4 v1, 0x0

    :cond_c
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I
    move-result v2
    if-ge v1, v2, :cond_26
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;
    move-result-object v2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_c

    :cond_26
    return-object v0
.end method

.method public static d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .registers 6
    const/4 v0, 0x0
    if-nez v4, :cond_4
    return-object v0

    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;
    move-result-object v4
    const/4 v1, 0x0

    :cond_9
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I
    move-result v2
    if-ge v1, v2, :cond_21
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;
    move-result-object v2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1e
    return-object v2

    :cond_1e
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_9

    :cond_21
    return-object v0
.end method

