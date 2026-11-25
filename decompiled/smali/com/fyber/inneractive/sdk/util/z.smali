.class public Lcom/fyber/inneractive/sdk/util/z;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Map;
.field public final b:Ljava/util/WeakHashMap;
.field public final c:Lcom/fyber/inneractive/sdk/util/i;
.field public final d:Lcom/fyber/inneractive/sdk/util/i;

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/WeakHashMap;
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    new-instance v0, Ljava/util/WeakHashMap;
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    new-instance v0, Lcom/fyber/inneractive/sdk/util/i;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/z$a;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/z$a;-><init>(Lcom/fyber/inneractive/sdk/util/z;)V
    const/16 v2, 0x10
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/i;-><init>(ILcom/fyber/inneractive/sdk/util/i$a;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/z;->c:Lcom/fyber/inneractive/sdk/util/i;
    new-instance v0, Lcom/fyber/inneractive/sdk/util/i;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/z$b;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/z$b;-><init>(Lcom/fyber/inneractive/sdk/util/z;)V
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/i;-><init>(ILcom/fyber/inneractive/sdk/util/i$a;)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/z;->d:Lcom/fyber/inneractive/sdk/util/i;
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/z;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z$d;->a:Lcom/fyber/inneractive/sdk/util/z;
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/z$e;)V
    .registers 9
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v6
    const/4 v1, 0x2
    op_0x4d v7
    const-string v1, "%strackView called with context: %s view: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v6, :cond_6a
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/WeakHashMap;
    if-nez v0, :cond_63
    new-instance v0, Ljava/util/WeakHashMap;
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    instance-of v1, v6, Landroid/app/Activity;
    if-eqz v1, :cond_41
    move-object v1, v6
    check-cast v1, Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v2
    if-eqz v2, :cond_41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    goto :goto_45

    :cond_41
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v1

    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v1
    if-eqz v1, :cond_63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z
    move-result v2
    if-eqz v2, :cond_63
    new-instance v2, Lcom/fyber/inneractive/sdk/util/z$c;
    invoke-direct {v2, v5, v6}, Lcom/fyber/inneractive/sdk/util/z$c;-><init>(Lcom/fyber/inneractive/sdk/util/z;Landroid/content/Context;)V
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    new-instance v4, Landroid/util/Pair;
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v0, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/z;->c()V
    return-void

    :cond_6a
    new-instance v6, Ljava/lang/IllegalStateException;
    const-string v7, "View must be attached to an Activity context"
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v6
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V
    .registers 5
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    if-eqz v4, :cond_42
    sget v4, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    const/4 v0, 0x2
    if-gt v4, v0, :cond_13
    const/4 v4, 0x0
    new-array v4, v4, [Ljava/lang/Object;
    const-string v0, "removeViewFromContext found view for removal!"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z
    move-result v3
    if-eqz v3, :cond_42
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/util/Pair;
    if-eqz v3, :cond_42
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v4, Landroid/view/ViewTreeObserver;
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z
    move-result v4
    if-eqz v4, :cond_3d
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v4, Landroid/view/ViewTreeObserver;
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/Map;
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 6
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sunTrackView called with view"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-nez v5, :cond_1f
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sunTrackView called with a null view!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    if-nez v1, :cond_33
    new-array v5, v0, [Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v0, "%sview.getContext() returned null!"
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void

    :cond_33
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map;
    if-eqz v0, :cond_41
    invoke-virtual {v4, v1, v0, v5}, Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V
    goto :goto_6a

    :cond_41
    new-instance v0, Ljava/util/HashSet;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/Context;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/WeakHashMap;
    if-eqz v2, :cond_50
    invoke-virtual {v4, v1, v2, v5}, Lcom/fyber/inneractive/sdk/util/z;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;)V
    goto :goto_50

    :cond_6a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/z;->c()V
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "IAVisibilityTracker"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ": "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public final c()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/Context;
    const/4 v2, 0x2
    new-array v3, v2, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    op_0x4d v4
    const/4 v4, 0x1
    op_0x4d v1
    const-string v6, "%stracking context: %s"
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/util/z;->b:Ljava/util/WeakHashMap;
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/WeakHashMap;
    if-eqz v1, :cond_a
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/view/View;
    new-array v6, v2, [Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/z;->b()Ljava/lang/String;
    move-result-object v7
    op_0x4d v7
    op_0x4d v3
    const-string v3, "%stracking view: %s"
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :goto_3a

    :cond_56
    return-void
.end method

