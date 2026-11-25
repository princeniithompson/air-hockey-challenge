.class public Lcom/fyber/inneractive/sdk/player/controller/s;
.super Lcom/fyber/inneractive/sdk/web/i$l;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/i$l;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    .registers 11
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sweb view callback: onClicked"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v2, :cond_70
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v1, :cond_58
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;
    move-result-object v1
    if-eqz v1, :cond_3d
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v6
    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_58

    :cond_3d
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/controller/n;)Z
    move-result v1
    if-eqz v1, :cond_58
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v4, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v5
    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_58
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v1, v3, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v4, "AD_CLICKED"
    invoke-static {v0, v2, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    invoke-interface {v0, v8, v9, v10, v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/x$a;
    move-result-object v8
    return-object v8

    :cond_70
    new-instance v8, Lcom/fyber/inneractive/sdk/util/x$a;
    sget-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v10, Ljava/lang/Exception;
    const-string v0, "mListener is null, internal SDK fatal error"
    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    const-string v0, "null"
    invoke-direct {v8, v9, v10, v0}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    return-object v8
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onPlayerError()V

    :cond_9
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->s()V

    :cond_9
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->k()V

    :cond_9
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
    .registers 5
    const/4 v3, 0x2
    new-array v3, v3, [Ljava/lang/Object;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    const/4 v1, 0x1
    op_0x4d v0
    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v3, :cond_26
    if-eqz v4, :cond_26
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->h()V

    :cond_26
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .registers 6
    const/4 v3, 0x3
    new-array v3, v3, [Ljava/lang/Object;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    op_0x4d v0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    const/4 v1, 0x1
    op_0x4d v0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x2
    op_0x4d v0
    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v3, :cond_2b
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_29
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;
    move-result-object v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_13
    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Landroid/view/View;Ljava/lang/String;)V
    const/4 v3, 0x1
    return v3

    :cond_13
    const/4 v3, 0x0
    return v3
.end method

.method public b()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->j()V

    :cond_9
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v1, :cond_9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->s()V

    :cond_9
    return-void
.end method

.method public c()V
    .registers 8
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sweb view callback: onClickedAndOpen"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    if-eqz v2, :cond_4d
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    if-eqz v1, :cond_3c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;
    move-result-object v1
    if-eqz v1, :cond_3c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v6
    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_3c
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v1, v3, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "AD_CLICKED"
    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->g()V

    :cond_4d
    return-void
.end method

