.class public Lcom/fyber/inneractive/sdk/bidder/e;
.super Landroid/content/BroadcastReceiver;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .registers 2
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    if-eqz v8, :cond_161
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :cond_161
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    move-result v0
    const/4 v1, 0x4
    const/4 v2, 0xffffffff
    const/4 v3, 0x2
    const/4 v4, 0x0
    const/4 v5, 0x1
    op_0x2c v0

    :cond_1e
    const/4 v7, 0xffffffff
    goto :goto_6c
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_29
    goto :goto_1e

    :cond_29
    const/4 v7, 0x6
    goto :goto_6c
    const-string v0, "android.media.RINGER_MODE_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_34
    goto :goto_1e

    :cond_34
    const/4 v7, 0x5
    goto :goto_6c
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_3f
    goto :goto_1e

    :cond_3f
    const/4 v7, 0x4
    goto :goto_6c
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_4a
    goto :goto_1e

    :cond_4a
    const/4 v7, 0x3
    goto :goto_6c
    const-string v0, "android.intent.action.AIRPLANE_MODE"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_55
    goto :goto_1e

    :cond_55
    const/4 v7, 0x2
    goto :goto_6c
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_60
    goto :goto_1e

    :cond_60
    const/4 v7, 0x1
    goto :goto_6c
    const-string v0, "android.intent.action.BATTERY_CHANGED"
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :cond_6b
    goto :goto_1e

    :cond_6b
    const/4 v7, 0x0

    :cond_6c
    op_0x2b v7
    goto/16 :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    sget-object v8, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v0, "notification"
    invoke-virtual {v8, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Landroid/app/NotificationManager;
    invoke-virtual {v8}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I
    move-result v8
    if-lt v8, v3, :cond_8b
    if-gt v8, v1, :cond_8b
    const/4 v4, 0x1

    :cond_8b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;
    if-eqz v8, :cond_97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v8
    if-eq v8, v4, :cond_161

    :cond_97
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V
    goto/16 :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const-string v0, "android.media.EXTRA_RINGER_MODE"
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v8
    if-eqz v8, :cond_b5
    if-ne v8, v5, :cond_b6

    :cond_b5
    const/4 v4, 0x1

    :cond_b6
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;
    if-eqz v8, :cond_c2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v8
    if-eq v8, v4, :cond_161

    :cond_c2
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V
    goto/16 :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V
    goto/16 :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    const-string v1, "state"
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    move-result v8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v8
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V
    goto :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/high16 v0, 0x80000000
    const-string v1, "android.bluetooth.adapter.extra.CONNECTION_STATE"
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v8
    if-ne v8, v3, :cond_10a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    goto :goto_10b

    :cond_10a
    const/4 v8, 0x0

    :cond_10b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;
    if-eq v1, v8, :cond_161
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V
    goto :goto_161
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/a;
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const-string v0, "plugged"
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    if-eq v0, v5, :cond_12c
    if-eq v0, v3, :cond_12c
    if-ne v0, v1, :cond_12d

    :cond_12c
    const/4 v4, 0x1

    :cond_12d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;
    if-eqz v0, :cond_139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eq v0, v4, :cond_144

    :cond_139
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_144
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;
    move-result-object v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_161
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;
    move-result-object v8
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_161
    return-void
.end method

