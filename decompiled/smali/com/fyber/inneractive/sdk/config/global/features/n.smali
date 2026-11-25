.class public Lcom/fyber/inneractive/sdk/config/global/features/n;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# methods
.method public <init>()V
    .registers 2
    const-string v0, "single_tap"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4
    const-string v0, "app_info_button_text"
    const-string v1, "App Info"
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    const/16 v2, 0x1e
    if-le v1, v2, :cond_17
    const/4 v1, 0x0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0

    :cond_17
    return-object v0
.end method

