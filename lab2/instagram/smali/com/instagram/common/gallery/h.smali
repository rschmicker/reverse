.class public final Lcom/instagram/common/gallery/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/gallery/Medium;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/k;)V
    .locals 0

    .prologue
    .line 182350
    iput-object p1, p0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182351
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 182352
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 182353
    const-string v7, "date_added DESC"

    .line 182354
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    iget v4, v4, Lcom/instagram/common/gallery/k;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 182355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    iget v2, v2, Lcom/instagram/common/gallery/k;->i:I

    sget v4, Lcom/instagram/common/gallery/m;->b:I

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/instagram/common/gallery/k;->f:Ljava/lang/String;

    .line 182356
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    iget v4, v4, Lcom/instagram/common/gallery/k;->k:I

    if-lez v4, :cond_6

    .line 182357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND date_added >= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    iget v4, v4, Lcom/instagram/common/gallery/k;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182358
    :goto_1
    const/4 v8, 0x0

    .line 182359
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/gallery/h;->a:Lcom/instagram/common/gallery/k;

    iget-object v2, v2, Lcom/instagram/common/gallery/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/instagram/common/gallery/k;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v16

    .line 182360
    if-eqz v16, :cond_0

    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 182361
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v2, v15

    :goto_2
    return-object v2

    .line 182362
    :cond_1
    sget-object v2, Lcom/instagram/common/gallery/k;->g:Ljava/lang/String;

    goto :goto_0

    .line 182363
    :cond_2
    :try_start_2
    const-string v2, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 182364
    const-string v2, "_data"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 182365
    const-string v2, "media_type"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 182366
    const-string v2, "bucket_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 182367
    const-string v2, "bucket_display_name"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 182368
    const-string v2, "orientation"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 182369
    const-string v2, "duration"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 182370
    const-string v2, "date_added"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 182371
    const-string v2, "datetaken"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 182372
    :goto_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182373
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 182374
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 182375
    if-nez v5, :cond_3

    .line 182376
    sget-object v2, Lcom/instagram/common/gallery/k;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "medium path is null"

    .line 182377
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v4, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182378
    :cond_3
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 182379
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 182380
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 182381
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 182382
    const/4 v9, 0x0

    .line 182383
    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    const/4 v2, -0x1

    move/from16 v0, v23

    if-eq v0, v2, :cond_4

    .line 182384
    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 182385
    :cond_4
    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 182386
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 182387
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 182388
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    int-to-long v10, v10

    int-to-long v12, v12

    invoke-direct/range {v2 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;ILjava/lang/String;IIJJLandroid/net/Uri;)V

    .line 182389
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 182390
    :catchall_0
    move-exception v2

    move-object/from16 v3, v16

    :goto_4
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v2, v15

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_4

    :cond_6
    move-object v5, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182391
    invoke-direct {p0}, Lcom/instagram/common/gallery/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
