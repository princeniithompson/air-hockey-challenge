.class public abstract Lcom/fyber/inneractive/sdk/flow/z;
.super Lcom/fyber/inneractive/sdk/flow/r;

# fields
.field public l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
.field public m:Ljava/lang/Runnable;
.field public n:Lcom/fyber/inneractive/sdk/util/u0;
.field public o:Ljava/lang/Runnable;
.field public p:Lcom/fyber/inneractive/sdk/util/u0;
.field public q:Z
.field public r:Z
.field public s:J
.field public t:Z
.field public u:Z
.field public final v:Lcom/fyber/inneractive/sdk/util/a;
.field public w:Landroid/os/CountDownTimer;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->q:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->r:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->t:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->u:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/z;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z
    return v1
.end method

.method public A()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    if-nez v0, :cond_b
    goto :goto_16

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I
    move-result v0
    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public D()V
    .registers 1
    invoke-super {v0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V
    return-void
.end method

.method public abstract J()Z
.end method

.method public K()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    if-nez v0, :cond_5a
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/z;->N()J
    move-result-wide v0
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/flow/z;->s:J
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/y;
    invoke-direct {v2, v7, v0, v1}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/z;J)V
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/flow/z;->s:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    const-string v1, "%senabling close with delay %d"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_31
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/flow/z;->b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    move-result v2

    :cond_31
    if-eqz v2, :cond_57
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/z;->J()Z
    move-result v0
    if-eqz v0, :cond_3a
    goto :goto_57

    :cond_3a
    if-eqz v2, :cond_5a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_43
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseCountdown()V

    :cond_43
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/z$a;
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/flow/z;->s:J
    const-wide/16 v3, 0x64
    binop/2addr-0xbb v3, v1
    const-wide/16 v5, 0x3e8
    move-object v1, v0
    move-object v2, v7
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/z$a;-><init>(Lcom/fyber/inneractive/sdk/flow/z;JJ)V
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    goto :goto_5a

    :cond_57
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/z;->Q()V

    :cond_5a
    return-void
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public abstract N()J
.end method

.method public abstract O()Z
.end method

.method public P()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;
    const/4 v1, 0x0
    if-eqz v0, :cond_c
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    :cond_c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;
    if-eqz v0, :cond_17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    :cond_17
    return-void
.end method

.method public Q()V
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/flow/z;->r:Z
    if-nez v0, :cond_1c
    const/4 v0, 0x1
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/flow/z;->r:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/util/u0;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/flow/z;->s:J
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Ljava/util/concurrent/TimeUnit;J)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/z$b;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/flow/z$b;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->c()V

    :cond_1c
    return-void
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .registers 5
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-eqz v4, :cond_20
    if-eqz v3, :cond_b
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    return-void

    :cond_b
    new-array v3, v1, [Ljava/lang/Object;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "%srenderAd called with a null activity!"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    const-string v4, "Activity is null"
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_20
    new-array v3, v1, [Ljava/lang/Object;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const-string v4, "%sYou must set the spot to render before calling renderAd"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
    const-string v4, "No spot ad to render"
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V
    throw v3
.end method

.method public b(Z)V
    .registers 2
    return-void
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/q;)Z
.end method

.method public d(Z)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v1, 0x0
    if-nez v0, :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    goto :goto_24

    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v3
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v5
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :cond_24
    new-instance v2, Lorg/json/JSONObject;
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    const-string v3, "fyber_close_enabled"
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v7
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_41
    const/4 v4, 0x2
    new-array v4, v4, [Ljava/lang/Object;
    const/4 v5, 0x0
    op_0x4d v3
    const/4 v3, 0x1
    op_0x4d v7
    const-string v7, "Got exception adding param to json object: %s, %s"
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public destroy()V
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/z;->P()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_a
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_a
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;
    if-eqz v1, :cond_16
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;

    :cond_16
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v1, :cond_1e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_1e
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v1, :cond_26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;

    :cond_26
    invoke-super {v2}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V
    return-void
.end method

.method public e(Z)V
    .registers 10
    const/4 v0, 0x1
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/flow/z;->q:Z
    const/4 v1, 0x0
    if-eqz v9, :cond_51
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v3, 0x0
    if-nez v2, :cond_13
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;
    invoke-direct {v2, v4, v3, v3, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    goto :goto_2a

    :cond_13
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v5
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v7
    invoke-direct {v2, v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :cond_2a
    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    const-string v5, "is_endcard"
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/z;->O()Z
    move-result v6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_49
    const/4 v7, 0x2
    new-array v7, v7, [Ljava/lang/Object;
    op_0x4d v5
    op_0x4d v6
    const-string v0, "Got exception adding param to json object: %s, %s"
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_6c
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/z;->M()I
    move-result v2
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/z;->L()I
    move-result v3
    invoke-interface {v0, v9, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseButton(ZII)V
    if-nez v9, :cond_6c
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/util/a;->a()V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_6c
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .registers 3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    move-result-object v0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    return-void
.end method

.method public o()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->b()V

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->b()V

    :cond_e
    return-void
.end method

.method public t()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->a()V

    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/u0;
    if-eqz v0, :cond_e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/u0;->a()V

    :cond_e
    return-void
.end method

.method public y()Landroid/view/View;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public z()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v0, :cond_16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    if-nez v0, :cond_b
    goto :goto_16

    :cond_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I
    move-result v0
    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    return v0
.end method

