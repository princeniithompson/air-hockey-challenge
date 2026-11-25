.class public Lcom/fyber/inneractive/sdk/dv/c$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/dv/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/c$c;->a:Lcom/fyber/inneractive/sdk/dv/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/c$c;->a:Lcom/fyber/inneractive/sdk/dv/c;
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/dv/c;->a(Lcom/fyber/inneractive/sdk/dv/c;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    move-result v2
    return v2
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/interfaces/b;
    .registers 2
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/banner/b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/dv/banner/b;-><init>()V
    return-object v1
.end method

