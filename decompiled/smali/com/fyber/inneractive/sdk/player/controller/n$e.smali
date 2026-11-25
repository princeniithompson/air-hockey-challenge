.class public Lcom/fyber/inneractive/sdk/player/controller/n$e;
.super Ljava/lang/Object;

# fields
.field public final a:Z
.field public final b:Lcom/fyber/inneractive/sdk/player/controller/n$f;
.field public final c:Lcom/fyber/inneractive/sdk/player/controller/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n;ZLcom/fyber/inneractive/sdk/player/controller/n$f;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->c:Lcom/fyber/inneractive/sdk/player/controller/n;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->a:Z
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->b:Lcom/fyber/inneractive/sdk/player/controller/n$f;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/controller/n$e;->c:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-boolean v1, v9, Lcom/fyber/inneractive/sdk/player/controller/n$e;->a:Z
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    const/4 v3, 0x0
    if-eqz v2, :cond_ca
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v2, :cond_ca
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-nez v4, :cond_13
    goto/16 :goto_ca

    :cond_13
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z
    if-eqz v5, :cond_1b
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    goto/16 :goto_ca

    :cond_1b
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    const/4 v4, 0x3
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x0
    op_0x4d v5
    const/4 v5, 0x1
    op_0x4d v2
    const/4 v7, 0x2
    if-eqz v2, :cond_35
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z
    move-result v8
    if-eqz v8, :cond_35
    const/4 v8, 0x1
    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    :cond_36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v8
    op_0x4d v8
    const-string v7, "%sSave snapshot entered: tv = %s avail = %s"
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v2, :cond_ca
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z
    move-result v4
    if-eqz v4, :cond_ca
    const-string v4, "creating bitmap on object - %s"
    new-array v7, v5, [Ljava/lang/Object;
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    op_0x4d v8
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    move-result-object v2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I
    move-result v4
    if-lez v4, :cond_7b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I
    move-result v4
    if-lez v4, :cond_7b
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I
    move-result v4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I
    move-result v7
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(II)V

    :cond_7b
    if-eqz v1, :cond_a6
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V
    const/16 v4, 0x14
    iput v4, v1, Lcom/fyber/inneractive/sdk/util/c;->c:I
    iput v5, v1, Lcom/fyber/inneractive/sdk/util/c;->d:I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v4
    iput v4, v1, Lcom/fyber/inneractive/sdk/util/c;->a:I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v4
    iput v4, v1, Lcom/fyber/inneractive/sdk/util/c;->b:I
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;
    move-result-object v7
    invoke-static {v7, v2, v1}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;
    move-result-object v1
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z
    goto :goto_ab

    :cond_a6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    :cond_ab
    const-string v1, "%ssave snapshot succeeded"
    new-array v2, v5, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    goto :goto_ca
    new-array v1, v5, [Ljava/lang/Object;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%ssave snapshot failed with exception"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ca
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;
    invoke-direct {v1, v9, v3}, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n$e;Landroid/graphics/Bitmap;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

