.class public Lcom/fyber/inneractive/sdk/protobuf/w;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/w;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:Lcom/fyber/inneractive/sdk/protobuf/w;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .registers 3
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v2
    return v2
.end method

.method public b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;
    .registers 6
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v0
    if-eqz v0, :cond_35
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v5, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    move-result-object v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/m0;
    return-object v0
    move-exception v0
    new-instance v1, Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unable to get message info for "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Unsupported message type: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

