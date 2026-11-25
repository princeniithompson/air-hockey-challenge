.class public final Lcom/fyber/inneractive/sdk/protobuf/i$c;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a([BII)[B
    .registers 4
    binop/2addr-0xb0 v3, v2
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v1
    return-object v1
.end method

