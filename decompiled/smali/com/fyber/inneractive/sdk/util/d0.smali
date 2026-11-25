.class public Lcom/fyber/inneractive/sdk/util/d0;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .registers 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0$a;
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/d0$a;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    move-result-object v2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    move-result v0
    if-ne v0, v3, :cond_16
    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    return-object v2
.end method

