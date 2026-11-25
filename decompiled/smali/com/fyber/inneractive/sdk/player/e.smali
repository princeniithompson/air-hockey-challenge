.class public Lcom/fyber/inneractive/sdk/player/e;
.super Lcom/fyber/inneractive/sdk/player/c;

# fields
.field public static final B:Ljava/util/HashMap;
.field public A:Z
.field public final v:Lcom/fyber/inneractive/sdk/model/vast/b;
.field public w:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public x:Z
.field public y:Lcom/fyber/inneractive/sdk/config/b0;
.field public z:Lcom/fyber/inneractive/sdk/flow/m;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/e;->B:Ljava/util/HashMap;
    return-void
.end method

.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/f0;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .registers 14
    const/4 v0, 0x0
    if-nez v10, :cond_5
    move-object v1, v0
    goto :goto_10

    :cond_5
    move-object v1, v10
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e0;->c()Ljava/util/Set;
    move-result-object v1

    :cond_10
    if-nez v12, :cond_13
    goto :goto_17

    :cond_13
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v0

    :cond_17
    invoke-direct {v7, v8, v1, v0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;
    const/4 v0, 0x0
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/e;->A:Z
    if-eqz v9, :cond_e5
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;
    move-result-object v1
    if-eqz v1, :cond_e5
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;
    iput-object v12, v7, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;
    move-result-object v13
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v5
    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;
    move-result-object v6
    move-object v1, v13
    move-object v2, v8
    move-object v3, v9
    move-object v4, v11
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V
    iput-object v13, v7, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/flow/m;->c()V
    sget v8, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v11, 0x3
    if-gt v8, v11, :cond_8a
    new-array v8, v0, [Ljava/lang/Object;
    const-string v11, "IAVastMediaPlayerFlowManager:ctor - got media files: "
    invoke-static {v11, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v8, 0x0

    :cond_5a
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()I
    move-result v11
    if-ge v8, v11, :cond_8a
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/List;
    move-result-object v11
    check-cast v11, Ljava/util/ArrayList;
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/o;
    if-eqz v11, :cond_87
    const/4 v13, 0x2
    new-array v13, v13, [Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    op_0x4d v1
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/o;->a()Ljava/lang/String;
    move-result-object v11
    const/4 v1, 0x1
    op_0x4d v11
    const-string v11, "IAVastMediaPlayerFlowManager(%d): %s"
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_5a

    :cond_8a
    if-eqz v10, :cond_a8
    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/config/b0;)V
    check-cast v10, Lcom/fyber/inneractive/sdk/config/a0;
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;
    move-result-object v8
    if-eqz v8, :cond_a8
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/config/c0;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/c0;->b()Ljava/lang/Boolean;
    move-result-object v8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(Z)V

    :cond_a8
    if-eqz v12, :cond_c7
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v8
    if-eqz v8, :cond_c7
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;
    move-result-object v8
    const-class v10, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v8
    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v9
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/config/global/features/r;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/c;->s:I
    goto :goto_e4

    :cond_c7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;
    move-result-object v8
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;
    move-result-object v8
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v9
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v9, v10, :cond_da
    const-string v9, "prebuffer_interstitial"
    goto :goto_dc

    :cond_da
    const-string v9, "prebuffer_rewarded"

    :cond_dc
    const/16 v10, 0xa
    invoke-virtual {v8, v9, v10, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/c;->s:I

    :cond_e4
    return-void

    :cond_e5
    new-instance v8, Ljava/lang/IllegalArgumentException;
    const-string v9, "IAVastMediaPlayerFlowManager ctor - vastData can't be null"
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v8
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .registers 12
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    array-length v1, v11
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_8
    if-ge v3, v1, :cond_51
    op_0x46 v4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x1
    new-array v7, v6, [Ljava/lang/Object;
    op_0x4d v5
    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    move-object v7, v10
    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/e;
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;
    move-result-object v7
    if-eqz v7, :cond_45
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v8
    if-nez v8, :cond_2a
    goto :goto_45

    :cond_2a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    const/4 v8, 0x2
    new-array v8, v8, [Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    op_0x4d v9
    op_0x4d v5
    const-string v5, "found %d events for type: %s"
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_4e

    :cond_45
    new-array v4, v6, [Ljava/lang/Object;
    op_0x4d v5
    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_8

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v10

    :cond_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    move-result v11
    if-eqz v11, :cond_6b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_55
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    goto :goto_55

    :cond_6b
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .registers 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    const/4 v1, 0x1
    new-array v2, v1, [Ljava/lang/Object;
    const/4 v3, 0x0
    op_0x4d v0
    const-string v4, "   event url: %s"
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_4
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v2, 0x3
    new-array v2, v2, [Ljava/lang/Object;
    const-string v4, "VAST_EVENT"
    op_0x4d v4
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    const/4 v4, 0x2
    op_0x4d v0
    const/4 v5, 0x0
    const-string v6, "%s %s %s"
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    new-array v2, v4, [Ljava/lang/Object;
    const-string v4, "VPAID"
    op_0x4d v4
    op_0x4d v0
    const-string v0, "Tracking URLs array: %s"
    invoke-static {v1, v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_4

    :cond_47
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;
    .registers 10
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/b;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->getAllowFullscreen()Z
    move-result v0
    if-eqz v0, :cond_f
    goto :goto_12

    :cond_f
    const/4 v0, 0x0
    const/4 v2, 0x0
    goto :goto_14

    :cond_12
    const/4 v0, 0x1
    const/4 v2, 0x1

    :cond_14
    iget v3, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I
    iget v4, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I
    move-object v0, v6
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V
    return-object v6
.end method

.method public a(I)V
    .registers 10
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V
    sget-object v1, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v1
    const-string v2, "OMVideo"
    const/4 v3, 0x0
    const/4 v4, 0x1
    if-eq v1, v4, :cond_96
    const/4 v5, 0x2
    const/4 v6, 0x4
    if-eq v1, v5, :cond_72
    const/4 v7, 0x3
    if-eq v1, v7, :cond_4c
    if-eq v1, v6, :cond_24
    goto/16 :goto_f7

    :cond_24
    binop/2addr-0xb3 v0, v6
    binop/lit-0xda v0, v0, 0x300
    if-le v9, v0, :cond_f7
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v9, :cond_f7
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_f7
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v2
    const-string v1, "%s thirdQuartile"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    goto/16 :goto_f7
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V
    goto/16 :goto_f7

    :cond_4c
    binop/2addr-0xb3 v0, v5
    if-le v9, v0, :cond_f7
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v9, :cond_f7
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_f7
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v2
    const-string v1, "%s midpoint"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    goto/16 :goto_f7
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V
    goto/16 :goto_f7

    :cond_72
    binop/2addr-0xb3 v0, v6
    if-le v9, v0, :cond_f7
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v9, :cond_f7
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v0, :cond_f7
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v2
    const-string v1, "%s firstQuartile"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    goto :goto_f7
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V
    goto :goto_f7

    :cond_96
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v9, v0, :cond_f7
    sget-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v9, :cond_f7
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    if-eqz v0, :cond_c4
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z
    if-nez v0, :cond_c4
    new-array v0, v4, [Ljava/lang/Object;
    op_0x4d v2
    const-string v1, "%s impression"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-boolean v4, v9, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    goto :goto_c4
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_c4
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    op_0x81 v0
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z
    move-result v5
    if-eqz v5, :cond_d7
    const/4 v5, 0x0
    goto :goto_d9

    :cond_d7
    const/high16 v5, 0x3f800000

    :cond_d9
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    if-eqz v6, :cond_f7
    iget-boolean v6, v9, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z
    if-nez v6, :cond_f7
    iput-boolean v4, v9, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z
    new-array v4, v4, [Ljava/lang/Object;
    op_0x4d v2
    const-string v2, "%s start"
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
    op_0x85 v0
    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    goto :goto_f7
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_f7
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/b0;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .registers 8
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    const/4 v1, 0x1
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;
    const/4 v4, 0x0
    op_0x4d v3
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    new-array v0, v1, [Ljava/lang/Object;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "IAMediaPlayerFlowManager: reporting error to listeners: %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;
    const/4 v2, 0x0
    if-eqz v0, :cond_37
    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;
    invoke-virtual {v0, v6, v2, v7, v4}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    goto :goto_37
    move-exception v6
    sget v7, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x3
    if-gt v7, v0, :cond_37
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/o;
    if-eqz v6, :cond_42
    invoke-virtual {v6, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_42
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v0, v6, :cond_5
    return-void

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-ne v6, v0, :cond_21
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/e;->x:Z
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v4
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v2
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto/16 :goto_92

    :cond_21
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_92

    :cond_33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_92

    :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_57
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_92

    :cond_57
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_6f
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/e;->x:Z
    if-nez v0, :cond_6f
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/e;->x:Z
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_92

    :cond_6f
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_81
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_92

    :cond_81
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Progress:Lcom/fyber/inneractive/sdk/player/enums/a;
    if-ne v6, v0, :cond_92
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;
    op_0x4d v3
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-virtual {v5, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_92
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 20
    move-object/from16 v1, v18
    move-object/from16 v2, v19
    const/4 v3, 0x1
    new-array v0, v3, [Ljava/lang/Object;
    const/4 v4, 0x0
    op_0x4d v2
    const-string v5, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;
    if-eqz v0, :cond_1b
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v2, v5, :cond_1b
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    goto :goto_23

    :cond_1b
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v2, v5, :cond_23
    if-eqz v0, :cond_23
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    :cond_23
    sget-object v0, Lcom/fyber/inneractive/sdk/player/c$b;->a:[I
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I
    move-result v5
    op_0x44 v0
    const/4 v5, 0x3
    const/4 v6, 0x2
    if-eq v0, v3, :cond_45
    if-eq v0, v6, :cond_3c
    if-eq v0, v5, :cond_35
    goto/16 :goto_275

    :cond_35
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    goto/16 :goto_275

    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;
    const-string v4, "IAMediaPlayerFlowManager: onPlayerBuffering"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_275

    :cond_45
    new-array v0, v4, [Ljava/lang/Object;
    const-string v7, "IAMediaPlayerFlowManager: onPlayerPrepared called"
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z
    if-eqz v0, :cond_59
    new-array v0, v4, [Ljava/lang/Object;
    const-string v4, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto/16 :goto_275

    :cond_59
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z
    move-result v0
    if-eqz v0, :cond_72
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;
    move-result-object v0
    if-eqz v0, :cond_72
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;
    move-result-object v0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    :cond_72
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v0, :cond_d2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v0, :cond_d2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    if-eqz v0, :cond_d2
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I
    invoke-static {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    move-result v7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    check-cast v8, Lcom/fyber/inneractive/sdk/config/a0;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v8
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;
    if-eqz v7, :cond_b3
    goto :goto_b4

    :cond_b3
    const/4 v0, 0x0

    :cond_b4
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    if-eqz v10, :cond_d2
    if-eqz v7, :cond_c2
    op_0x82 v0
    sget-object v7, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;
    invoke-static {v0, v8, v7}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;
    move-result-object v0
    goto :goto_c8

    :cond_c2
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;
    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;
    move-result-object v0

    :cond_c8
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;
    invoke-virtual {v7, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    goto :goto_d2
    move-exception v0
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_d2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;
    if-eqz v0, :cond_275
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v0, :cond_123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v0, :cond_123
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    if-eqz v0, :cond_123
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v8, Lcom/fyber/inneractive/sdk/response/g;
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->w:I
    invoke-static {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    move-result v0
    if-eqz v0, :cond_102
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->getAllowFullscreen()Z
    move-result v0
    if-eqz v0, :cond_102
    const/4 v0, 0x1
    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :cond_103
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v9
    op_0x81 v153
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    move-result-wide v8
    op_0x84 v137
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;
    new-instance v8, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
    op_0x81 v153
    invoke-direct {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V
    goto :goto_124

    :cond_123
    const/4 v0, 0x0

    :cond_124
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    const/4 v8, 0x0
    if-eqz v7, :cond_12e
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;
    goto :goto_12f

    :cond_12e
    move-object v7, v8

    :cond_12f
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-nez v12, :cond_13b
    move-object v12, v8
    goto :goto_141

    :cond_13b
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v12

    :cond_141
    invoke-direct {v9, v10, v11, v7, v12}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    if-eqz v10, :cond_25d
    if-eqz v7, :cond_25d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v10
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/response/g;->J:J
    binop/2addr-0xbc v10, v12
    new-instance v12, Ljava/lang/StringBuilder;
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    const-string v13, "Video content loader: Vast load took: "
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v10, " msec"
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    new-array v11, v4, [Ljava/lang/Object;
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const-string v10, ""
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    if-eqz v11, :cond_192
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v12, :cond_192
    move-object v13, v12
    check-cast v13, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v13, :cond_192
    move-object v4, v12
    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I
    move-object v10, v12
    check-cast v10, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I
    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;
    goto :goto_194

    :cond_192
    move-object v12, v10
    const/4 v10, 0x0

    :cond_194
    const-string v13, "0"
    if-eqz v11, :cond_1ae
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    if-eqz v11, :cond_1ae
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v11
    if-nez v11, :cond_1ae
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    :cond_1ae
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$b;
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V
    const-string v14, "duration"
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v15
    binop/lit-0xd3 v15, v15, 0x3e8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v15
    invoke-virtual {v11, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v14
    const-string v15, "url"
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;
    invoke-virtual {v14, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v14, "bitrate"
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v14, "mime"
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v15
    if-eqz v15, :cond_1e8
    const-string v15, "na"
    goto :goto_1ec

    :cond_1e8
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    :cond_1ec
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v14, "delivery"
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v14, "load_time"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v16
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/response/g;->J:J
    binop-0x9c v16, v16, v6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v6
    invoke-virtual {v5, v14, v6}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v6, "media_file_index"
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c;->q:I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v7
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v6, "player"
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v5
    const-string v6, "is_video_skippable"
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v0
    const-string v5, "supported_media_files"
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v0
    const-string v4, "total_media_files"
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    move-result-object v0
    const-string v4, "vast_version"
    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    if-eqz v13, :cond_256
    const-string v0, "1"
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_256
    const-string v0, "hide_endcard"
    invoke-virtual {v11, v0, v13}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_256
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_25d
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    goto :goto_262
    nop

    :cond_262
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z
    if-nez v4, :cond_275
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;
    if-eqz v0, :cond_275
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    :cond_275
    sget-object v0, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v0
    if-eq v0, v3, :cond_2a5
    const/4 v2, 0x2
    if-eq v0, v2, :cond_295
    const/4 v2, 0x3
    if-eq v0, v2, :cond_286
    goto :goto_2e8

    :cond_286
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    goto :goto_2e8

    :cond_295
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_2e8
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    goto :goto_2e8

    :cond_2a5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_2e8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    if-nez v0, :cond_2b2
    goto :goto_2e8

    :cond_2b2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I
    move-result v0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_2c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_2dc
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/d;
    iget v4, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I
    const/4 v5, 0xffffffff
    if-ne v4, v5, :cond_2c0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/d;->b()I
    move-result v4
    binop-0x92 v4, v4, v0
    binop/lit-0xdb v4, v0, 0x6404
    iput v4, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I
    goto :goto_2c0

    :cond_2dc
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/d$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/d$a;-><init>()V
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2e8
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .registers 14
    array-length v0, v13
    const/4 v1, 0x0
    if-nez v0, :cond_c
    new-array v11, v1, [Ljava/lang/Object;
    const-string v12, "IAVastMediaPlayerFlowManager: eventTypes array is empty"
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_c
    if-nez v11, :cond_16
    new-array v11, v1, [Ljava/lang/Object;
    const-string v12, "IAVastMediaPlayerFlowManager: parser is null"
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_16
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    array-length v2, v13
    const/4 v3, 0x0

    :cond_1d
    if-ge v3, v2, :cond_b4
    op_0x46 v4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x1
    new-array v7, v6, [Ljava/lang/Object;
    op_0x4d v5
    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-interface {v11, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;
    move-result-object v7
    if-eqz v7, :cond_5e
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v8
    if-nez v8, :cond_3c
    goto :goto_5e

    :cond_3c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    const/4 v8, 0x3
    new-array v8, v8, [Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/List;->size()I
    move-result v9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    op_0x4d v9
    op_0x4d v5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    const/4 v6, 0x2
    op_0x4d v5
    const-string v5, "found %d events for type: %s, url: %s"
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V
    goto :goto_67

    :cond_5e
    new-array v6, v6, [Ljava/lang/Object;
    op_0x4d v5
    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;
    if-ne v4, v5, :cond_b0
    sget-object v4, Lcom/fyber/inneractive/sdk/player/e;->B:Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :cond_b0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/e$c;
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-interface {v5, v7, v12}, Lcom/fyber/inneractive/sdk/player/e$c;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;
    move-result-object v5
    const/4 v7, 0x0

    :cond_94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v8
    if-ge v7, v8, :cond_75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v9
    if-eqz v9, :cond_ad
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_94

    :cond_b0
    binop/lit-0xd8 v3, v0, 0x103
    goto/16 :goto_1d

    :cond_b4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v11

    :cond_b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    move-result v12
    if-eqz v12, :cond_ce
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v13
    if-nez v13, :cond_b8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
    goto :goto_b8

    :cond_ce
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    if-eqz v0, :cond_2e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    if-eqz v0, :cond_2e
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I
    move-result v0
    if-lez v0, :cond_2e
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/vast/a;
    if-eqz v0, :cond_2e
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    if-eqz v1, :cond_2e
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;
    if-eqz v1, :cond_2b
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;
    move-object v2, v0
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/e;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/player/controller/c;

    :cond_2b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    return-object v0

    :cond_2e
    const/4 v0, 0x0
    return-object v0
.end method

.method public final b(I)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_4e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_4e

    :cond_c
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    const/4 v1, 0x0
    if-lez v0, :cond_27
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;
    iget v0, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I
    if-lt v5, v0, :cond_27
    const/4 v0, 0x1
    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_4e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->a:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :cond_46
    new-array v1, v1, [Ljava/lang/Object;
    const-string v3, "IAVastMediaPlayerFlowManager: Firing event for type: progress"
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    :cond_46
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    goto :goto_c

    :cond_4e
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    if-eqz v0, :cond_30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    if-eq v0, v1, :cond_30
    const-string v0, "url"
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v0, "bitrate"
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v0, "mime"
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v0, "delivery"
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "player"
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;
    if-eqz v1, :cond_3b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;
    move-result-object v1
    goto :goto_3d

    :cond_3b
    const-string v1, ""

    :cond_3d
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;
    move-result-object v0
    if-eqz v0, :cond_7a
    const-string v0, "exception"
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v0, "message"
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_66
    const-string v3, "empty"
    goto :goto_6e

    :cond_66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v3

    :cond_6e
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_7a
    const/4 v3, 0x0
    new-array v3, v3, [Ljava/lang/Object;
    const-string v4, "onReportError: Failed creating Json object from media file!"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7a
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/model/vast/c;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-eqz v0, :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    return-object v0
.end method

.method public g()V
    .registers 1
    return-void
.end method

