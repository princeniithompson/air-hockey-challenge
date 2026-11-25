.class public final Lcom/fyber/inneractive/sdk/protobuf/m;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const-string v0, "output"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;
    return-void
.end method

.method public a(ID)V
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J
    move-result-wide v3
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V
    return-void
.end method

.method public a(IF)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V
    return-void
.end method

.method public a(II)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V
    return-void
.end method

.method public a(IJ)V
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J
    move-result-wide v3
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 4
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    if-eqz v0, :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    goto :goto_13

    :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    :cond_13
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;
    const/4 v1, 0x3
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;
    invoke-interface {v5, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    const/4 v4, 0x4
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    return-void
.end method

