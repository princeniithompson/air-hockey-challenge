.class public Lcom/fyber/inneractive/sdk/model/vast/s;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/s;
    .registers 3
    if-nez v2, :cond_4
    const/4 v2, 0x0
    return-object v2

    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/s;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V
    const-string v1, "event"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/v0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;
    const-string v1, "offset"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/v0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "VTracking: "
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, " name:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " url:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " offset:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

