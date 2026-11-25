.class public abstract Lcom/fyber/inneractive/sdk/flow/h0;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public b:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/h0;->a:Z
    return-void
.end method

.method public getAllowFullscreen()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/h0;->a:Z
    return v0
.end method

.method public getMediationName()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;
    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;
    return-object v0
.end method

