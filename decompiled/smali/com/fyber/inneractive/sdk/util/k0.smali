.class public Lcom/fyber/inneractive/sdk/util/k0;
.super Ljava/lang/Object;

# fields
.field public a:F
.field public b:F
.field public c:Z

# methods
.method public <init>(FF)V
    .registers 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/k0;->c:Z
    iput v2, v1, Lcom/fyber/inneractive/sdk/util/k0;->a:F
    iput v3, v1, Lcom/fyber/inneractive/sdk/util/k0;->b:F
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/k0;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/k0;
    const/high16 v1, 0xbf800000
    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(FF)V
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PointLocation{x="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/util/k0;->a:F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v1, ", y="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/util/k0;->b:F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const/16 v1, 0x7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

