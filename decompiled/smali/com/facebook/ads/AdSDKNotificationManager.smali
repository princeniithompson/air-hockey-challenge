.class public Lcom/facebook/ads/AdSDKNotificationManager;
.super Ljava/lang/Object;

# fields
.field private static final sNotificationListeners:Ljava/util/List;

# methods
.method static <clinit>()V
    .registers 1
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;
    move-result-object v0
    sput-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static addSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V
    .registers 2
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;
    monitor-enter v0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

.method public static getNotificationListeners()Ljava/util/List;
    .registers 1
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;
    return-object v0
.end method

.method public static removeSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V
    .registers 2
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;
    monitor-enter v0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

