.class public Lcom/fyber/inneractive/sdk/player/h;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/a;
.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public c:Lcom/fyber/inneractive/sdk/response/g;
.field public d:Lcom/fyber/inneractive/sdk/player/h$b;
.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;
.field public f:Lcom/fyber/inneractive/sdk/player/a$a;
.field public g:Z
.field public h:Lcom/fyber/inneractive/sdk/config/global/s;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/f0;Lcom/fyber/inneractive/sdk/player/h$b;)V
    .registers 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/h;->g:Z
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/a;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/a;-><init>(Lcom/fyber/inneractive/sdk/flow/f0;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/q;
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v0
    const/4 v1, 0x1
    if-eq v0, v1, :cond_41
    const/4 v1, 0x2
    if-eq v0, v1, :cond_3e
    const/4 v1, 0x3
    if-eq v0, v1, :cond_3b
    const/4 v1, 0x4
    if-eq v0, v1, :cond_38
    const/4 v1, 0x5
    if-eq v0, v1, :cond_35
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "IAReportError, Does not know player error "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3

    :cond_35
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3

    :cond_38
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3

    :cond_3b
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3

    :cond_3e
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3

    :cond_41
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;
    return-object v3
.end method

.method public a()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;
    if-eqz v0, :cond_6a
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->o:Z
    const/4 v2, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "IAMediaPlayerFlowManager: destroy"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->b()Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_22
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v3, :cond_22
    check-cast v2, Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->destroy()V

    :cond_22
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    const/4 v3, 0x0
    if-eqz v2, :cond_2e
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_2e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v2, :cond_37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    :cond_37
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v2, :cond_68
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/a;
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    if-eqz v6, :cond_45
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/e;
    if-eqz v6, :cond_45
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a()V
    goto :goto_45

    :cond_5d
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/vast/e;->a()V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/network/m0;
    if-eqz v2, :cond_68
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    :cond_68
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    :cond_6a
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    .registers 11
    if-nez v9, :cond_10
    if-eqz v7, :cond_10
    new-instance v9, Lorg/json/JSONObject;
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v8, v7, v9}, Lcom/fyber/inneractive/sdk/player/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_10
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    const/4 v0, 0x0
    if-eqz v7, :cond_3f
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v2
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/q;
    move-result-object v2
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    if-eqz v9, :cond_3c
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3c
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_3f
    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    if-nez v9, :cond_57
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->VPAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_57
    if-eqz v7, :cond_aa
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "got onMediaPlayerLoadError with: "
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    const/4 v2, 0x0
    new-array v3, v2, [Ljava/lang/Object;
    invoke-static {v9, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v10, :cond_7b
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;
    goto :goto_7d

    :cond_7b
    move-object v9, v8
    move-object v8, v0

    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z
    move-result v1
    if-eqz v1, :cond_a3
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    :cond_a3
    if-nez v8, :cond_ac
    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    goto :goto_ac

    :cond_aa
    move-object v9, v8
    move-object v8, v0

    :cond_ac
    if-nez v10, :cond_fe
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;
    if-eqz v10, :cond_c2
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v10, :cond_c2
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/o;
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    :cond_c2
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;
    if-nez v10, :cond_f4
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/h;->b()V
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;
    if-eqz v10, :cond_fe
    if-eqz v7, :cond_e1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;
    move-result-object v7
    invoke-direct {v0, v8, v9, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/o;
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    goto :goto_f0

    :cond_e1
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v7, v8, v9}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V
    check-cast v10, Lcom/fyber/inneractive/sdk/flow/o;
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_f0
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/h;->a()V
    goto :goto_fe

    :cond_f4
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/h;->g:Z
    if-nez v7, :cond_fe
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/h;->e()V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/h;->d()V

    :cond_fe
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    if-eqz v0, :cond_36
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const-string v1, "TRACKING_COMPLETED"
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    const/4 v2, 0x1
    if-eqz v1, :cond_15
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/e;->x:Z
    goto :goto_36

    :cond_15
    const-string v1, "EVENT_TRACKING"
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v8
    if-eqz v8, :cond_36
    array-length v8, v9
    const/4 v1, 0x0
    const/4 v3, 0x0

    :cond_20
    if-ge v3, v8, :cond_36
    op_0x46 v4
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v6, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;
    move-result-object v4
    op_0x4d v4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_20

    :cond_36
    return-void
.end method

.method public final b()V
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/network/q;
    move-result-object v0
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/h;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/player/a$a;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    return-object v0
.end method

.method public final d()V
    .registers 11
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    if-eqz v0, :cond_78
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/o;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;
    if-eqz v1, :cond_92
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c;->q:I
    const/4 v3, 0x1
    binop/2addr-0xb0 v1, v3
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c;->q:I
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->n:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->p:Z
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;
    new-array v4, v3, [Ljava/lang/Object;
    op_0x4d v2
    const-string v5, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    if-eqz v4, :cond_32
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->cancel(Z)Z
    const/4 v3, 0x0
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_32
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;
    if-nez v3, :cond_3d
    new-instance v3, Lcom/fyber/inneractive/sdk/player/b;
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_3d
    new-array v3, v1, [Ljava/lang/Object;
    const-string v4, "IAMediaPlayerFlowManager: start - start fetching video frame"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z
    move-result v3
    if-nez v3, :cond_65
    new-instance v3, Lcom/fyber/inneractive/sdk/util/o;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c;->c:Ljava/lang/String;
    const/4 v8, 0x0
    const v9, 0x14000
    move-object v4, v3
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/util/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    new-array v1, v1, [Ljava/lang/Void;
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/concurrent/Executor;
    invoke-virtual {v3, v4, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_65
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->o:Z
    if-nez v1, :cond_70
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c;->s:I
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Ljava/lang/String;I)V

    :cond_70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v0, :cond_92
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/m;->a()V
    goto :goto_92

    :cond_78
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Ljava/lang/Exception;
    const-string v5, "loadNextMediaFile flowManager is null"
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_92
    return-void
.end method

.method public final e()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;
    move-result-object v0
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    goto :goto_1d
    move-exception v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
    invoke-direct {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/o;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_1d
    return-void
.end method

