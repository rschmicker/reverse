.class public final Lcom/github/mikephil/charting/g/h;
.super Lcom/github/mikephil/charting/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/g/d",
        "<",
        "Lcom/github/mikephil/charting/charts/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/mikephil/charting/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90266
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/g/d;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    .line 90267
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    .line 90268
    iput v2, p0, Lcom/github/mikephil/charting/g/h;->g:F

    .line 90269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    .line 90270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 90271
    iput v2, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 90272
    return-void
.end method

.method private a(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 90273
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 90274
    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/github/mikephil/charting/g/g;

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v0

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/github/mikephil/charting/g/g;-><init>(Lcom/github/mikephil/charting/g/h;JF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90275
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v1, -0x2

    if-lez v0, :cond_0

    .line 90276
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    iget-wide v4, v0, Lcom/github/mikephil/charting/g/g;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90277
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90278
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 90279
    goto :goto_0

    .line 90280
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 90281
    sget v0, Lcom/github/mikephil/charting/g/c;->i:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 90282
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90283
    iget-object p0, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90284
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90285
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 90286
    sget v0, Lcom/github/mikephil/charting/g/c;->g:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 90287
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90288
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 90289
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90290
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/d;->z:Z

    move v0, v1

    .line 90291
    if-nez v0, :cond_0

    move v0, v2

    .line 90292
    :goto_0
    return v0

    .line 90293
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/charts/e;->b(FF)F

    move-result v3

    .line 90294
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 90295
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:Lcom/github/mikephil/charting/e/a;

    if-nez v0, :cond_1

    .line 90296
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->s()V

    .line 90297
    :goto_1
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    .line 90298
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 90299
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/e/a;)V

    goto :goto_1

    .line 90300
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    .line 90301
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v0, :cond_3

    .line 90302
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90303
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    move-object v0, v4

    .line 90304
    iget v4, v0, Lcom/github/mikephil/charting/a/a;->b:F

    move v0, v4

    .line 90305
    div-float v0, v1, v0

    move v1, v0

    .line 90306
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->a(F)I

    move-result v1

    .line 90307
    if-gez v1, :cond_4

    .line 90308
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->s()V

    .line 90309
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    goto :goto_2

    .line 90310
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90312
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 90313
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v7

    .line 90314
    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/d;->a(I)F

    move-result v8

    .line 90315
    const/high16 p1, 0x7fc00000    # NaNf

    cmpl-float p1, v8, p1

    if-eqz p1, :cond_5

    .line 90316
    new-instance p1, Lcom/github/mikephil/charting/i/e;

    invoke-direct {p1, v8, v4, v7}, Lcom/github/mikephil/charting/i/e;-><init>(FILcom/github/mikephil/charting/data/d;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90317
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 90318
    :cond_6
    move-object v4, v6

    .line 90319
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/f;

    if-eqz v0, :cond_7

    .line 90320
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/f;->getFactor()F

    move-result v0

    div-float v0, v3, v0

    invoke-static {v4, v0, v2}, Lcom/github/mikephil/charting/i/h;->a(Ljava/util/List;FI)I

    move-result v2

    .line 90321
    :cond_7
    if-gez v2, :cond_8

    .line 90322
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->s()V

    .line 90323
    iput-object v5, p0, Lcom/github/mikephil/charting/g/h;->c:Lcom/github/mikephil/charting/e/a;

    goto/16 :goto_2

    .line 90324
    :cond_8
    new-instance v0, Lcom/github/mikephil/charting/e/a;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/e/a;-><init>(II)V

    .line 90325
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/g/d;->b(Lcom/github/mikephil/charting/e/a;)V

    goto/16 :goto_2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 90326
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90327
    const/4 v0, 0x1

    .line 90328
    :goto_0
    return v0

    .line 90329
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90330
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/e;->g:Z

    move v0, v1

    .line 90331
    if-eqz v0, :cond_1

    .line 90332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 90333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 90334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90335
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 90336
    :pswitch_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->a()V

    .line 90337
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 90338
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90339
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90340
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 90341
    if-eqz v0, :cond_2

    .line 90342
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 90343
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90344
    iget v4, v0, Lcom/github/mikephil/charting/charts/e;->b:F

    move v0, v4

    .line 90345
    sub-float v0, v1, v0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->g:F

    .line 90346
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 90347
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 90348
    :pswitch_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90349
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 90350
    if-eqz v0, :cond_3

    .line 90351
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 90352
    :cond_3
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, v3, v1}, Lcom/github/mikephil/charting/g/d;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 90353
    sget v0, Lcom/github/mikephil/charting/g/c;->f:I

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->a:I

    .line 90354
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    .line 90355
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->v()V

    .line 90356
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->b()V

    goto :goto_1

    .line 90357
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/g/d;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 90358
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v1, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/e;->a(FF)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/g/h;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/e;->setRotationAngle(F)V

    .line 90359
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/e;->invalidate()V

    goto :goto_2

    .line 90360
    :pswitch_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    .line 90361
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 90362
    if-eqz v0, :cond_7

    .line 90363
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 90364
    invoke-direct {p0, v2, v3}, Lcom/github/mikephil/charting/g/h;->a(FF)V

    .line 90365
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90366
    const/4 v0, 0x0

    .line 90367
    :cond_6
    :goto_3
    iput v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    .line 90368
    iget v0, p0, Lcom/github/mikephil/charting/g/h;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 90369
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/mikephil/charting/g/h;->i:J

    .line 90370
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/view/View;)V

    .line 90371
    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->e:Lcom/github/mikephil/charting/charts/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->w()V

    .line 90372
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/h;->b:I

    .line 90373
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/d;->b()V

    goto/16 :goto_1

    .line 90374
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/g/g;

    .line 90375
    iget-object v1, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/g/g;

    .line 90376
    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move-object v2, v0

    :goto_4
    if-ltz v3, :cond_9

    .line 90377
    iget-object v2, p0, Lcom/github/mikephil/charting/g/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/g/g;

    .line 90378
    iget v4, v2, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_9

    .line 90379
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 90380
    :cond_9
    iget-wide v4, v1, Lcom/github/mikephil/charting/g/g;->a:J

    iget-wide v6, v0, Lcom/github/mikephil/charting/g/g;->a:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 90381
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    .line 90382
    const v3, 0x3dcccccd    # 0.1f

    .line 90383
    :cond_a
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v2, Lcom/github/mikephil/charting/g/g;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    .line 90384
    :goto_5
    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v2, v2, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide v8, 0x4070e00000000000L    # 270.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_f

    .line 90385
    if-nez v4, :cond_d

    const/4 v2, 0x1

    .line 90386
    :goto_6
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v0, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_e

    .line 90387
    iget v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    .line 90388
    :cond_b
    :goto_7
    iget v1, v1, Lcom/github/mikephil/charting/g/g;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 90389
    if-nez v2, :cond_6

    .line 90390
    neg-float v0, v0

    goto/16 :goto_3

    .line 90391
    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 90392
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 90393
    :cond_e
    iget v4, v0, Lcom/github/mikephil/charting/g/g;->b:F

    iget v5, v1, Lcom/github/mikephil/charting/g/g;->b:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    .line 90394
    iget v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    float-to-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v1, Lcom/github/mikephil/charting/g/g;->b:F

    goto :goto_7

    :cond_f
    move v2, v4

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
