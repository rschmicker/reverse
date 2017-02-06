.class public Landroid/support/v4/view/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9403
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/br;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9404
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 9405
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;
    .locals 0

    .prologue
    .line 9406
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9407
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 9408
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 9409
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 9410
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 9411
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/av;)V
    .locals 0

    .prologue
    .line 9412
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/g;)V
    .locals 0

    .prologue
    .line 9413
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 9414
    invoke-virtual {p0}, Landroid/support/v4/view/br;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9415
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 9416
    invoke-virtual {p0}, Landroid/support/v4/view/br;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9417
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 9418
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9419
    instance-of v2, p1, Landroid/support/v4/view/bl;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/bl;

    .line 9420
    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeHorizontalScrollOffset()I

    move-result v2

    .line 9421
    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9422
    if-eqz v3, :cond_2

    .line 9423
    if-gez p2, :cond_1

    .line 9424
    if-lez v2, :cond_0

    move v2, v0

    .line 9425
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9426
    goto :goto_0

    .line 9427
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9428
    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;
    .locals 0

    .prologue
    .line 9429
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9430
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9431
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9432
    instance-of v2, p1, Landroid/support/v4/view/bl;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/support/v4/view/bl;

    .line 9433
    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeVerticalScrollOffset()I

    move-result v2

    .line 9434
    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/view/bl;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9435
    if-eqz v3, :cond_2

    .line 9436
    if-gez p2, :cond_1

    .line 9437
    if-lez v2, :cond_0

    move v2, v0

    .line 9438
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9439
    goto :goto_0

    .line 9440
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9441
    goto :goto_1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9442
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 9443
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9444
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9445
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9446
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9447
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 9448
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 9449
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9450
    if-eqz p2, :cond_0

    .line 9451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9452
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9453
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 9454
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 9455
    :cond_0
    :goto_0
    return-void

    .line 9456
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9457
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9458
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 9459
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 9460
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9461
    if-eqz p2, :cond_0

    .line 9462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9463
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9464
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 9465
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 9466
    :cond_0
    :goto_0
    return-void

    .line 9467
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9468
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9469
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9470
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9471
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9472
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9473
    if-eqz v1, :cond_0

    .line 9474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 9475
    :cond_0
    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9476
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9478
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9479
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9480
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9481
    const/4 p0, 0x1

    .line 9482
    sget-boolean v0, Landroid/support/v4/view/cp;->b:Z

    if-nez v0, :cond_0

    .line 9483
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9484
    sput-object v0, Landroid/support/v4/view/cp;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9485
    :goto_0
    sput-boolean p0, Landroid/support/v4/view/cp;->b:Z

    .line 9486
    :cond_0
    sget-object v0, Landroid/support/v4/view/cp;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 9487
    :try_start_1
    sget-object v0, Landroid/support/v4/view/cp;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 9488
    :goto_1
    move v0, v0

    .line 9489
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9490
    const/4 p0, 0x1

    .line 9491
    sget-boolean v0, Landroid/support/v4/view/cp;->d:Z

    if-nez v0, :cond_0

    .line 9492
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9493
    sput-object v0, Landroid/support/v4/view/cp;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9494
    :goto_0
    sput-boolean p0, Landroid/support/v4/view/cp;->d:Z

    .line 9495
    :cond_0
    sget-object v0, Landroid/support/v4/view/cp;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 9496
    :try_start_1
    sget-object v0, Landroid/support/v4/view/cp;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 9497
    :goto_1
    move v0, v0

    .line 9498
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Landroid/support/v4/view/cn;
    .locals 1

    .prologue
    .line 9499
    new-instance v0, Landroid/support/v4/view/cn;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9500
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9501
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9502
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9503
    instance-of v0, p1, Landroid/support/v4/view/ar;

    if-eqz v0, :cond_0

    .line 9504
    check-cast p1, Landroid/support/v4/view/ar;

    invoke-interface {p1}, Landroid/support/v4/view/ar;->isNestedScrollingEnabled()Z

    move-result v0

    .line 9505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9506
    instance-of v0, p1, Landroid/support/v4/view/ar;

    if-eqz v0, :cond_0

    .line 9507
    check-cast p1, Landroid/support/v4/view/ar;

    invoke-interface {p1}, Landroid/support/v4/view/ar;->stopNestedScroll()V

    .line 9508
    :cond_0
    return-void
.end method
