.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/content/Context;
.field public final b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a:Landroid/content/Context;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .registers 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->a:Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    if-eqz v1, :cond_2a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    const/4 v1, 0x0
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    if-eqz v2, :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;
    sget-object v3, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    invoke-static {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    goto :goto_2a

    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
    if-eqz v2, :cond_21
    sget-object v2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;
    goto :goto_23

    :cond_21
    sget-object v2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;
    move-result-object v3
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

