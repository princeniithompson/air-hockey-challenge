.class public Lcom/fyber/inneractive/sdk/util/s0$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/util/s0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s0$c;->a:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/util/s0$c;->a:Lcom/fyber/inneractive/sdk/util/s0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    if-eqz v1, :cond_16
    const/4 v2, 0x0
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v2
    goto :goto_d
    nop

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

