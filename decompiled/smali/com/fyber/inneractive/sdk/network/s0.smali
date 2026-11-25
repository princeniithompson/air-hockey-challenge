.class public Lcom/fyber/inneractive/sdk/network/s0;
.super Ljava/lang/Exception;

# fields
.field public a:I

# methods
.method public <init>(ILjava/lang/String;)V
    .registers 3
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/s0;->a:I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/s0;->a:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

