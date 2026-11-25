.class public abstract Lcom/fyber/inneractive/sdk/protobuf/i$g;
.super Lcom/fyber/inneractive/sdk/protobuf/i;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;-><init>()V
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-object v0
.end method

