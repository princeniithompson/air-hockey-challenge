.class public Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I

# methods
.method public <init>(II)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;
    .registers 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v2, v0, :cond_c
    const/4 v2, 0x3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_c
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v2, v0, :cond_16
    const/4 v2, 0x2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_16
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    if-ne v2, v0, :cond_20
    const/4 v2, 0x1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_20
    const/4 v2, 0xffffffff
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;
    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/c;
    iget v0, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    iget v1, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    binop-0x92 v0, v0, v1
    iget v1, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    iget v2, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    binop-0x92 v1, v1, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I
    iget v3, v4, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I
    binop-0x92 v2, v2, v3
    binop/2addr-0xb1 v0, v2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    move-result v0
    binop/2addr-0xb1 v1, v2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    move-result v1
    if-ge v0, v1, :cond_23
    goto :goto_7a

    :cond_23
    if-le v0, v1, :cond_26
    goto :goto_80

    :cond_26
    iget v0, v4, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I
    op_0x82 v0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I
    op_0x82 v17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    move-result v1
    binop/2addr-0xc9 v0, v1
    iget v1, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    op_0x82 v17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    move-result v1
    iget v2, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    op_0x82 v34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    move-result v2
    binop/2addr-0xc9 v1, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    op_0x82 v34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    move-result v2
    iget v3, v6, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    op_0x82 v51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
    move-result v3
    binop/2addr-0xc9 v2, v3
    binop-0xa7 v1, v0, v1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    move-result v1
    binop/2addr-0xc7 v0, v2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    move-result v0
    op_0x2e v2
    if-gez v2, :cond_7c

    :cond_7a
    const/4 v5, 0xffffffff
    goto :goto_92

    :cond_7c
    op_0x2d v0
    if-lez v0, :cond_82

    :cond_80
    const/4 v5, 0x1
    goto :goto_92

    :cond_82
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/flow/vast/f;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;
    move-result-object v6
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/f;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;
    move-result-object v5
    invoke-virtual {v6, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    move-result v5
    if-eqz v5, :cond_91
    goto :goto_92

    :cond_91
    const/4 v5, 0x0

    :cond_92
    return v5
.end method

