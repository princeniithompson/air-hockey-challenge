.class public Lcom/fyber/inneractive/sdk/flow/m;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public final c:Lcom/fyber/inneractive/sdk/response/g;
.field public d:Lcom/fyber/inneractive/sdk/config/global/s;
.field public e:Lcom/fyber/inneractive/sdk/model/vast/b;
.field public f:Landroid/content/Context;
.field public g:Z
.field public h:Lcom/fyber/inneractive/sdk/network/m0;
.field public final i:Lcom/fyber/inneractive/sdk/flow/vast/b;
.field public j:I
.field public final k:Ljava/util/PriorityQueue;
.field public final l:Lcom/fyber/inneractive/sdk/flow/vast/c;
.field public m:Lcom/fyber/inneractive/sdk/player/controller/c;
.field public final n:Lcom/fyber/inneractive/sdk/web/d$d;
.field public final o:Lcom/fyber/inneractive/sdk/network/w;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V
    .registers 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$b;-><init>()V
    new-instance v1, Ljava/util/PriorityQueue;
    const/16 v2, 0xa
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/player/controller/c;
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$a;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/flow/m$a;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/web/d$d;
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/m$b;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/flow/m$b;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/network/w;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;
    move-result-object v4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;
    move-result-object v4
    const-string v7, "companion_retry_count"
    const/4 v0, 0x2
    const/4 v1, 0x0
    invoke-virtual {v4, v7, v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v4
    iput v4, v3, Lcom/fyber/inneractive/sdk/flow/m;->a:I
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;
    new-instance v4, Lcom/fyber/inneractive/sdk/web/b;
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    invoke-direct {v4, v6, v5, v7, v0}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/model/vast/b;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-direct {v5, v6, v8, v7, v4}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/b;)V
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/c;
    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/flow/vast/e;)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V
    .registers 9
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v1, 0x0
    if-nez v0, :cond_7
    move-object v0, v1
    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v0

    :cond_b
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v4, 0x0
    new-array v5, v4, [Ljava/lang/Object;
    const-string v6, "sending FMP_COMPANION_FAILED_LOADING event"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;
    invoke-direct {v5, v6, v3, v7, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    if-eqz v8, :cond_2a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v7
    goto :goto_2b

    :cond_2a
    move-object v7, v1

    :cond_2b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v8
    if-nez v8, :cond_3e
    const/4 v8, 0x2
    new-array v8, v8, [Ljava/lang/Object;
    const-string v0, "error"
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v7
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    :cond_3e
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/network/s$a;)V
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10
    const-string v0, "Got exception adding param to json object: %s, %s"
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v7
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v7, Lorg/json/JSONObject;
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    const-string v2, "companion_data"
    const/4 v3, 0x1
    const/4 v4, 0x0
    const/4 v5, 0x2
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_2d
    new-array v6, v5, [Ljava/lang/Object;
    op_0x4d v2
    op_0x4d v8
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v8
    if-nez v8, :cond_42
    const-string v8, "reason"
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_42
    new-array v2, v5, [Ljava/lang/Object;
    op_0x4d v8
    op_0x4d v9
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    const/4 v7, 0x0
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public a()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I
    move-result v0
    const/4 v1, 0x1
    if-ne v0, v1, :cond_a
    return-void

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sloadNextVastCompanion called"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/flow/m;->g:Z
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    if-nez v0, :cond_2d
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%svast data is null! Object must have already been destroyed"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v0, 0x0
    goto :goto_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I
    move-result v2
    if-nez v2, :cond_46
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const-string v2, "%sgetNextIAvastCompanion - No companion ads found"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v0, 0x0

    :cond_46
    if-nez v0, :cond_56
    new-array v0, v1, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "%sno more companion ads available."
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_8d

    :cond_56
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/c;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    op_0x4d v4
    op_0x4d v2
    const-string v1, "%sgetNextIAvastCompanion returning: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput v3, v5, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    if-eqz v2, :cond_8d
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v0, v1, :cond_8a
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_8a
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    goto :goto_8d

    :cond_8a
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    :cond_8d
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/t;->Mraid:Lcom/fyber/inneractive/sdk/util/t;
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:[I
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    move-result v0
    op_0x44 v0
    const/4 v1, 0x2
    const/4 v2, 0x0
    const/4 v3, 0x1
    if-eq v0, v3, :cond_1e
    if-eq v0, v1, :cond_13
    const/4 v0, 0x0
    goto :goto_28

    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    goto :goto_28

    :cond_1e
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    move-result v0

    :cond_28
    if-nez v0, :cond_2b
    return-void

    :cond_2b
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/m;->b()V
    iget v0, v10, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    binop/2addr-0xb0 v0, v3
    iput v0, v10, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v0, v1, [Ljava/lang/Object;
    const-string v1, "COMPANION_TYPE"
    op_0x4d v1
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const/4 v1, 0x0
    const-string v4, "%s: %s"
    invoke-static {v3, v1, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/flow/m;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/b;)V
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/e;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/m$c;
    invoke-direct {v4, v10, v1, v11}, Lcom/fyber/inneractive/sdk/flow/m$c;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;
    const-string v8, "$__IMGSRC__$"
    if-ne v6, v7, :cond_83
    const-string v1, "fyb_iframe_endcard_tmpl.html"
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_dc
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v1
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    const-string v2, "$__SrcIframeUrl__$"
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v5
    goto :goto_dc

    :cond_83
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v6, v7, :cond_dc
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-ne v6, v7, :cond_dc
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v6, :cond_aa
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v6, :cond_aa
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v9, 0x11
    if-lt v7, v9, :cond_a4
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_a4
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_aa
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    if-eqz v1, :cond_b2
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    :cond_b2
    const-string v1, "fyb_static_endcard_tmpl.html"
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_c4
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v5

    :cond_c4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_dc
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;
    if-eqz v11, :cond_dc
    const-string v1, "\""
    const-string v2, "\\\""
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v11
    const-string v1, "$__IMGHREF__$"
    invoke-virtual {v5, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v5

    :cond_dc
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$d;)V
    return-void
.end method

.method public final b()V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v5, 0x0
    if-nez v4, :cond_f
    move-object v4, v5
    goto :goto_13

    :cond_f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v4

    :cond_13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/m;->b()V
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "COMPANION_TYPE"
    op_0x4d v2
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    const/4 v1, 0x0
    const-string v3, "%s: %s"
    invoke-static {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    binop/2addr-0xb0 v0, v2
    iput v0, v4, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m0;
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/m$d;
    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/flow/m$d;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/flow/m;->h:Lcom/fyber/inneractive/sdk/network/m0;
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V
    return-void
.end method

.method public c()V
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_1e
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/f;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/f;
    const-string v3, "enabled_fmp_endcard"
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z
    move-result v0
    if-eqz v0, :cond_1e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/l;
    if-eqz v0, :cond_1e
    const/4 v0, 0x1
    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_75
    new-array v0, v2, [Ljava/lang/Object;
    const-string v3, "sending fmpHtmlRequest"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const-string v3, "COMPANION_TYPE"
    op_0x4d v3
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v2
    op_0x4d v2
    const/4 v2, 0x0
    const-string v3, "%s: %s"
    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v0, :cond_53
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/f;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/f;
    const-string v1, "endcard_url"
    const-string v2, ""
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    :cond_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_75
    new-instance v0, Lcom/fyber/inneractive/sdk/network/g0;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/network/w;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/flow/m;->f:Landroid/content/Context;
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/c;
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;)V
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V

    :cond_75
    return-void
.end method

