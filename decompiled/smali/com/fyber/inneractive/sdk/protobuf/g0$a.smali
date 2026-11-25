.class public Lcom/fyber/inneractive/sdk/protobuf/g0$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .registers 2
    const/4 v1, 0x0
    return v1
.end method

.method public b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;
    .registers 3
    new-instance v2, Ljava/lang/IllegalStateException;
    const-string v0, "This should never be called."
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

