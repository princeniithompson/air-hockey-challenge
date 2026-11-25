.class public Lcom/fyber/inneractive/sdk/click/j$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast v1, Landroid/content/pm/ResolveInfo;
    check-cast v2, Landroid/content/pm/ResolveInfo;
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_17
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    if-eqz v2, :cond_17
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    if-eqz v1, :cond_17
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v1
    goto :goto_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1
.end method

