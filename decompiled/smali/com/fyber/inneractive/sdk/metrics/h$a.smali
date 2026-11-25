.class public Lcom/fyber/inneractive/sdk/metrics/h$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v0
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/h$a;->a:Ljava/lang/String;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/h$a;->b:Ljava/lang/String;
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    if-ne v2, v3, :cond_4
    const/4 v3, 0x1
    return v3

    :cond_4
    if-eqz v3, :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lcom/fyber/inneractive/sdk/metrics/h$a;
    if-eq v1, v0, :cond_f
    goto :goto_1a

    :cond_f
    check-cast v3, Lcom/fyber/inneractive/sdk/metrics/h$a;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/metrics/h$a;->a:Ljava/lang/String;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/metrics/h$a;->a:Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_1a
    const/4 v3, 0x0
    return v3
.end method

.method public hashCode()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/h$a;->a:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    return v0
.end method

