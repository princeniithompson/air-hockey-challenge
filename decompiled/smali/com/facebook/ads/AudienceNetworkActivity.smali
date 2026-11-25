.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;

# fields
.field private mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.field private final mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V
    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$1;
    invoke-direct {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity$1;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    iput-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    return-void
.end method

.method static access$001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    return-void
.end method

.method static access$1001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/view/MotionEvent;)Z
    .registers 2
    invoke-super {v0, v1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v0
    return v0
.end method

.method static access$101(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onStart()V
    return-void
.end method

.method static access$1101(Lcom/facebook/ads/AudienceNetworkActivity;IILandroid/content/Intent;)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V
    return-void
.end method

.method static access$1201(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    invoke-super {v0, v1, v2, v3, v4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    return-void
.end method

.method static access$201(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onPause()V
    return-void
.end method

.method static access$301(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onResume()V
    return-void
.end method

.method static access$401(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onStop()V
    return-void
.end method

.method static access$501(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
    return-void
.end method

.method static access$601(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->finish()V
    return-void
.end method

.method static access$701(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V
    return-void
.end method

.method static access$801(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .registers 1
    invoke-super {v0}, Landroid/app/Activity;->onBackPressed()V
    return-void
.end method

.method static access$901(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/res/Configuration;)V
    .registers 2
    invoke-super {v0, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    return-void
.end method

.method public finish()V
    .registers 3
    iget-object v0, v2, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    const/4 v1, 0x0
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    invoke-static {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    move-result-object v0
    iget-object v1, v2, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    move-result-object v0
    iput-object v0, v2, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V
    return-void
.end method

.method protected onDestroy()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V
    return-void
.end method

.method public onPause()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V
    return-void
.end method

.method public onResume()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V
    return-void
.end method

.method public onStart()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V
    return-void
.end method

.method protected onStop()V
    .registers 2
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    iget-object v0, v1, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    invoke-interface {v0, v2}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v2
    return v2
.end method

