.class public abstract Lcom/fyber/inneractive/sdk/web/i;
.super Lcom/fyber/inneractive/sdk/web/c0;

# fields
.field public static final n0:[Ljava/lang/String;
.field public N:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public final O:Lcom/fyber/inneractive/sdk/web/i$d;
.field public final P:Lcom/fyber/inneractive/sdk/web/i$h;
.field public Q:Lcom/fyber/inneractive/sdk/web/i$g;
.field public R:Landroid/view/ViewGroup;
.field public S:Lcom/fyber/inneractive/sdk/web/g;
.field public T:Z
.field public U:I
.field public V:Lcom/fyber/inneractive/sdk/web/i$i;
.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
.field public X:Z
.field public Y:F
.field public Z:I
.field public a0:I
.field public b0:I
.field public c0:I
.field public d0:I
.field public e0:I
.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public g0:I
.field public h0:Landroid/widget/FrameLayout;
.field public i0:Landroid/widget/FrameLayout;
.field public j0:Landroid/widget/RelativeLayout;
.field public k0:I
.field public l0:I
.field public m0:Landroid/window/OnBackInvokedCallback;

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "yyyy-MM-dd'T'HH:mm:ssZZZZZ"
    const-string v1, "yyyy-MM-dd'T'HH:mmZZZZZ"
    op_0x24 v32
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/web/i;->n0:[Ljava/lang/String;
    return-void
.end method

.method public <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .registers 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/web/c0;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/i;->T:Z
    const/4 v1, 0xffffffff
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->a0:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/web/i$g;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/web/i$d;
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/web/i;->P:Lcom/fyber/inneractive/sdk/web/i$h;
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    .registers 4
    const/4 v0, 0x0
    if-nez v3, :cond_4
    return-object v0

    :cond_4
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/view/ViewGroup;
    instance-of v1, v3, Landroid/widget/RelativeLayout;
    if-eqz v1, :cond_13
    check-cast v3, Landroid/widget/RelativeLayout;
    return-object v3

    :cond_13
    return-object v0
.end method

.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .registers 11
    new-instance v0, Ljava/util/LinkedHashMap;
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    invoke-virtual {v10}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;
    move-result-object v10
    if-eqz v10, :cond_4c
    invoke-virtual {v10}, Ljava/lang/String;->length()I
    move-result v1
    if-lez v1, :cond_4c
    const-string v1, "&"
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v10
    array-length v1, v10
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_1a
    if-ge v3, v1, :cond_4c
    op_0x46 v4
    const-string v5, "="
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v5
    const-string v6, "UTF-8"
    if-lez v5, :cond_31
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v7
    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    goto :goto_32

    :cond_31
    move-object v7, v4

    :cond_32
    if-lez v5, :cond_45
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v8
    binop/lit-0xd8 v5, v0, 0x105
    if-le v8, v5, :cond_45
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :cond_46
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1a

    :cond_4c
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .registers 15
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    const-string v1, "description"
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_2c9
    const-string v2, "start"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2c9
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    const-string v4, "title"
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2c1
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :cond_2c1
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v2
    if-eqz v2, :cond_2b9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    const-string v3, "beginTime"
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v2, "end"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_73
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :cond_73
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v13, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v2
    if-eqz v2, :cond_6b
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    move-result-wide v2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    const-string v3, "endTime"
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    goto :goto_73

    :cond_6b
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_73
    const-string v2, "location"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_84
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    const-string v3, "eventLocation"
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    const-string v2, "summary"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_93
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    const-string v1, "transparency"
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_ae
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    const-string v2, "transparent"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "availability"
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "frequency"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2a9
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    const-string v3, "interval"
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v4
    const/4 v5, 0xffffffff
    if-eqz v4, :cond_d5
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    goto :goto_d6

    :cond_d5
    const/4 v3, 0xffffffff

    :cond_d6
    const-string v4, "daily"
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    const-string v6, "INTERVAL="
    const-string v7, ";"
    if-eqz v4, :cond_100
    const-string v14, "FREQ=DAILY;"
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eq v3, v5, :cond_2a9
    new-instance v14, Ljava/lang/StringBuilder;
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto/16 :goto_2a9

    :cond_100
    const-string v4, "weekly"
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    const/4 v8, 0x0
    const-string v9, ","
    const/4 v10, 0x1
    if-eqz v4, :cond_1d2
    const-string v2, "FREQ=WEEKLY;"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eq v3, v5, :cond_128
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_128
    const-string v2, "daysInWeek"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2a9
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v3, 0x7
    new-array v4, v3, [Z
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v14
    const/4 v5, 0x0

    :cond_143
    array-length v6, v14
    if-ge v5, v6, :cond_198
    op_0x46 v6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v6
    if-ne v6, v3, :cond_14f
    const/4 v6, 0x0

    :cond_14f
    op_0x47 v11
    if-nez v11, :cond_195
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    op_0x2b v6
    new-instance v14, Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "invalid day of week "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14
    const-string v12, "SA"
    goto :goto_186
    const-string v12, "FR"
    goto :goto_186
    const-string v12, "TH"
    goto :goto_186
    const-string v12, "WE"
    goto :goto_186
    const-string v12, "TU"
    goto :goto_186
    const-string v12, "MO"
    goto :goto_186
    const-string v12, "SU"

    :cond_186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x4e v10

    :cond_195
    binop/lit-0xd8 v5, v0, 0x105
    goto :goto_143

    :cond_198
    array-length v14, v14
    if-eqz v14, :cond_1ca
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    move-result v14
    binop/2addr-0xb1 v14, v10
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    if-eqz v14, :cond_1c2
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "BYDAY="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto/16 :goto_2a9

    :cond_1c2
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "invalid "
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_1ca
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_1d2
    const-string v4, "monthly"
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_2a1
    const-string v2, "FREQ=MONTHLY;"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eq v3, v5, :cond_1f6
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f6
    const-string v2, "daysInMonth"
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_2a9
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/16 v3, 0x3f
    new-array v3, v3, [Z
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v14

    :cond_211
    array-length v4, v14
    if-ge v8, v4, :cond_26a
    op_0x46 v4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    binop/lit-0xd8 v5, v0, 0x1f04
    op_0x47 v6
    if-nez v6, :cond_267
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    if-eqz v4, :cond_250
    const/16 v11, 0xffffffe1
    if-lt v4, v11, :cond_250
    const/16 v11, 0x1f
    if-gt v4, v11, :cond_250
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, ""
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x4e v10
    goto :goto_267

    :cond_250
    new-instance v14, Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "invalid day of month "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_267
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_211

    :cond_26a
    array-length v14, v14
    if-eqz v14, :cond_299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    move-result v14
    binop/2addr-0xb1 v14, v10
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    if-eqz v14, :cond_293
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "BYMONTHDAY="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_2a9

    :cond_293
    new-instance v14, Ljava/lang/IllegalArgumentException;
    invoke-direct {v14}, Ljava/lang/IllegalArgumentException;-><init>()V
    throw v14

    :cond_299
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_2a1
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "frequency is only supported for daily, weekly, and monthly."
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_2a9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :cond_2b8
    const-string v1, "rrule"
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b8
    return-object v0

    :cond_2b9
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_2c1
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "Invalid calendar event: start is null."
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14

    :cond_2c9
    new-instance v14, Ljava/lang/IllegalArgumentException;
    const-string v0, "Missing start and description fields"
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v14
    nop
.end method

.method public a()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/k;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .registers 15
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "window"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x11
    if-lt v2, v3, :cond_23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    goto :goto_2a

    :cond_23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2a
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F
    iput v1, v12, Lcom/fyber/inneractive/sdk/web/i;->Y:F
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;)I
    move-result v1
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;I)I
    move-result v13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    op_0x83 v36
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v38
    const-wide/high16 v8, 0x4064000000000000
    binop-0xae v6, v8, v6
    binop-0xad v10, v4, v6
    op_0x8a v162
    op_0x83 v58
    binop-0xad v10, v10, v6
    op_0x8a v166
    binop/2addr-0xb1 v3, v1
    binop/2addr-0xb1 v3, v13
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v7, :cond_8a
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F
    move-result v7
    const/high16 v10, 0x3f800000
    op_0x2d v7
    if-eqz v7, :cond_8a
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F
    move-result v7
    op_0x2d v7
    if-eqz v7, :cond_8a
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I
    move-result v2
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v6
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v3
    binop/2addr-0xb1 v3, v1
    binop/2addr-0xb1 v3, v13
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    op_0x83 v51
    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v208
    binop/2addr-0xce v8, v0
    binop-0xad v3, v3, v8
    op_0x8a v61
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    goto :goto_99

    :cond_8a
    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v208
    binop/2addr-0xce v8, v0
    binop-0xad v4, v4, v8
    op_0x8a v77
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    op_0x83 v48
    binop-0xad v0, v0, v8
    op_0x8a v13
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    :cond_99
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    if-ne v13, v2, :cond_a1
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->a0:I
    if-eq v13, v6, :cond_111

    :cond_a1
    iput v2, v12, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    iput v6, v12, Lcom/fyber/inneractive/sdk/web/i;->a0:I
    if-eqz v14, :cond_111
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v13, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->b0:I
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/i;->c0:I
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;
    const/4 v1, 0x0
    invoke-direct {v0, v1, v1, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    if-lez v13, :cond_e3
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    if-lez v14, :cond_e3
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v13
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v14
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    goto :goto_111

    :cond_e3
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v13, :cond_111
    invoke-virtual {v13}, Landroid/webkit/WebView;->getWidth()I
    move-result v13
    if-lez v13, :cond_111
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v13}, Landroid/webkit/WebView;->getHeight()I
    move-result v13
    if-lez v13, :cond_111
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v13}, Landroid/webkit/WebView;->getWidth()I
    move-result v13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v13
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v14}, Landroid/webkit/WebView;->getHeight()I
    move-result v14
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v14
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_111
    return-void
