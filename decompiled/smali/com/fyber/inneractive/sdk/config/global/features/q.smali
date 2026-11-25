.class public Lcom/fyber/inneractive/sdk/config/global/features/q;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# methods
.method public <init>()V
    .registers 2
    const-string v0, "close_button_video_endcard"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/q;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

