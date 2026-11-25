.class public final Lcom/fyber/inneractive/sdk/protobuf/d;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/lang/Class;
.field public static final b:Z

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "libcore.io.Memory"
    const/4 v1, 0x0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    goto :goto_9
    move-object v0, v1

    :cond_9
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;
    const-string v0, "org.robolectric.Robolectric"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    goto :goto_13
    nop

    :cond_13
    if-eqz v1, :cond_17
    const/4 v0, 0x1
    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    sput-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/d;->b:Z
    return-void
.end method

.method public static a()Z
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;
    if-eqz v0, :cond_a
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/d;->b:Z
    if-nez v0, :cond_a
    const/4 v0, 0x1
    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return v0
.end method