.end method

.method public a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V
    .registers 6
    if-eqz v4, :cond_2b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v0, :cond_2b
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v1, :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    if-ne v5, v2, :cond_1d
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v4, v2, v5}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    goto :goto_2b

    :cond_1d
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v1, v4, v2, v5}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    goto :goto_2b
    move-exception v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_2b
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/g;)V
    .registers 8
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/web/d;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    const/4 v4, 0x0
    if-eqz v3, :cond_10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v3
    goto :goto_11

    :cond_10
    move-object v3, v4

    :cond_11
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v5, :cond_1e
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    if-eqz v5, :cond_1e
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;
    move-result-object v5
    goto :goto_1f

    :cond_1e
    move-object v5, v4

    :cond_1f
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "action"
    op_0x4d v3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;
    move-result-object v7
    const/4 v2, 0x1
    op_0x4d v7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;
    move-result-object v7
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    .registers 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;
    move-result-object v4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_29
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "window.mraidbridge.fireErrorEvent('"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "', '"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "');"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5
    new-instance v0, Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v1
    const-string v2, "Pictures"
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    if-eqz v0, :cond_15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;
    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;
    new-instance v2, Lcom/fyber/inneractive/sdk/web/i$c;
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/web/i$c;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-direct {v1, v2, v4, v0}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v4, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

