.class public Lcom/fyber/inneractive/sdk/network/j;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:Ljava/lang/String;
.field public c:Ljava/io/InputStream;
.field public d:Ljava/util/Map;
.field public e:Ljava/lang/String;
.field public final f:Ljava/util/List;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;
    return-void
.end method

.method public a()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    return-void
.end method

.method public a(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/j;->a:I
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;
    return-object v0
.end method

.method public e()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/j;->a:I
    return v0
.end method

