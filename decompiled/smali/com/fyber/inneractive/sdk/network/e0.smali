.class public Lcom/fyber/inneractive/sdk/network/e0;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;
.field public c:Ljava/util/Map;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/e0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/e0;->b:Lcom/fyber/inneractive/sdk/serverapi/c;
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/e0;->c:Ljava/util/Map;
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

