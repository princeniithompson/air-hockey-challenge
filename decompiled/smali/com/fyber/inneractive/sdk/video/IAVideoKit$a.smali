.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/util/t;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/t;->Video:Lcom/fyber/inneractive/sdk/util/t;
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3
    const-string v0, "vid_cache"
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_f
    sget-object v2, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z
    move-result v2
    return v2

    :cond_f
    const/4 v2, 0x0
    return v2
.end method

