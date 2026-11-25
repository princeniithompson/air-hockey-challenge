.class public abstract Lcom/fyber/inneractive/sdk/player/c;
.super Ljava/lang/Object;

# fields
.field public a:Landroid/content/Context;
.field public b:Lcom/fyber/inneractive/sdk/player/controller/g;
.field public c:Ljava/lang/String;
.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;
.field public e:Lcom/fyber/inneractive/sdk/flow/f0;
.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public g:Lcom/fyber/inneractive/sdk/measurement/a;
.field public h:Lcom/fyber/inneractive/sdk/measurement/d;
.field public i:Lcom/fyber/inneractive/sdk/player/f;
.field public j:Z
.field public k:Landroid/graphics/Bitmap;
.field public l:Lcom/fyber/inneractive/sdk/util/o;
.field public m:Lcom/fyber/inneractive/sdk/util/o$a;
.field public n:Z
.field public o:Z
.field public p:Z
.field public q:I
.field public r:Lcom/fyber/inneractive/sdk/player/g;
.field public s:I
.field public t:Lcom/fyber/inneractive/sdk/model/vast/o;
.field public u:Lcom/fyber/inneractive/sdk/player/controller/g$d;

# methods
.method public <init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const/4 v2, 0x0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;
    const/4 v2, 0x1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z
    const/4 v2, 0x0
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c;->n:Z
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c;->o:Z
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c;->p:Z
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/c;->q:I
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c$a;
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/controller/g$d;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->a()V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/c;)I
    .registers 1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v0, :cond_d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_d
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    iget v0, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I
    goto :goto_e

    :cond_d
    const/4 v0, 0xffffffff

    :cond_e
    return v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    .registers 5
    const/4 v0, 0x1
    if-eq v4, v0, :cond_28
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z
    move-result v4
    if-eqz v4, :cond_a
    goto :goto_28

    :cond_a
    const/16 v4, 0x3e7f
    const/4 v1, 0x0
    if-gt v2, v4, :cond_10
    return v1

    :cond_10
    if-eqz v3, :cond_17
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    if-eqz v2, :cond_27
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    if-eq v3, v4, :cond_27
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v2, v3, :cond_27
    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    return v0
.end method

.method public final a()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v2, 0x0
    if-eqz v1, :cond_18
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;
    const-string v4, "use_fmp_cache_mechanism"
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v3
    goto :goto_19
    move-exception v1
    goto :goto_1f

    :cond_18
    const/4 v3, 0x0

    :cond_19
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/d;
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    goto :goto_2f

    :cond_1f
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v4, 0x3
    if-gt v3, v4, :cond_2e
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "Failed creating exo player"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    if-nez v4, :cond_36
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/a;
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    :cond_36
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_45
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/controller/g$d;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->f:Lcom/fyber/inneractive/sdk/player/controller/g$d;
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 5
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    if-eqz v4, :cond_a
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v1
    goto :goto_c

    :cond_a
    const-string v1, "no exception"

    :cond_c
    const/4 v2, 0x0
    op_0x4d v1
    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V
    instance-of v1, v4, Lcom/fyber/inneractive/sdk/player/c$d;
    if-eqz v1, :cond_27
    move-object v1, v4
    check-cast v1, Lcom/fyber/inneractive/sdk/player/c$d;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v1, 0x0
    goto :goto_2c

    :cond_27
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2c
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/c;->n:Z
    if-eqz v0, :cond_49
    new-array v0, v2, [Ljava/lang/Object;
    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V
    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    invoke-virtual {v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_49
    return-void
.end method

.method public a(Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/k;)Z
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/k;->e()Z
    move-result v3
    const/4 v0, 0x1
    if-eqz v3, :cond_2c
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z
    move-result v3
    if-eqz v3, :cond_2c
    if-eqz v2, :cond_2c
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v3
    if-eqz v3, :cond_2c
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/n;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/n;
    const-string v3, "enable_app_info_button"
    invoke-virtual {v2, v3, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :cond_2c
    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    return v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/model/vast/c;
.end method

.method public d()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v0, :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v1, v2, :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v1, v2, :cond_f
    goto :goto_13

    :cond_f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->l()V
    goto :goto_17

    :cond_13
    const/4 v1, 0x1
    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V

    :cond_17
    return-void
.end method

.method public e(Z)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    const/4 v1, 0x0
    if-eqz v0, :cond_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;
    goto :goto_b

    :cond_a
    move-object v0, v1

    :cond_b
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-nez v5, :cond_17
    move-object v5, v1
    goto :goto_1d

    :cond_17
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v5

    :cond_1d
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    if-eqz v3, :cond_89
    if-eqz v0, :cond_89
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V
    const-string v3, "waudio"
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v0, v3, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "url"
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "bitrate"
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "mime"
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_58
    const-string v3, "na"
    goto :goto_5c

    :cond_58
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    :cond_5c
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "delivery"
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "media_file_index"
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/c;->q:I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    const-string v0, "player"
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v7, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v7
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_89
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

