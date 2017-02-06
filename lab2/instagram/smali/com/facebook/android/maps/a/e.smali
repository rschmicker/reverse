.class final Lcom/facebook/android/maps/a/e;
.super Lcom/facebook/android/maps/a/i;
.source ""


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41466
    invoke-direct {p0}, Lcom/facebook/android/maps/a/i;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/b;
    .locals 20

    .prologue
    .line 41467
    const-string v2, "base_url"

    sget-object v3, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v3, v3, Lcom/facebook/android/maps/a/b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41468
    const-string v2, "static_base_url"

    sget-object v4, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v4, v4, Lcom/facebook/android/maps/a/b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41469
    :try_start_0
    const-string v2, "osm_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41470
    const-string v5, "zoom_threshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 41471
    const-string v5, "rectangles"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 41472
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 41473
    new-array v5, v8, [Landroid/graphics/Rect;

    .line 41474
    const/4 v2, 0x1

    shl-int v9, v2, v6

    .line 41475
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 41476
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 41477
    new-instance v11, Landroid/graphics/Rect;

    int-to-float v12, v9

    const-string v13, "west"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 41478
    const-wide v16, 0x4066800000000000L    # 180.0

    add-double v14, v14, v16

    double-to-float v13, v14

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    .line 41479
    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v9

    const-string v14, "north"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/facebook/android/maps/a;->a(D)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v9

    const-string v15, "east"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 41480
    const-wide v18, 0x4066800000000000L    # 180.0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    const/high16 v16, 0x43b40000    # 360.0f

    div-float v15, v15, v16

    .line 41481
    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v9

    const-string v16, "south"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/a;->a(D)F

    move-result v10

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v5, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41482
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41483
    :catch_0
    move-exception v2

    sget-object v2, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget v6, v2, Lcom/facebook/android/maps/a/b;->e:I

    .line 41484
    sget-object v2, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v5, v2, Lcom/facebook/android/maps/a/b;->d:[Landroid/graphics/Rect;

    .line 41485
    :cond_0
    :try_start_1
    const-string v2, "url_override_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 41486
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 41487
    new-array v7, v11, [Ljava/lang/String;

    .line 41488
    new-array v8, v11, [[Lcom/facebook/android/maps/a/a;

    .line 41489
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v11, :cond_2

    .line 41490
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 41491
    const-string v12, "base_url"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    .line 41492
    const-string v12, "rectangles"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 41493
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 41494
    new-array v2, v13, [Lcom/facebook/android/maps/a/a;

    aput-object v2, v8, v9

    .line 41495
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_1

    .line 41496
    new-instance v14, Lcom/facebook/android/maps/a/a;

    invoke-direct {v14}, Lcom/facebook/android/maps/a/a;-><init>()V

    .line 41497
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 41498
    const-string v16, "west"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 41499
    const-wide v18, 0x4066800000000000L    # 180.0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x43b40000    # 360.0f

    div-float v16, v16, v17

    .line 41500
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/a;->c:D

    .line 41501
    const-string v16, "north"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/a;->a(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/a;->a:D

    .line 41502
    const-string v16, "east"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 41503
    const-wide v18, 0x4066800000000000L    # 180.0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x43b40000    # 360.0f

    div-float v16, v16, v17

    .line 41504
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/a;->d:D

    .line 41505
    const-string v16, "south"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/a;->a(D)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/a;->b:D

    .line 41506
    aget-object v15, v8, v9

    aput-object v14, v15, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41507
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41508
    :cond_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    .line 41509
    :catch_1
    move-exception v2

    sget-object v2, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v7, v2, Lcom/facebook/android/maps/a/b;->f:[Ljava/lang/String;

    .line 41510
    sget-object v2, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    iget-object v8, v2, Lcom/facebook/android/maps/a/b;->g:[[Lcom/facebook/android/maps/a/a;

    .line 41511
    :cond_2
    new-instance v2, Lcom/facebook/android/maps/a/b;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/android/maps/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/a;)V

    return-object v2
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 41516
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/g;->m:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 41517
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 41518
    if-eqz v1, :cond_2

    .line 41519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41520
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 41521
    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lcom/facebook/android/maps/a/h;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_1
    :goto_1
    move-object v2, v1

    .line 41522
    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 41523
    :cond_3
    const/16 v0, 0x200

    :try_start_0
    new-array v0, v0, [B

    .line 41524
    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/android/maps/a/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/facebook/android/maps/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41525
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, v0

    move v0, v4

    .line 41526
    :cond_4
    :goto_3
    :try_start_1
    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 41527
    add-int/2addr v0, v4

    .line 41528
    array-length v4, v2

    if-lt v0, v4, :cond_4

    .line 41529
    array-length v4, v2

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 41530
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    .line 41531
    goto :goto_3

    .line 41532
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "&latitude="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&longitude="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 41533
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 41534
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 41535
    if-eqz v1, :cond_7

    .line 41536
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41537
    :cond_7
    :goto_4
    return-object v3

    .line 41538
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 41539
    :goto_5
    :try_start_5
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41540
    if-eqz v1, :cond_7

    .line 41541
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 41542
    :catch_1
    move-exception v0

    goto :goto_4

    .line 41543
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_8

    .line 41544
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 41545
    :cond_8
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 41546
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 41547
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41512
    invoke-super {p0}, Lcom/facebook/android/maps/a/i;->a()V

    .line 41513
    sget-object v0, Lcom/facebook/android/maps/a/g;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41514
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 41548
    iget v0, p0, Lcom/facebook/android/maps/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/e;->a:I

    .line 41549
    invoke-static {}, Lcom/facebook/android/maps/a/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 41550
    if-eqz v0, :cond_1

    .line 41551
    invoke-static {v0}, Lcom/facebook/android/maps/a/e;->a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/b;

    move-result-object v0

    .line 41552
    sput-object v0, Lcom/facebook/android/maps/a/g;->l:Lcom/facebook/android/maps/a/b;

    .line 41553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41554
    sput-wide v0, Lcom/facebook/android/maps/a/g;->f:J

    .line 41555
    sget-object v0, Lcom/facebook/android/maps/a/g;->o:Lcom/facebook/android/maps/a/i;

    invoke-static {v0}, Lcom/facebook/android/maps/a/l;->d(Lcom/facebook/android/maps/a/i;)V

    .line 41556
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/e;->a:I

    .line 41557
    sget-object v0, Lcom/facebook/android/maps/a/g;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41558
    :goto_0
    return-void

    .line 41559
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/e;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 41560
    sget-object v0, Lcom/facebook/android/maps/a/g;->p:Lcom/facebook/android/maps/a/i;

    .line 41561
    sget v2, Lcom/facebook/android/maps/a/l;->d:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/facebook/android/maps/a/l;->d:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 41562
    iput-wide v2, v0, Lcom/facebook/android/maps/a/i;->a:J

    .line 41563
    invoke-static {v0}, Lcom/facebook/android/maps/a/i;->a(Lcom/facebook/android/maps/a/i;)Ljava/lang/String;

    .line 41564
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 41565
    iput-wide v2, v0, Lcom/facebook/android/maps/a/i;->b:J

    .line 41566
    sget-object v2, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41567
    goto :goto_0
.end method
