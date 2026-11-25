.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/interfaces/a;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/o;
    const-string v1, "Interstitial"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V
    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/response/b;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/d;-><init>()V
    return-object v0
.end method

