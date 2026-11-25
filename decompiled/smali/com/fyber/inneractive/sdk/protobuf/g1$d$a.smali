.class public Lcom/fyber/inneractive/sdk/protobuf/g1$d$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public hasNext()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    new-instance v0, Ljava/util/NoSuchElementException;
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V
    throw v0
.end method

.method public remove()V
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

