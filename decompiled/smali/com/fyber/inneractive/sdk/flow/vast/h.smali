.class public Lcom/fyber/inneractive/sdk/flow/vast/h;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I
.field public c:I

# methods
.method public <init>(III)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;
    move-result-object v2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;
    if-ne v2, v0, :cond_e
    const/4 v2, 0x3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;
    if-ne v2, v0, :cond_18
    const/4 v2, 0x2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_18
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;
    if-ne v2, v0, :cond_22
    const/4 v2, 0x1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2

    :cond_22
    const/4 v2, 0xffffffff
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    return-object v2
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    check-cast v6, Lcom/fyber/inneractive/sdk/model/vast/o;
    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/o;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;
    const-string v1, "VPAID"
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v2, 0x0
    if-eqz v0, :cond_11
    goto/16 :goto_93

    :cond_11
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_1b
    goto/16 :goto_97

    :cond_1b
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;
    if-nez v0, :cond_21
    const/4 v0, 0x0
    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0

    :cond_25
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;
    if-nez v1, :cond_2b
    const/4 v1, 0x0
    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_2f
    iget v3, v5, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I
    if-le v1, v3, :cond_36
    if-gt v0, v3, :cond_36
    goto :goto_93

    :cond_36
    if-le v0, v3, :cond_3b
    if-gt v1, v3, :cond_3b
    goto :goto_97

    :cond_3b
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v3
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    move-result v3
    if-eqz v3, :cond_4f
    move v2, v3
    goto :goto_98

    :cond_4f
    if-ge v0, v1, :cond_52
    goto :goto_97

    :cond_52
    if-le v0, v1, :cond_55
    goto :goto_93

    :cond_55
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;
    if-nez v0, :cond_5b
    const/4 v0, 0x0
    goto :goto_5f

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0

    :cond_5f
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;
    if-nez v6, :cond_65
    const/4 v6, 0x0
    goto :goto_69

    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v6

    :cond_69
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;
    if-nez v1, :cond_6f
    const/4 v1, 0x0
    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1

    :cond_73
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;
    if-nez v7, :cond_79
    const/4 v7, 0x0
    goto :goto_7d

    :cond_79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    move-result v7

    :cond_7d
    binop-0x92 v0, v0, v6
    binop-0x92 v1, v1, v7
    iget v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I
    iget v7, v5, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I
    binop-0x92 v6, v6, v7
    binop/2addr-0xb1 v0, v6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    move-result v7
    binop/2addr-0xb1 v1, v6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    move-result v6
    if-ge v7, v6, :cond_95

    :cond_93
    const/4 v2, 0xffffffff
    goto :goto_98

    :cond_95
    if-le v7, v6, :cond_98

    :cond_97
    const/4 v2, 0x1

    :cond_98
    return v2
.end method

