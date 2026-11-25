.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.super Ljava/lang/Object;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public A:I
.field public final a:Ljava/lang/String;
.field public final b:I
.field public final c:Ljava/lang/String;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
.field public final e:Ljava/lang/String;
.field public final f:Ljava/lang/String;
.field public final g:I
.field public final h:Ljava/util/List;
.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
.field public final j:I
.field public final k:I
.field public final l:F
.field public final m:I
.field public final n:F
.field public final o:I
.field public final p:[B
.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
.field public final r:I
.field public final s:I
.field public final t:I
.field public final u:I
.field public final v:I
.field public final w:J
.field public final x:I
.field public final y:Ljava/lang/String;
.field public final z:I

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_4e
    const/4 v0, 0x1
    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    if-eqz v0, :cond_56
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B
    move-result-object v0
    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J
    move-result-wide v2
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    :cond_ae
    if-ge v1, v0, :cond_bc
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B
    move-result-object v3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_ae

    :cond_bc
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v5
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    .registers 31
    move-object v0, v3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    move-object v1, v4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    move-object v1, v5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    move-object v1, v6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    move-object v1, v7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    move v1, v8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    move v1, v9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    move v1, v10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    move v1, v11
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    move v1, v12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    move v1, v13
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    move v1, v14
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    move-object v1, v15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    move/from16 v1, v16
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    move-object/from16 v1, v17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move/from16 v1, v18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v1, v19
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v1, v20
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v1, v21
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v1, v22
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v1, v23
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move-object/from16 v1, v24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move/from16 v1, v25
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move-wide/from16 v1, v26
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    if-nez v28, :cond_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v1
    goto :goto_5d

    :cond_5b
    move-object/from16 v1, v28

    :cond_5d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v1, v29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v1, v30
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 33
    move-object/from16 v3, v30
    move-wide/from16 v23, v31
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v4, 0x0
    const/4 v5, 0xffffffff
    const/4 v6, 0xffffffff
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    const/16 v25, 0x0
    const/16 v26, 0x0
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 27
    const/4 v2, 0x0
    const/4 v11, 0x0
    const/4 v12, 0xffffffff
    const/4 v13, 0x0
    const/4 v14, 0x0
    move-object v0, v15
    move-object/from16 v1, v16
    move/from16 v3, v18
    move/from16 v4, v19
    move/from16 v5, v20
    move/from16 v6, v21
    move/from16 v7, v22
    move-object/from16 v8, v23
    move/from16 v9, v24
    move/from16 v10, v25
    invoke-static/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 44
    move-object/from16 v1, v29
    move-object/from16 v3, v30
    move-object/from16 v4, v31
    move/from16 v5, v32
    move/from16 v6, v33
    move/from16 v7, v34
    move/from16 v8, v35
    move/from16 v9, v36
    move-object/from16 v25, v37
    move/from16 v10, v38
    move/from16 v11, v39
    move-object/from16 v12, v40
    move/from16 v13, v41
    move-object/from16 v14, v42
    move-object/from16 v26, v43
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v2, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    const-wide v23, 0x7fffffffffffffff
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 44
    move-object/from16 v1, v29
    move-object/from16 v3, v30
    move-object/from16 v4, v31
    move/from16 v5, v32
    move/from16 v6, v33
    move/from16 v15, v34
    move/from16 v16, v35
    move/from16 v17, v36
    move/from16 v18, v37
    move/from16 v19, v38
    move-object/from16 v25, v39
    move-object/from16 v26, v40
    move/from16 v20, v41
    move-object/from16 v21, v42
    move-object/from16 v27, v43
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v2, 0x0
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/16 v22, 0xffffffff
    const-wide v23, 0x7fffffffffffffff
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 27
    const/4 v8, 0xffffffff
    const/4 v9, 0xffffffff
    const/4 v14, 0x0
    move-object v0, v15
    move-object/from16 v1, v16
    move-object/from16 v2, v17
    move/from16 v3, v18
    move/from16 v4, v19
    move/from16 v5, v20
    move/from16 v6, v21
    move/from16 v7, v22
    move-object/from16 v10, v23
    move-object/from16 v11, v24
    move/from16 v12, v25
    move-object/from16 v13, v26
    invoke-static/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 40
    move-object/from16 v1, v29
    move-object/from16 v3, v30
    move-object/from16 v4, v31
    move/from16 v5, v32
    move/from16 v20, v33
    move-object/from16 v21, v34
    move/from16 v22, v35
    move-object/from16 v26, v36
    move-wide/from16 v23, v37
    move-object/from16 v25, v39
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v2, 0x0
    const/4 v6, 0xffffffff
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v10
    const/4 v2, 0x0
    const/4 v6, 0xffffffff
    const-wide v8, 0x7fffffffffffffff
    move-object v0, v11
    move-object v1, v12
    move v3, v14
    move v4, v15
    move-object/from16 v5, v16
    move-object/from16 v7, v17
    invoke-static/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 34
    move-object/from16 v1, v29
    move-object/from16 v3, v30
    move/from16 v5, v32
    move-object/from16 v26, v33
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v2, 0x0
    const/4 v4, 0x0
    const/4 v6, 0xffffffff
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0xffffffff
    const-wide v23, 0x7fffffffffffffff
    const/16 v25, 0x0
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 36
    move-object/from16 v1, v29
    move-object/from16 v3, v30
    move/from16 v5, v32
    move-object/from16 v25, v33
    move-object/from16 v21, v34
    move-object/from16 v26, v35
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v2, 0x0
    const/4 v4, 0x0
    const/4 v6, 0xffffffff
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const/16 v20, 0x0
    const/16 v22, 0xffffffff
    const-wide v23, 0x7fffffffffffffff
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 37
    move-object/from16 v1, v29
    move-object/from16 v2, v30
    move-object/from16 v3, v31
    move-object/from16 v4, v32
    move/from16 v5, v33
    move/from16 v20, v34
    move-object/from16 v21, v35
    move/from16 v22, v36
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v0, v28
    const/4 v6, 0xffffffff
    const/4 v7, 0xffffffff
    const/4 v8, 0xffffffff
    const/high16 v9, 0xbf800000
    const/4 v10, 0xffffffff
    const/high16 v11, 0xbf800000
    const/4 v12, 0x0
    const/4 v13, 0xffffffff
    const/4 v14, 0x0
    const/4 v15, 0xffffffff
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v18, 0xffffffff
    const/16 v19, 0xffffffff
    const-wide v23, 0x7fffffffffffffff
    const/16 v25, 0x0
    const/16 v26, 0x0
    const/16 v27, 0x0
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v28
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4
    const/4 v0, 0xffffffff
    if-eq v3, v0, :cond_6
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final a()Landroid/media/MediaFormat;
    .registers 5
    new-instance v0, Landroid/media/MediaFormat;
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    const-string v2, "mime"
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    if-eqz v1, :cond_15
    const-string v2, "language"
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    const-string v2, "max-input-size"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    const-string v2, "width"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    const-string v2, "height"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    const/high16 v2, 0xbf800000
    op_0x2d v2
    if-eqz v2, :cond_37
    const-string v2, "frame-rate"
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_37
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    const-string v2, "rotation-degrees"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    const-string v2, "channel-count"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    const-string v2, "sample-rate"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    const-string v2, "encoder-delay"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    const-string v2, "encoder-padding"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    const/4 v1, 0x0

    :cond_5b
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    if-ge v1, v2, :cond_86
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "csd-"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_5b

    :cond_86
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    if-nez v1, :cond_8b
    goto :goto_ad

    :cond_8b
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;->c:I
    const-string v3, "color-transfer"
    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;->a:I
    const-string v3, "color-standard"
    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;->b:I
    const-string v3, "color-range"
    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;->d:[B
    if-eqz v1, :cond_ad
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    move-result-object v1
    const-string v2, "hdr-static-info"
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_ad
    return-object v0
.end method

.method public a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 33
    move-object/from16 v0, v30
    move-wide/from16 v24, v31
    new-instance v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v1, v29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move-object/from16 v31, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v16, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v17, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v18, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v19, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v20, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move/from16 v21, v1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move-object/from16 v22, v1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move/from16 v23, v1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v26, v1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v27, v1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    move-object/from16 v28, v1
    move-object/from16 v1, v31
    invoke-direct/range {v1 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    return-object v29
.end method

.method public b()I
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_c
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-ne v2, v1, :cond_a
    goto :goto_c

    :cond_a
    binop-0x92 v1, v0, v2

    :cond_c
    return v1
.end method

.method public describeContents()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    const/4 v0, 0x1
    if-ne v7, v8, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v8, :cond_106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    if-eq v3, v2, :cond_11
    goto/16 :goto_106

    :cond_11
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    op_0x2d v2
    if-nez v2, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    op_0x2d v2
    if-nez v2, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    if-ne v2, v3, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    if-ne v2, v3, :cond_106
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    op_0x31 v6
    if-nez v6, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    if-ne v2, v3, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    if-ne v2, v3, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v2
    if-eqz v2, :cond_106
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v2
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    if-eq v2, v3, :cond_e2
    goto :goto_106

    :cond_e2
    const/4 v2, 0x0

    :cond_e3
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v3
    if-ge v2, v3, :cond_105
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [B
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, [B
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v3
    if-nez v3, :cond_102
    return v1

    :cond_102
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_e3

    :cond_105
    return v0

    :cond_106
    return v1
.end method

.method public hashCode()I
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->A:I
    if-nez v0, :cond_80
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    const/4 v1, 0x0
    if-nez v0, :cond_b
    const/4 v0, 0x0
    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0

    :cond_f
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    if-nez v2, :cond_19
    const/4 v2, 0x0
    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    move-result v2

    :cond_1d
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    if-nez v2, :cond_26
    const/4 v2, 0x0
    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    move-result v2

    :cond_2a
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    if-nez v2, :cond_33
    const/4 v2, 0x0
    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    move-result v2

    :cond_37
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    if-nez v2, :cond_59
    const/4 v2, 0x0
    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    move-result v2

    :cond_5d
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    if-nez v2, :cond_6b
    const/4 v2, 0x0
    goto :goto_6f

    :cond_6b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->hashCode()I
    move-result v2

    :cond_6f
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    if-nez v2, :cond_77
    goto :goto_7d

    :cond_77
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v1

    :cond_7d
    binop/2addr-0xb0 v0, v1
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->A:I

    :cond_80
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->A:I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Format("
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ", ["
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v2, "], ["
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "])"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeFloat(F)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeFloat(F)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    const/4 v1, 0x0
    if-eqz v0, :cond_3e
    const/4 v0, 0x1
    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    if-eqz v0, :cond_49
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_49
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    invoke-virtual {v5, v0, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    invoke-virtual {v5, v2, v3}, Landroid/os/Parcel;->writeLong(J)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I
    move-result v6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    const/4 v0, 0x0

    :cond_8a
    if-ge v0, v6, :cond_9a
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [B
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_8a

    :cond_9a
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    invoke-virtual {v5, v6, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    invoke-virtual {v5, v6, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    return-void
.end method

