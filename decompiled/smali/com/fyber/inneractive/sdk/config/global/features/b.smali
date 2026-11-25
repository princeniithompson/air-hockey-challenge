.class public Lcom/fyber/inneractive/sdk/config/global/features/b;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# methods
.method public <init>()V
    .registers 2
    const-string v0, "child_mode"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

.method public d()I
    .registers 4
    const-string v0, "skip_time_sec"
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    const/4 v1, 0x5
    if-eqz v0, :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    goto :goto_f

    :cond_e
    const/4 v0, 0x5

    :cond_f
    if-ltz v0, :cond_16
    const/16 v2, 0x8
    if-gt v0, v2, :cond_16
    move v1, v0

    :cond_16
    return v1
.end method

