.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;->a:Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    move-result v2
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .registers 2
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/k;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>()V
    return-object v1
.end method

