.class public final Lcom/instagram/creation/pendingmedia/model/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 4

    .prologue
    .line 208347
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 208348
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208349
    const-string v0, "clipFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208350
    :cond_0
    const-string v0, "camera_id"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 208351
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208352
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208353
    const-string v0, "pan"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    .line 208354
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208355
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 208356
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 208357
    const-string v0, "rotation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208358
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208359
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208360
    :cond_1
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 208361
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208362
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 208363
    const-string v0, "startMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 208364
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208365
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208366
    const-string v0, "endMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 208367
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208368
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208369
    const-string v0, "isTrimmed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    .line 208370
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208371
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208372
    const-string v0, "trimScroll"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->i:I

    .line 208373
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208374
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208375
    const-string v0, "videoWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 208376
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208377
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208378
    const-string v0, "videoHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    .line 208379
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208380
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 208381
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208382
    const-string v0, "software"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208383
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 208384
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208385
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 208386
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208387
    if-eqz v0, :cond_3

    .line 208388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_0

    .line 208389
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 208390
    :cond_5
    const-string v0, "h_flip"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->n:Z

    .line 208391
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208392
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208393
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->o:D

    .line 208394
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208395
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208396
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->p:D

    .line 208397
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208398
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 208399
    const-string v0, "is_boomerang"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->q:Z

    .line 208400
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 208401
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 208402
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 208403
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 208404
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 208405
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 208406
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 208407
    :goto_0
    return-object v1

    .line 208408
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_17

    .line 208409
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 208410
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 208411
    const-string v3, "clipFilePath"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208412
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 208413
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 208414
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 208415
    :cond_3
    const-string v3, "camera_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208416
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208417
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    goto :goto_3

    .line 208418
    :cond_4
    const-string v3, "pan"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 208419
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 208420
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->c:F

    goto :goto_3

    .line 208421
    :cond_5
    const-string v3, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 208422
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;

    goto :goto_3

    .line 208424
    :cond_6
    const-string v3, "aspectPostCrop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 208425
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 208426
    double-to-float v0, v4

    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    goto :goto_3

    .line 208427
    :cond_7
    const-string v3, "startMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 208428
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208429
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    goto :goto_3

    .line 208430
    :cond_8
    const-string v3, "endMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 208431
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208432
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    goto :goto_3

    .line 208433
    :cond_9
    const-string v3, "isTrimmed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 208434
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208435
    iput-boolean v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->h:Z

    goto :goto_3

    .line 208436
    :cond_a
    const-string v3, "trimScroll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 208437
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208438
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->i:I

    goto/16 :goto_3

    .line 208439
    :cond_b
    const-string v3, "videoWidth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 208440
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208441
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    goto/16 :goto_3

    .line 208442
    :cond_c
    const-string v3, "videoHeight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 208443
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 208444
    iput v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    goto/16 :goto_3

    .line 208445
    :cond_d
    const-string v3, "software"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 208446
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 208447
    :cond_f
    const-string v3, "crop_rect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 208448
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    .line 208449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208450
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_12

    .line 208451
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v3

    .line 208452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 208453
    if-eqz v3, :cond_10

    .line 208454
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object v0, v1

    .line 208455
    :cond_12
    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->m:Ljava/util/List;

    goto/16 :goto_3

    .line 208456
    :cond_13
    const-string v3, "h_flip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 208457
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208458
    iput-boolean v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->n:Z

    goto/16 :goto_3

    .line 208459
    :cond_14
    const-string v3, "exif_latitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 208460
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 208461
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/c;->o:D

    goto/16 :goto_3

    .line 208462
    :cond_15
    const-string v3, "exif_longitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 208463
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 208464
    iput-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/c;->p:D

    goto/16 :goto_3

    .line 208465
    :cond_16
    const-string v3, "is_boomerang"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208466
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 208467
    iput-boolean v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->q:Z

    goto/16 :goto_3

    .line 208468
    :cond_17
    iget v0, v2, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    iget v1, v2, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    move-object v1, v2

    .line 208469
    goto/16 :goto_0
.end method
