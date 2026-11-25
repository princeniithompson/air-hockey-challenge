.class public abstract Lcom/fyber/inneractive/sdk/protobuf/i$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/i$f;->a()B
    move-result v0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    move-result-object v0
    return-object v0
.end method

.method public final remove()V
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

