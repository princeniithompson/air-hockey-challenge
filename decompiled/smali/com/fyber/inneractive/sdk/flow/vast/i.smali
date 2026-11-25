.class public Lcom/fyber/inneractive/sdk/flow/vast/i;
.super Ljava/lang/Error;

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    new-instance v0, Ljava/lang/Throwable;
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

