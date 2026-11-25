.class public Lcom/fyber/inneractive/sdk/config/global/q;
.super Lcom/fyber/inneractive/sdk/config/global/p;

# fields
.field public b:Ljava/lang/String;
.field public final c:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/p;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;
    const/4 v2, 0x0
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;
    const/4 v2, 0x1
    op_0x4d v1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "feature: id=%s, params=%s, exp=%s"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

