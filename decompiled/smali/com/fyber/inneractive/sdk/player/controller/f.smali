.class public Lcom/fyber/inneractive/sdk/player/controller/f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7
    const/4 v5, 0x1
    new-array v6, v5, [Ljava/lang/Object;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    const-string v0, "%sonSurfaceTextureAvailable"
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v2
    binop/2addr-0xb7 v2, v5
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;
    if-eqz v4, :cond_25
    if-eqz v2, :cond_2e

    :cond_25
    new-instance v4, Landroid/view/Surface;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;

    :cond_2e
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    if-eqz v6, :cond_4d
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;
    check-cast v6, Lcom/fyber/inneractive/sdk/player/controller/m;
    new-array v4, v5, [Ljava/lang/Object;
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%s onSurfaceTextureDestroyed"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Z)Z
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v4, v5, :cond_54
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v4, v5, :cond_54
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v4, v5, :cond_35
    goto :goto_54

    :cond_35
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%s caching surface texture"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f$a;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/controller/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return v3

    :cond_54
    new-array v7, v0, [Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sReleasing surface texture"
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;
    if-eqz v3, :cond_1c
    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/m;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/m;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v3, :cond_1c
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v3, :cond_1c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->o:Z
    if-eqz v0, :cond_2f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->l:Landroid/view/Surface;
    if-eqz v0, :cond_2f
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Landroid/view/Surface;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/f;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Z)Z

    :cond_2f
    return-void
.end method

