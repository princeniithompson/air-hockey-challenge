.class public Lcom/fyber/inneractive/sdk/cache/e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/e;->a:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/e;->b:Ljava/lang/String;
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/e;->a:Ljava/lang/String;
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Ljava/lang/String;
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/e;->b:Ljava/lang/String;
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/e;->b:Ljava/lang/String;
    return-object v0
.end method

.method public d()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

