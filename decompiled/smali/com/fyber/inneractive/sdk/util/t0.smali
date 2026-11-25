.class public Lcom/fyber/inneractive/sdk/util/t0;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z
    .registers 5
    const/4 v0, 0x1
    if-eqz v3, :cond_f
    const-string v1, "."
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    move-result v1
    binop/2addr-0xb0 v1, v0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v3
    goto :goto_11

    :cond_f
    const-string v3, ""

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_1c
    return v0

    :cond_1c
    const-string v1, "jpeg"
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    const/4 v2, 0x0
    if-nez v1, :cond_2f
    const-string v1, "jpg"
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2e
    goto :goto_2f

    :cond_2e
    return v2

    :cond_2f
    const-string v3, "Jpeg"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :cond_41
    const-string v3, "Jpg"
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_40
    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    return v0
.end method

