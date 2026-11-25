.class public final Lcom/fyber/inneractive/sdk/protobuf/i1;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/protobuf/i;)Ljava/lang/String;
    .registers 6
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v2
    if-ge v1, v2, :cond_8f
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->c(I)B
    move-result v2
    const/16 v3, 0x22
    if-eq v2, v3, :cond_86
    const/16 v3, 0x27
    if-eq v2, v3, :cond_80
    const/16 v3, 0x5c
    if-eq v2, v3, :cond_7a
    op_0x2b v2
    const/16 v4, 0x20
    if-lt v2, v4, :cond_5a
    const/16 v4, 0x7e
    if-gt v2, v4, :cond_5a
    op_0x8e v34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\r"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\f"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\v"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\n"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\t"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\b"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b
    const-string v2, "\\a"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b

    :cond_5a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    binop/lit-0xe2 v3, v0, 0x602
    binop/lit-0xdd v3, v0, 0x303
    binop/lit-0xd8 v3, v0, 0x3003
    op_0x8e v51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    binop/lit-0xe2 v3, v0, 0x302
    binop/lit-0xdd v3, v0, 0x703
    binop/lit-0xd8 v3, v0, 0x3003
    op_0x8e v51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    binop/lit-0xdd v2, v0, 0x702
    binop/lit-0xd8 v2, v0, 0x3002
    op_0x8e v34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :goto_8b

    :cond_7a
    const-string v2, "\\\\"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b

    :cond_80
    const-string v2, "\\'"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_8b

    :cond_86
    const-string v2, "\\\""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b
    binop/lit-0xd8 v1, v0, 0x101
    goto/16 :goto_a

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    return-object v5
.end method

