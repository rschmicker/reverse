.class public Lcom/instagram/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public a:Lcom/instagram/creation/base/ui/sliderview/b;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194302
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 194303
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 194304
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 194305
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 194306
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 194307
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 194308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194309
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194310
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 194311
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 194312
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 194313
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 194314
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 194315
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194316
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194317
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 194318
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 194319
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 194320
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 194321
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 194322
    return-void
.end method

.method private a(I)F
    .locals 6

    .prologue
    .line 194323
    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 194324
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method private b(FZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194332
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 194333
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 194334
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 194335
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 194336
    if-eqz p2, :cond_0

    .line 194337
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->smoothScrollTo(II)V

    .line 194338
    :goto_0
    return-void

    .line 194339
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    goto :goto_0
.end method

.method private getCurrentScrollPercent()F
    .locals 1

    .prologue
    .line 194341
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 194325
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-eqz v0, :cond_0

    .line 194326
    const/high16 v0, 0x41c80000    # 25.0f

    div-float v0, p1, v0

    .line 194327
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 194328
    :goto_0
    return-void

    .line 194329
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 194330
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 194331
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    goto :goto_0
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 194340
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 194342
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 194343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 194344
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3d4ccccd    # 0.05f

    .line 194345
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 194346
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3e4ccccd    # 0.2f

    .line 194347
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 194348
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v1, 0x3f59999a    # 0.85f

    .line 194349
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    .line 194350
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLeftRightMarginRatio(F)V

    .line 194351
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    .line 194352
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194353
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 194354
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    if-nez v0, :cond_0

    .line 194355
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 194356
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 194357
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollTo(II)V

    .line 194358
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->j:I

    .line 194359
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    .line 194360
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->o:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    .line 194361
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    .line 194362
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 194363
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->k:Z

    .line 194364
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    if-eqz v0, :cond_1

    .line 194365
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 194366
    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    .line 194367
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 194368
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->f:Z

    .line 194369
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->g:F

    .line 194370
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->h:Z

    .line 194371
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 194372
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 194373
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->e:Z

    if-eqz v0, :cond_1

    .line 194374
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v0

    .line 194375
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 194376
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    invoke-direct {p0, v0, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 194377
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->m:F

    .line 194378
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v1, :cond_1

    .line 194379
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 194380
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 194381
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/sliderview/b;->a(F)V

    .line 194382
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->n:F

    .line 194383
    :cond_1
    return-void

    .line 194384
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 194385
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    invoke-direct {p0, v0, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 194386
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->l:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x3b03126f    # 0.002f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 194387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 194388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 194389
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 194390
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    .line 194391
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 194392
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 194393
    :goto_2
    return v0

    .line 194394
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v1, :cond_1

    .line 194395
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/sliderview/b;->a()V

    .line 194396
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    goto :goto_1

    .line 194397
    :pswitch_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 194398
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getCurrentScrollPercent()F

    move-result v2

    .line 194399
    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v2, v4

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 194400
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getScrollX()I

    move-result v4

    iget v5, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(I)F

    move-result v4

    .line 194401
    const/high16 v5, 0x41c80000    # 25.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 194402
    cmpl-float v5, v2, v6

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 194403
    invoke-direct {p0, v6, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b(FZ)V

    .line 194404
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    .line 194405
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    .line 194406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto :goto_2

    .line 194407
    :cond_2
    iget-boolean v4, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    if-nez v4, :cond_3

    .line 194408
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 194409
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->c:Z

    goto :goto_1

    .line 194410
    :cond_3
    cmpl-float v0, v2, v6

    if-eqz v0, :cond_0

    .line 194411
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->d:F

    goto :goto_1

    .line 194412
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v2, :cond_4

    .line 194413
    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/sliderview/b;->b()V

    .line 194414
    :cond_4
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    if-eqz v2, :cond_5

    .line 194415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194416
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    move v2, v0

    .line 194417
    :goto_3
    if-eqz v2, :cond_7

    .line 194418
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 194419
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 194420
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    .line 194421
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->i:Z

    .line 194422
    :pswitch_3
    iput v6, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->p:F

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 194423
    goto :goto_3

    .line 194424
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194425
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 194426
    :goto_5
    if-eqz v0, :cond_5

    .line 194427
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    if-eqz v0, :cond_5

    .line 194428
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->b:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 194429
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 194430
    goto :goto_5

    .line 194431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V
    .locals 0

    .prologue
    .line 194432
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a:Lcom/instagram/creation/base/ui/sliderview/b;

    .line 194433
    return-void
.end method
