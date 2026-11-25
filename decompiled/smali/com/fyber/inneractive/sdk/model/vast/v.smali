.class public Lcom/fyber/inneractive/sdk/model/vast/v;
.super Lcom/fyber/inneractive/sdk/model/vast/f;

# fields
.field public f:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/v;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/v;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V
    invoke-super {v0, v2}, Lcom/fyber/inneractive/sdk/model/vast/f;->b(Lorg/w3c/dom/Node;)V
    const-string v1, "VASTAdTagURI"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/v0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    move-result-object v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/lang/String;
    return-object v0
.end method