.method public a(Z)V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/c0;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(Z)V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    invoke-super {v1, v2}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v6
    const/4 v3, 0x2
    op_0x4d v5
    const-string v3, "%shandle url for: %s webView = %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v0, v3, :cond_30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_30
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_30
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/i;->T:Z
    if-nez v0, :cond_30
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/web/i;->T:Z
    return v2

    :cond_30
    invoke-super {v4, v5, v6}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    move-result v5
    return v5
.end method

.method public b()V
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v0, :cond_17
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;
    if-eqz v1, :cond_17
    if-eqz v3, :cond_17
    invoke-virtual {v1, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    goto :goto_17
    move-exception v3
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "window.mraidbridge.nativeCallComplete('"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "');"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public b(Z)V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_2e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    if-eqz v0, :cond_2e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    instance-of v0, v0, Landroid/view/ViewGroup;
    if-eqz v0, :cond_2e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;

    :cond_2e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/i;->t()V
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/web/d;->a:Z
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x21
    if-lt v0, v1, :cond_3d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/i;->u()V

    :cond_3d
    invoke-super {v2, v3}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .registers 7
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i;->n0:[Ljava/lang/String;
    array-length v3, v2
    if-ge v1, v3, :cond_1c
    new-instance v3, Ljava/text/SimpleDateFormat;
    op_0x46 v2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v4
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v0
    if-eqz v0, :cond_19
    goto :goto_1c

    :cond_19
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2

    :cond_1c
    return-object v0
.end method

.method public c(Z)V
    .registers 3
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/i;->X:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v0, :cond_b
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    :cond_b
    return-void
.end method

.method public d(Z)V
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/web/i;->R:Landroid/view/ViewGroup;
    if-nez v0, :cond_5
    return-void

    :cond_5
    const/4 v0, 0x1
    if-eqz v6, :cond_4d
    const/16 v1, 0x23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    const/16 v3, 0xa
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    const/16 v4, 0xb
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v3
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    if-nez v3, :cond_40
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v4
    invoke-direct {v3, v4, v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;IZ)V
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$a;
    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/web/i$a;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    goto :goto_54

    :cond_4d
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/i;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_54
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v1, :cond_5d
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-interface {v1, v5, v6}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    :cond_5d
    binop/2addr-0xb7 v6, v0
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/web/i;->X:Z
    return-void
.end method

.method public final e(Z)V
    .registers 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    if-eqz v0, :cond_36
    if-eqz v2, :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    if-eqz v2, :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    if-eqz v2, :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v2
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_36

    :cond_28
    iget v2, v1, Lcom/fyber/inneractive/sdk/web/i;->U:I
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    goto :goto_36
    const/4 v2, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v0, "Failed to modify the device orientation."
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public f()Lcom/fyber/inneractive/sdk/util/k0;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v0, v1, :cond_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v0
    return-object v0

    :cond_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v0
    goto :goto_1c

    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public g()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    if-eqz v0, :cond_4d
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/b;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v3, 0x0
    new-array v4, v3, [Ljava/lang/Object;
    const-string v5, "omsdk initMraidSession"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;
    if-nez v4, :cond_22
    new-array v0, v3, [Ljava/lang/Object;
    const-string v1, "omsdk partner is null"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v0, 0x0
    goto :goto_4b

    :cond_22
    if-eqz v2, :cond_33
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v4
    if-eqz v4, :cond_33
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;
    move-result-object v4
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->H:Z
    if-eqz v4, :cond_33
    const/4 v3, 0x1

    :cond_33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    if-eqz v3, :cond_42
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/b;
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/q;)V
    goto :goto_47

    :cond_42
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/a;
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/q;)V

    :cond_47
    move-object v0, v3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Landroid/webkit/WebView;)V

    :cond_4b
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;

    :cond_4d
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;
    if-eqz v0, :cond_54
    invoke-interface {v0, v6}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;)V

    :cond_54
    return-void
