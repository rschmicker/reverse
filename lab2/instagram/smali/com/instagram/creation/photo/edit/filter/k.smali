.class public final Lcom/instagram/creation/photo/edit/filter/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/i;
    .locals 9

    .prologue
    .line 217307
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/i;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/i;-><init>()V

    .line 217308
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 217309
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 217310
    if-eqz v1, :cond_0

    .line 217311
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 217312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    .line 217313
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 217314
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->b:Ljava/lang/Float;

    .line 217315
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217316
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->c:Ljava/lang/Integer;

    .line 217317
    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v1}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v3

    .line 217318
    iget-boolean v1, v3, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v1, :cond_3

    .line 217319
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217320
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 217321
    iget v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 217322
    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    .line 217323
    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 217324
    iget-object v4, v1, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 217325
    sget-object v5, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v4, v5, :cond_3

    .line 217326
    sget-object v5, Lcom/instagram/creation/photo/edit/filter/j;->a:[I

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/tiltshift/a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 217327
    const-string v5, "FilterGroupUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected tiltshift mode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/tiltshift/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 217328
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217329
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/pendingmedia/model/i;->u:Ljava/lang/Float;

    .line 217330
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/pendingmedia/model/i;->t:Landroid/graphics/PointF;

    .line 217331
    sget-object v5, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v4, v5, :cond_3

    .line 217332
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->v:Ljava/lang/Float;

    .line 217333
    :cond_3
    iget-boolean v1, v3, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v1, :cond_14

    .line 217334
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217335
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 217336
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 217337
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    .line 217338
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 217339
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 217340
    if-eqz v1, :cond_5

    .line 217341
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    .line 217342
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    .line 217343
    :cond_5
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 217344
    if-eqz v1, :cond_6

    .line 217345
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    .line 217346
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    .line 217347
    :cond_6
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 217348
    if-eqz v1, :cond_7

    .line 217349
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    .line 217350
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    .line 217351
    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 217352
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 217353
    if-eqz v1, :cond_8

    .line 217354
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 217355
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    .line 217356
    :cond_8
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 217357
    if-eqz v1, :cond_9

    .line 217358
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 217359
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    .line 217360
    :cond_9
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 217361
    if-eqz v1, :cond_a

    .line 217362
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 217363
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    .line 217364
    :cond_a
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 217365
    if-eqz v1, :cond_b

    .line 217366
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 217367
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    .line 217368
    :cond_b
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 217369
    if-eqz v1, :cond_c

    .line 217370
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 217371
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    .line 217372
    :cond_c
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 217373
    if-eqz v1, :cond_d

    .line 217374
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 217375
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    .line 217376
    :cond_d
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 217377
    if-eqz v1, :cond_e

    .line 217378
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 217379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    .line 217380
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 217381
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->n:Ljava/lang/Float;

    .line 217382
    :cond_e
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 217383
    if-eqz v1, :cond_f

    .line 217384
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 217385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    .line 217386
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 217387
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->o:Ljava/lang/Float;

    .line 217388
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 217389
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 217390
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 217391
    new-instance v0, Landroid/graphics/PointF;

    iget v3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    neg-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->x:Landroid/graphics/PointF;

    .line 217392
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->y:Ljava/lang/Float;

    .line 217393
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    .line 217394
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    .line 217395
    :cond_10
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_11

    .line 217396
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    .line 217397
    :cond_11
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    .line 217398
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    .line 217399
    :cond_12
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    if-eqz v0, :cond_13

    .line 217400
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    .line 217401
    :cond_13
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    .line 217402
    return-object v2

    .line 217403
    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/pendingmedia/model/i;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217404
    :pswitch_1
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/creation/pendingmedia/model/i;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217405
    :cond_14
    new-instance v1, Lcom/instagram/creation/photo/util/b;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v1, v3, v4, p1}, Lcom/instagram/creation/photo/util/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 217406
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Lcom/instagram/creation/photo/util/b;->b:F

    iget v5, v1, Lcom/instagram/creation/photo/util/b;->c:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/i;->x:Landroid/graphics/PointF;

    .line 217407
    iget v1, v1, Lcom/instagram/creation/photo/util/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->y:Ljava/lang/Float;

    .line 217408
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 217409
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_15

    .line 217410
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 217411
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    .line 217412
    :cond_15
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 217413
    if-eqz v1, :cond_13

    .line 217414
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 217415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    goto :goto_1

    .line 217416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/creation/a/c;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217417
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1, p0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Lcom/instagram/creation/a/c;)V

    .line 217418
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/n;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/n;-><init>()V

    .line 217419
    iput-object v0, v1, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 217420
    invoke-static {p0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 217421
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217422
    invoke-virtual {v1, v2, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217423
    const/16 v0, 0x13

    new-instance v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217424
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217425
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v6, v5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 217426
    sget-object v2, Lcom/instagram/c/g;->am:Lcom/instagram/c/i;

    .line 217427
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 217428
    iput v2, v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 217429
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217430
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217431
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v5, v6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 217432
    sget-object v2, Lcom/instagram/c/g;->am:Lcom/instagram/c/i;

    .line 217433
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 217434
    iput v2, v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:I

    .line 217435
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217436
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217437
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 217438
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    invoke-virtual {v1, v7, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217439
    const/4 v0, 0x2

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217440
    const/16 v0, 0xa

    new-instance v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217441
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217442
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    .line 217443
    sget-object v2, Lcom/instagram/c/g;->am:Lcom/instagram/c/i;

    .line 217444
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 217445
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 217446
    iput v2, v3, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    .line 217447
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 217448
    iput v2, v3, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:I

    .line 217449
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217450
    const/16 v0, 0xd

    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217451
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217452
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sget-object v2, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-direct {v0, v2, p0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    .line 217453
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217454
    invoke-static {p0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_2

    .line 217455
    invoke-virtual {v1, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 217456
    :goto_0
    invoke-static {v1, p1, p2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 217457
    return-object v1

    .line 217458
    :cond_2
    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 217459
    invoke-virtual {v0, p4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;I)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 217460
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 217461
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    .line 217462
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 217463
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 217464
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217465
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217466
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217467
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 217468
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 217469
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 217470
    iput v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 217471
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217472
    invoke-virtual {p1, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217473
    invoke-virtual {p1, v5, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217474
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 217475
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 217476
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    .line 217477
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 217478
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    .line 217479
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 217480
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    .line 217481
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 217482
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    .line 217483
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 217484
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    .line 217485
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 217486
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    .line 217487
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 217488
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 217489
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h(I)V

    .line 217490
    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 217491
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    .line 217492
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i(I)V

    .line 217493
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 217494
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217495
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217496
    :cond_a
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    .line 217497
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 217498
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    .line 217499
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 217500
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    .line 217501
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 217502
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    .line 217503
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 217504
    invoke-virtual {p1, v7, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217505
    invoke-virtual {p1, v7, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217506
    :cond_e
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 217507
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 217508
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 217509
    iput v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    .line 217510
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 217511
    invoke-virtual {p1, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217512
    invoke-virtual {p1, v6, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217513
    :cond_f
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    .line 217514
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    if-eqz v1, :cond_10

    .line 217515
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/i;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 217516
    :cond_10
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 217517
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(F)V

    .line 217518
    :cond_11
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 217519
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(F)V

    .line 217520
    :cond_12
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 217521
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(F)V

    .line 217522
    :cond_13
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 217523
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/i;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(I)V

    .line 217524
    :cond_14
    invoke-virtual {p1, v4, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217525
    invoke-virtual {p1, v4, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217526
    return-object p1
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 217527
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/n;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/n;-><init>()V

    .line 217528
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 217529
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 217530
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 217531
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v1

    .line 217532
    iget-boolean v0, v1, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 217533
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 217534
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 217535
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 217536
    invoke-virtual {p0, v2, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217537
    invoke-virtual {p0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217538
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    .line 217539
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 217540
    iput-object p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 217541
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 217542
    iput-object p2, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->e:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 217543
    invoke-virtual {p0, v4, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217544
    invoke-virtual {p0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 217545
    iput-boolean v2, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Z

    .line 217546
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 217547
    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 217548
    if-eqz v0, :cond_0

    .line 217549
    iget-boolean v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 217550
    if-eqz v2, :cond_0

    .line 217551
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 217552
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 217553
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 217554
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 217555
    :goto_0
    if-eqz v0, :cond_1

    .line 217556
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 217557
    :cond_1
    return-void

    .line 217558
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 2

    .prologue
    .line 217559
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 217560
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 217561
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 217562
    iget v1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->d:I

    add-int/2addr v0, v1

    .line 217563
    if-lez v0, :cond_0

    .line 217564
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 217565
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Ljava/lang/String;F)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 217566
    if-eqz p1, :cond_0

    .line 217567
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 217568
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217569
    return-void

    .line 217570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
