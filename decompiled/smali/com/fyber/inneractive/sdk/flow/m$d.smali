.class public Lcom/fyber/inneractive/sdk/flow/m$d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/c;
.field public final b:Lcom/fyber/inneractive/sdk/flow/m;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 7
    check-cast v4, Lcom/fyber/inneractive/sdk/network/m0$a;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/a;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V
    new-instance v0, Landroid/widget/ImageView;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    const-string v1, "inneractive_vast_endcard_static"
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-nez v5, :cond_3c
    if-eqz v4, :cond_3c
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;
    if-nez v2, :cond_3c
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->a:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3c
    const/4 v2, 0x1
    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    if-eqz v2, :cond_55
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;
    if-eqz v2, :cond_55
    check-cast v2, Landroid/widget/ImageView;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->a:Landroid/graphics/Bitmap;
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    iput-boolean v1, v6, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    goto/16 :goto_d8

    :cond_55
    new-array v6, v1, [Ljava/lang/Object;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%s Fetching companion image failed!"
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z
    move-result v6
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v4, :cond_84
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;
    if-eqz v2, :cond_82
    instance-of v2, v5, Lcom/fyber/inneractive/sdk/network/b;
    if-nez v2, :cond_84
    instance-of v5, v5, Ljava/net/UnknownHostException;
    if-eqz v5, :cond_82
    goto :goto_84

    :cond_82
    const/4 v5, 0x0
    goto :goto_85

    :cond_84
    const/4 v5, 0x1

    :cond_85
    if-eqz v5, :cond_a6
    if-eqz v6, :cond_a6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    iget v2, v5, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    iget v5, v5, Lcom/fyber/inneractive/sdk/flow/m;->a:I
    if-gt v2, v5, :cond_a6
    new-array v4, v1, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    op_0x4d v5
    const-string v5, "%sloadStaticCompanion retry"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    goto :goto_d8

    :cond_a6
    const/4 v5, 0x0
    if-nez v6, :cond_bc
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    invoke-direct {v0, v1, v2, v6, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_bc
    if-eqz v4, :cond_c8
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    if-nez v6, :cond_c8
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/network/m0$a;->b:Ljava/lang/String;

    :cond_c8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;
    move-result-object v6
    invoke-static {v4, v6, v5}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/m;->a()V

    :cond_d8
    return-void
.end method