.end method

.method public h()V
    .registers 5
    invoke-super {v4}, Lcom/fyber/inneractive/sdk/web/d;->h()V
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    instance-of v1, v0, Landroid/app/Activity;
    if-eqz v1, :cond_17
    move-object v1, v0
    check-cast v1, Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I
    move-result v1
    goto :goto_18

    :cond_17
    const/4 v1, 0xffffffff

    :cond_18
    iput v1, v4, Lcom/fyber/inneractive/sdk/web/i;->U:I
    new-instance v1, Landroid/widget/FrameLayout;
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v3
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/i;->i0:Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/RelativeLayout;
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v3
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/FrameLayout;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v2
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    const v2, 0xcccccccc
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/i;->h0:Landroid/widget/FrameLayout;
    const/4 v1, 0x0
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/content/Context;Z)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$b;
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/web/i$b;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    return-void
.end method

.method public k()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_9
    const-string v1, "window.mraidbridge.fireReadyEvent();"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public l()Landroid/content/Context;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public o()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public p()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/web/i$g;
    if-eqz v0, :cond_e
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

.method public r()V
    .registers 10
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/web/i;->R:Landroid/view/ViewGroup;
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    move-result-object v0
    if-nez v0, :cond_e
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    move-result-object v0

    :cond_e
    const/4 v1, 0x0
    iput-boolean v1, v9, Lcom/fyber/inneractive/sdk/web/i;->T:Z
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v2
    if-nez v2, :cond_3a
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/i;->s()Z
    move-result v2
    if-eqz v2, :cond_1e
    goto :goto_3a

    :cond_1e
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v2, v3, :cond_eb
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v2, :cond_2c
    const/4 v3, 0x4
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_2c
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    goto/16 :goto_eb

    :cond_3a
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v2, :cond_43
    goto/16 :goto_bc

    :cond_43
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    const/16 v5, 0xd
    const/4 v6, 0x1
    if-ne v3, v4, :cond_82
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/i;->t()V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->h0:Landroid/widget/FrameLayout;
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;
    move-result-object v2
    check-cast v2, Landroid/view/ViewGroup;
    if-eqz v2, :cond_79
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    iget v4, v9, Lcom/fyber/inneractive/sdk/web/i;->g0:I
    iget v7, v9, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iget v8, v9, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    new-array v6, v6, [I
    op_0x4b v5
    invoke-static {v7, v8, v6}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    move-result-object v5
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/web/i;->h0:Landroid/widget/FrameLayout;
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Landroid/webkit/WebView;->requestLayout()V

    :cond_79
    iget v2, v9, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iput v2, v9, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    iget v2, v9, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    iput v2, v9, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    goto :goto_bc

    :cond_82
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v3, v4, :cond_bc
    iget v3, v9, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iput v3, v9, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    iget v3, v9, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    iput v3, v9, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v3, :cond_a8
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    iget v3, v9, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iget v4, v9, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    new-array v6, v6, [I
    op_0x4b v5
    invoke-static {v3, v4, v6}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    goto :goto_bc

    :cond_a8
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v2, :cond_bc
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    iget v3, v9, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iget v4, v9, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x11
    invoke-direct {v5, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bc
    if-eqz v0, :cond_da
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v2, :cond_c3
    goto :goto_da

    :cond_c3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v2
    if-eqz v2, :cond_da
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->R:Landroid/view/ViewGroup;
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_da
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_eb
    if-eqz v0, :cond_f0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_f0
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v0, :cond_fb
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-interface {v0, v9, v1}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V

    :cond_fb
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x21
    if-lt v0, v1, :cond_104
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/web/i;->u()V

    :cond_104
    return-void
.end method

.method public s()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public setAdDefaultSize(II)V
    .registers 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->k0:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/web/i;->l0:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .registers 4
    const-string v0, "portrait"
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_d
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    goto :goto_1e

    :cond_d
    const-string v0, "landscape"
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_1a
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    goto :goto_1e

    :cond_1a
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :cond_1e
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v3, :cond_29
    check-cast v3, Lcom/fyber/inneractive/sdk/web/i$f;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/i;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-interface {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_29
    return-void
.end method

.method public setResizeProperties()V
    .registers 1
    return-void
.end method

.method public final t()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->i0:Landroid/widget/FrameLayout;
    if-eqz v0, :cond_19
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    if-eqz v1, :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i;->R:Landroid/view/ViewGroup;
    if-eqz v0, :cond_19
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->j0:Landroid/widget/RelativeLayout;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final u()V
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    instance-of v0, v0, Landroid/app/Activity;
    if-eqz v0, :cond_2f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/window/OnBackInvokedCallback;
    if-eqz v0, :cond_2f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/i;->l()Landroid/content/Context;
    move-result-object v0
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    move-result-object v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/window/OnBackInvokedCallback;
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/window/OnBackInvokedCallback;
    goto :goto_2f
    move-exception v0
    const/4 v1, 0x1
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v0
    const/4 v2, 0x0
    op_0x4d v0
    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

