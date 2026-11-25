.class public Lcom/fyber/inneractive/sdk/protobuf/g1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/g1$g;

# fields
.field public final b:Lcom/fyber/inneractive/sdk/protobuf/g1;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;
    const/4 v0, 0x0
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1$g;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;Lcom/fyber/inneractive/sdk/protobuf/g1$a;)V
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g1$b;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->b:Lcom/fyber/inneractive/sdk/protobuf/g1;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    return-object v0
.end method

