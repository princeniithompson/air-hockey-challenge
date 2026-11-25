.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;
.super Ljava/lang/Object;

# methods
.method public static a(III)I
    .registers 3
    if-lt v0, v1, :cond_5
    if-ge v0, v2, :cond_5
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V
    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_7
    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v1
.end method

.method public static a(Z)V
    .registers 1
    if-eqz v0, :cond_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v0
.end method

.method public static a(ZLjava/lang/Object;)V
    .registers 2
    if-eqz v0, :cond_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public static b(Z)V
    .registers 1
    if-eqz v0, :cond_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V
    throw v0
.end method

.method public static b(ZLjava/lang/Object;)V
    .registers 2
    if-eqz v0, :cond_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

