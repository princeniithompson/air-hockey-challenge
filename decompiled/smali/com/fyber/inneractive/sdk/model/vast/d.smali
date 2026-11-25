.class public Lcom/fyber/inneractive/sdk/model/vast/d;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public c:I
.field public final d:I

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->a:Ljava/lang/String;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/model/vast/d;->b(Ljava/lang/String;)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/d;->a()I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I
    return-void
.end method

.method public final a()I
    .registers 5
    iget v0, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I
    const/4 v1, 0x2
    if-ne v0, v1, :cond_46
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;
    if-eqz v0, :cond_46
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/model/vast/d;->a(Ljava/lang/String;)Ljava/util/List;
    move-result-object v0
    check-cast v0, Ljava/util/ArrayList;
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2
    binop/lit-0xda v2, v0, 0x3c02
    binop/lit-0xda v2, v0, 0x3c02
    const/4 v3, 0x1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    binop/lit-0xda v3, v0, 0x3c03
    binop/2addr-0xb0 v2, v3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    move-result v1
    binop/2addr-0xb0 v2, v1
    binop/lit-0xd2 v2, v2, 0x3e8
    const/4 v1, 0x3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    binop/2addr-0xb0 v2, v0
    goto :goto_47

    :cond_46
    const/4 v2, 0xffffffff

    :cond_47
    return v2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    if-nez v8, :cond_8
    return-object v0

    :cond_8
    const-string v1, ":"
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v8
    array-length v1, v8
    const/4 v2, 0x3
    if-eq v1, v2, :cond_13
    return-object v0

    :cond_13
    const/4 v1, 0x0
    op_0x46 v2
    const/4 v3, 0x1
    op_0x46 v4
    const/4 v5, 0x2
    op_0x46 v8
    const-string v5, "\\."
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v8
    op_0x46 v5
    array-length v6, v8
    if-le v6, v3, :cond_2a
    op_0x46 v8
    goto :goto_2c

    :cond_2a
    const-string v8, "000"

    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    return-object v0
    move-exception v8
    new-array v0, v3, [Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object v8
    op_0x4d v8
    const-string v8, "ProgressTrackingEvent: failed convertOffsetToTimeList with %s"
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v8, Ljava/util/ArrayList;
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    return-object v8
.end method

.method public b()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_a
    const/4 v0, 0xffffffff
    goto :goto_1b

    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    binop/lit-0xd8 v1, v0, 0xff01
    const/4 v2, 0x0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0

    :cond_1b
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_8c
    const-string v0, "-"
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_11
    goto/16 :goto_8c

    :cond_11
    const-string v0, "%"
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v2
    const/4 v3, 0x1
    if-eqz v2, :cond_41
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_21
    goto :goto_2d

    :cond_21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/d;->b()I
    move-result v0
    if-ltz v0, :cond_2d
    const/16 v2, 0x64
    if-gt v0, v2, :cond_2d
    const/4 v0, 0x1
    goto :goto_3e

    :cond_2d
    const/4 v0, 0x0
    goto :goto_3e
    move-exception v0
    new-array v2, v3, [Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "ProgressTrackingEvent: failed isPercentageOffsetValid with %s"
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_2d

    :cond_3e
    if-eqz v0, :cond_41
    return v3

    :cond_41
    const-string v0, ":"
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_8c
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/d;->a(Ljava/lang/String;)Ljava/util/List;
    move-result-object v5
    check-cast v5, Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v0
    const/4 v2, 0x2
    if-nez v0, :cond_88
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    if-ltz v0, :cond_88
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    if-ltz v0, :cond_88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    if-ltz v0, :cond_88
    const/4 v0, 0x3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    if-ltz v5, :cond_88
    goto :goto_89

    :cond_88
    const/4 v3, 0x0

    :cond_89
    if-eqz v3, :cond_8c
    return v2

    :cond_8c
    return v1
.end method

