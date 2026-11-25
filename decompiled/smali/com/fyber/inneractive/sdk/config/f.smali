.class public Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;

# fields
.field public static final a:I

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "ia.testEnvironmentConfiguration.removeInClose"
    const-string v1, "true"
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    return-void
.end method

