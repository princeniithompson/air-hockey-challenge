.class public Lcom/fyber/inneractive/sdk/player/controller/n$d;
.super Landroid/os/AsyncTask;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n$d;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    check-cast v5, [Ljava/lang/Integer;
    const/4 v0, 0x0
    op_0x46 v0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    move-result v0
    const/4 v1, 0x1
    op_0x46 v5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    move-result v5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/n$d;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const/4 v2, 0x0
    if-eqz v1, :cond_40
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    if-eqz v3, :cond_40
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v3
    if-nez v3, :cond_2b
    goto :goto_40

    :cond_2b
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    move-result-object v2
    if-eqz v2, :cond_40
    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_40
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 3
    check-cast v2, Landroid/graphics/Bitmap;
    invoke-super {v1, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/n$d;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;
    const/4 v2, 0x0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Landroid/os/AsyncTask;
    return-void
.end method

