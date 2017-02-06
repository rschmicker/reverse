.class public final Lcom/instagram/creation/pendingmedia/model/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/i;)V
    .locals 2

    .prologue
    .line 209400
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 209401
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 209402
    const-string v0, "filter_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209403
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209404
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209405
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 209406
    const-string v0, "filter_strength"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209407
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209408
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209409
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 209410
    const-string v0, "border_enabled"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209411
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209412
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209413
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 209414
    const-string v0, "lux"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209415
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209416
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209417
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 209418
    const-string v0, "structure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209419
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209420
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209421
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 209422
    const-string v0, "brightness"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209423
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209424
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209425
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 209426
    const-string v0, "contrast"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209427
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209428
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209429
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 209430
    const-string v0, "temperature"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209431
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209432
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209433
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 209434
    const-string v0, "saturation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209435
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209436
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209437
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 209438
    const-string v0, "highlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209439
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209440
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209441
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 209442
    const-string v0, "shadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209443
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209444
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209445
    :cond_a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 209446
    const-string v0, "vignette"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209447
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209448
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209449
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 209450
    const-string v0, "fade"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209451
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209452
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209453
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->n:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 209454
    const-string v0, "tintShadows"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209455
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209456
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209457
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->o:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 209458
    const-string v0, "tintHighlights"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209459
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209460
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209461
    :cond_e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 209462
    const-string v0, "tintShadowsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209463
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209464
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209465
    :cond_f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 209466
    const-string v0, "tintHighlightsColor"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209467
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209468
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209469
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 209470
    const-string v0, "sharpen"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209471
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209472
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209473
    :cond_11
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 209474
    const-string v0, "tiltshift_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209475
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209476
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209477
    :cond_12
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->t:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    .line 209478
    const-string v0, "tiltshift_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->t:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 209479
    :cond_13
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 209480
    const-string v0, "tiltshift_radius"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209481
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209482
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209483
    :cond_14
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->v:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 209484
    const-string v0, "tiltshift_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209485
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209486
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209487
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    .line 209488
    const-string v0, "crop_original_size"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 209489
    :cond_16
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->x:Landroid/graphics/PointF;

    if-eqz v0, :cond_17

    .line 209490
    const-string v0, "crop_center"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->x:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 209491
    :cond_17
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->y:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 209492
    const-string v0, "crop_zoom"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209493
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209494
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209495
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 209496
    const-string v0, "crop_orientation_angle"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209497
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209498
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 209499
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 209500
    const-string v0, "perspective_rotation_x"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209501
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209502
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209503
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 209504
    const-string v0, "perspective_rotation_y"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209505
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209506
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209507
    :cond_1b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 209508
    const-string v0, "perspective_rotation_z"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 209509
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 209510
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 209511
    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 209512
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/i;
    .locals 4

    .prologue
    .line 209513
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/i;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/i;-><init>()V

    .line 209514
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 209515
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 209516
    const/4 v0, 0x0

    .line 209517
    :cond_0
    return-object v0

    .line 209518
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 209519
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 209520
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 209521
    const-string v2, "filter_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209522
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    .line 209524
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 209525
    :cond_3
    const-string v2, "filter_strength"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209526
    new-instance v1, Ljava/lang/Float;

    .line 209527
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209528
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->b:Ljava/lang/Float;

    goto :goto_1

    .line 209529
    :cond_4
    const-string v2, "border_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209530
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->c:Ljava/lang/Integer;

    goto :goto_1

    .line 209532
    :cond_5
    const-string v2, "lux"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209533
    new-instance v1, Ljava/lang/Float;

    .line 209534
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209535
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    goto :goto_1

    .line 209536
    :cond_6
    const-string v2, "structure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209537
    new-instance v1, Ljava/lang/Float;

    .line 209538
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209539
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    goto :goto_1

    .line 209540
    :cond_7
    const-string v2, "brightness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209541
    new-instance v1, Ljava/lang/Float;

    .line 209542
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209543
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    goto :goto_1

    .line 209544
    :cond_8
    const-string v2, "contrast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 209545
    new-instance v1, Ljava/lang/Float;

    .line 209546
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209547
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    goto :goto_1

    .line 209548
    :cond_9
    const-string v2, "temperature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209549
    new-instance v1, Ljava/lang/Float;

    .line 209550
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209551
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209552
    :cond_a
    const-string v2, "saturation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 209553
    new-instance v1, Ljava/lang/Float;

    .line 209554
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209555
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209556
    :cond_b
    const-string v2, "highlights"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 209557
    new-instance v1, Ljava/lang/Float;

    .line 209558
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209559
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209560
    :cond_c
    const-string v2, "shadows"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 209561
    new-instance v1, Ljava/lang/Float;

    .line 209562
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209563
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209564
    :cond_d
    const-string v2, "vignette"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209565
    new-instance v1, Ljava/lang/Float;

    .line 209566
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209567
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209568
    :cond_e
    const-string v2, "fade"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 209569
    new-instance v1, Ljava/lang/Float;

    .line 209570
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209571
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209572
    :cond_f
    const-string v2, "tintShadows"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 209573
    new-instance v1, Ljava/lang/Float;

    .line 209574
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209575
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->n:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209576
    :cond_10
    const-string v2, "tintHighlights"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 209577
    new-instance v1, Ljava/lang/Float;

    .line 209578
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209579
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->o:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209580
    :cond_11
    const-string v2, "tintShadowsColor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 209581
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 209583
    :cond_12
    const-string v2, "tintHighlightsColor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209584
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 209586
    :cond_13
    const-string v2, "sharpen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 209587
    new-instance v1, Ljava/lang/Float;

    .line 209588
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209589
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209590
    :cond_14
    const-string v2, "tiltshift_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 209591
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->s:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 209593
    :cond_15
    const-string v2, "tiltshift_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 209594
    invoke-static {p0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->t:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 209595
    :cond_16
    const-string v2, "tiltshift_radius"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 209596
    new-instance v1, Ljava/lang/Float;

    .line 209597
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209598
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->u:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209599
    :cond_17
    const-string v2, "tiltshift_angle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 209600
    new-instance v1, Ljava/lang/Float;

    .line 209601
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209602
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->v:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209603
    :cond_18
    const-string v2, "crop_original_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 209604
    invoke-static {p0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 209605
    :cond_19
    const-string v2, "crop_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 209606
    invoke-static {p0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->x:Landroid/graphics/PointF;

    goto/16 :goto_1

    .line 209607
    :cond_1a
    const-string v2, "crop_zoom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 209608
    new-instance v1, Ljava/lang/Float;

    .line 209609
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209610
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->y:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209611
    :cond_1b
    const-string v2, "crop_orientation_angle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 209612
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 209613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 209614
    :cond_1c
    const-string v2, "perspective_rotation_x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 209615
    new-instance v1, Ljava/lang/Float;

    .line 209616
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209617
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209618
    :cond_1d
    const-string v2, "perspective_rotation_y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 209619
    new-instance v1, Ljava/lang/Float;

    .line 209620
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209621
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    goto/16 :goto_1

    .line 209622
    :cond_1e
    const-string v2, "perspective_rotation_z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209623
    new-instance v1, Ljava/lang/Float;

    .line 209624
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 209625
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    goto/16 :goto_1
.end method
