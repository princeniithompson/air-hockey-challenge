.class public final Lcom/fyber/inneractive/sdk/protobuf/i$i;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a([BII)[B
    .registers 6
    new-array v0, v5, [B
    const/4 v1, 0x0
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    return-object v0
.end method

