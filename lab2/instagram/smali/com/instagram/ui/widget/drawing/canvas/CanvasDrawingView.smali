.class public final Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/canvas/c;
.implements Lcom/instagram/ui/widget/drawing/common/k;


# instance fields
.field private a:F

.field public b:Lcom/instagram/ui/widget/drawing/canvas/d;

.field private c:Lcom/instagram/ui/widget/drawing/common/a;

.field private final d:Z

.field private final e:Z

.field private f:Lcom/instagram/ui/widget/drawing/common/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 287537
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287538
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 287539
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287540
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287541
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287542
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->DrawingView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 287543
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->d:Z

    .line 287544
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->e:Z

    .line 287545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 287546
    sget-object v0, Lcom/instagram/c/g;->S:Lcom/instagram/c/b;

    .line 287547
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 287548
    if-eqz v0, :cond_0

    .line 287549
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 287550
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->a:F

    .line 287551
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 287552
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_0

    .line 287553
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->b()V

    .line 287554
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_2

    .line 287555
    sget-object v0, Lcom/instagram/c/g;->U:Lcom/instagram/c/b;

    .line 287556
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 287557
    if-eqz v0, :cond_1

    .line 287558
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->e()V

    .line 287559
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287560
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287561
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_4

    move v0, v3

    .line 287562
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287563
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v4, v0

    .line 287564
    invoke-virtual {v4}, Lcom/instagram/ui/widget/drawing/canvas/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287565
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    move-object v1, v0

    .line 287566
    :goto_1
    iget-object v5, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 287567
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 287568
    :goto_2
    if-eqz v0, :cond_1

    .line 287569
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287570
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287571
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287572
    invoke-virtual {v5}, Lcom/instagram/ui/widget/drawing/canvas/h;->c()V

    .line 287573
    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->i:Z

    if-nez v0, :cond_0

    .line 287574
    invoke-virtual {v5}, Lcom/instagram/ui/widget/drawing/canvas/h;->c()V

    .line 287575
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v6, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->a:I

    if-ge v0, v6, :cond_0

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    if-ge v0, v6, :cond_7

    .line 287576
    :cond_0
    :goto_3
    invoke-virtual {v5}, Lcom/instagram/ui/widget/drawing/canvas/h;->b()Lcom/instagram/ui/widget/drawing/canvas/j;

    move-result-object v0

    .line 287577
    if-eqz v0, :cond_9

    .line 287578
    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(I)I

    move-result v0

    .line 287579
    :goto_4
    iget-object v2, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 287580
    iget-object v3, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    invoke-virtual {v5, v0, v2, v1, v3}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(IILcom/instagram/ui/widget/drawing/canvas/i;Lcom/instagram/ui/widget/drawing/canvas/i;)V

    .line 287581
    :cond_1
    iget v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    .line 287582
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/canvas/c;->k()V

    .line 287583
    :cond_2
    if-eqz p1, :cond_3

    .line 287584
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 287585
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 287586
    goto/16 :goto_0

    .line 287587
    :cond_5
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 287588
    goto :goto_2

    .line 287589
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Lcom/instagram/ui/widget/drawing/canvas/j;

    move-result-object v0

    .line 287590
    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    sub-int/2addr v0, v6

    .line 287591
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 287592
    add-int/lit8 v0, v6, 0x0

    iget v7, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    if-lt v0, v7, :cond_0

    iget-object v7, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287594
    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287595
    iget-boolean v7, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->i:Z

    if-nez v7, :cond_0

    .line 287596
    iput-boolean v3, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->i:Z

    .line 287597
    iget-object v3, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287598
    iget-object v3, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/instagram/ui/widget/drawing/canvas/g;

    invoke-direct {v7, v5, v0, v6, v2}, Lcom/instagram/ui/widget/drawing/canvas/g;-><init>(Lcom/instagram/ui/widget/drawing/canvas/h;Ljava/util/List;II)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 287599
    :cond_8
    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(I)I

    move-result v0

    iget v6, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    sub-int/2addr v0, v6

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_4
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287600
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_1

    move v0, v1

    .line 287601
    :goto_0
    if-eqz v0, :cond_4

    .line 287602
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v0, v0

    .line 287603
    iget-boolean v3, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->k:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    .line 287604
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    .line 287605
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/ui/widget/drawing/common/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 287606
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 287607
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 287608
    goto :goto_0

    :cond_2
    move v0, v2

    .line 287609
    goto :goto_1

    :cond_3
    move v0, v2

    .line 287610
    goto :goto_2

    :cond_4
    move v0, v2

    .line 287611
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 287612
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 287613
    :goto_0
    if-eqz v0, :cond_0

    .line 287614
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v0, v0

    .line 287615
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->c()V

    .line 287616
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_1

    .line 287617
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->b()V

    .line 287618
    :cond_1
    return-void

    .line 287619
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 287620
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-nez v0, :cond_0

    .line 287621
    :goto_0
    return-void

    .line 287622
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->b()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 287623
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287624
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v2, :cond_0

    move v2, v0

    .line 287625
    :goto_0
    if-eqz v2, :cond_1

    .line 287626
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v2, v2

    .line 287627
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/canvas/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 287628
    goto :goto_0

    :cond_1
    move v0, v1

    .line 287629
    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 287630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->a(Ljava/lang/Runnable;)V

    .line 287631
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 287632
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 287633
    :goto_0
    if-eqz v0, :cond_0

    .line 287634
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v0, v0

    .line 287635
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->c()V

    .line 287636
    :cond_0
    return-void

    .line 287637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBrush()Lcom/instagram/ui/widget/drawing/common/c;
    .locals 1

    .prologue
    .line 287638
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->c:Lcom/instagram/ui/widget/drawing/common/a;

    return-object v0
.end method

.method public final getCanvas()Lcom/instagram/ui/widget/drawing/canvas/d;
    .locals 1

    .prologue
    .line 287639
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    return-object v0
.end method

.method public final getDrawingBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287640
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 287641
    :goto_0
    if-eqz v1, :cond_0

    .line 287642
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v1, v1

    .line 287643
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/canvas/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287644
    iget-boolean v0, v1, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    return-object v0

    .line 287645
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 287646
    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 287647
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287648
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v2, :cond_0

    move v2, v0

    .line 287649
    :goto_0
    if-eqz v2, :cond_1

    .line 287650
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    move-object v2, v2

    .line 287651
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/canvas/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 287652
    goto :goto_0

    :cond_1
    move v0, v1

    .line 287653
    goto :goto_1
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 287654
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 287655
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 287656
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->invalidate()V

    .line 287657
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287658
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_1

    .line 287659
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287660
    iget-boolean v1, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v1, :cond_0

    .line 287661
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287662
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287663
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 287664
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 287665
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getWidth()I

    move-result v1

    .line 287666
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getHeight()I

    move-result v2

    .line 287667
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 287668
    new-instance v0, Lcom/instagram/ui/widget/drawing/canvas/d;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->a:F

    iget-boolean v5, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->d:Z

    iget-boolean v6, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->e:Z

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/drawing/canvas/d;-><init>(IIFLcom/instagram/ui/widget/drawing/canvas/c;ZZ)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287669
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->c:Lcom/instagram/ui/widget/drawing/common/a;

    .line 287670
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    .line 287671
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287672
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287673
    :goto_0
    return v3

    .line 287674
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 287675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    div-float/2addr v1, v0

    .line 287676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float v0, v2, v0

    .line 287677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 287678
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v3, v4

    .line 287679
    goto :goto_0

    .line 287680
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287681
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287682
    new-instance v3, Lcom/instagram/ui/widget/drawing/canvas/b;

    iget v5, v2, Lcom/instagram/ui/widget/drawing/canvas/d;->a:F

    invoke-direct {v3, v5}, Lcom/instagram/ui/widget/drawing/canvas/b;-><init>(F)V

    iput-object v3, v2, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 287683
    iget-object v3, v2, Lcom/instagram/ui/widget/drawing/canvas/d;->d:Landroid/graphics/Paint;

    iget-object v5, v2, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v5}, Lcom/instagram/ui/widget/drawing/common/a;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287684
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->a(FF)V

    .line 287685
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->f:Lcom/instagram/ui/widget/drawing/common/j;

    if-eqz v0, :cond_1

    .line 287686
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->f:Lcom/instagram/ui/widget/drawing/common/j;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/j;->a()V

    goto :goto_1

    .line 287687
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287688
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->a(FF)V

    goto :goto_1

    .line 287689
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    .line 287690
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/drawing/canvas/d;->a(FF)V

    .line 287691
    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_2

    .line 287692
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    iget-object v1, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget v6, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->a:F

    invoke-interface {v0, v1, v2, v6}, Lcom/instagram/ui/widget/drawing/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;F)V

    .line 287693
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    iget-object v1, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287694
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287695
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/i;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287696
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->k:Z

    if-eqz v0, :cond_7

    .line 287697
    iget-boolean v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->i:Lcom/instagram/ui/widget/drawing/canvas/i;

    move-object v1, v0

    .line 287698
    :goto_2
    iget-object v6, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    iget-object v2, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    invoke-interface {v2}, Lcom/instagram/ui/widget/drawing/common/a;->g()Lcom/instagram/ui/widget/drawing/common/a;

    move-result-object v2

    .line 287699
    iget-object v7, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    new-instance v8, Lcom/instagram/ui/widget/drawing/canvas/k;

    invoke-direct {v8, v0, v2}, Lcom/instagram/ui/widget/drawing/canvas/k;-><init>(Lcom/instagram/ui/widget/drawing/canvas/b;Lcom/instagram/ui/widget/drawing/common/a;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287700
    invoke-virtual {v6}, Lcom/instagram/ui/widget/drawing/canvas/h;->c()V

    .line 287701
    invoke-virtual {v6}, Lcom/instagram/ui/widget/drawing/canvas/h;->b()Lcom/instagram/ui/widget/drawing/canvas/j;

    move-result-object v7

    .line 287702
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 287703
    if-eqz v7, :cond_4

    .line 287704
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    move v2, v3

    .line 287705
    :goto_3
    iget v9, v7, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    if-eq v9, v0, :cond_5

    if-gt v2, v8, :cond_5

    .line 287706
    add-int/lit8 v2, v2, 0x1

    .line 287707
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    sub-int v9, v8, v2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    goto :goto_3

    .line 287708
    :cond_3
    iget-object v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->h:Lcom/instagram/ui/widget/drawing/canvas/i;

    move-object v1, v0

    goto :goto_2

    .line 287709
    :cond_4
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 287710
    :cond_5
    iget v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->c:I

    if-lt v2, v0, :cond_7

    .line 287711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287712
    new-instance v2, Lcom/instagram/ui/widget/drawing/canvas/j;

    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    iget v7, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->e:I

    iget v8, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->f:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v0, v7, v8, v9}, Lcom/instagram/ui/widget/drawing/canvas/j;-><init>(IIILandroid/graphics/Bitmap$Config;)V

    .line 287713
    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    .line 287714
    iget-boolean v1, v2, Lcom/instagram/ui/widget/drawing/canvas/j;->d:Z

    if-nez v1, :cond_6

    .line 287715
    iput-boolean v4, v2, Lcom/instagram/ui/widget/drawing/canvas/j;->d:Z

    .line 287716
    iput-object v10, v2, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287717
    invoke-static {}, Lcom/instagram/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 287718
    invoke-static {v0}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    .line 287719
    :cond_6
    :goto_4
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(Lcom/instagram/ui/widget/drawing/canvas/j;)V

    .line 287720
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->a:I

    if-le v0, v1, :cond_7

    .line 287721
    invoke-virtual {v6}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Lcom/instagram/ui/widget/drawing/canvas/j;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(Ljava/lang/Integer;)V

    .line 287722
    iget-object v0, v6, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287723
    :cond_7
    iget v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->e:I

    .line 287724
    iput-object v10, v5, Lcom/instagram/ui/widget/drawing/canvas/d;->g:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 287725
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->f:Lcom/instagram/ui/widget/drawing/common/j;

    if-eqz v0, :cond_8

    .line 287726
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->f:Lcom/instagram/ui/widget/drawing/common/j;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/j;->b()V

    .line 287727
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 287728
    :cond_9
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 287729
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setBrush(Lcom/instagram/ui/widget/drawing/common/c;)V
    .locals 2

    .prologue
    .line 287730
    instance-of v0, p1, Lcom/instagram/ui/widget/drawing/common/a;

    if-eqz v0, :cond_1

    .line 287731
    check-cast p1, Lcom/instagram/ui/widget/drawing/common/a;

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->c:Lcom/instagram/ui/widget/drawing/common/a;

    .line 287732
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    if-eqz v0, :cond_0

    .line 287733
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->b:Lcom/instagram/ui/widget/drawing/canvas/d;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->c:Lcom/instagram/ui/widget/drawing/common/a;

    .line 287734
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/d;->f:Lcom/instagram/ui/widget/drawing/common/a;

    .line 287735
    :cond_0
    return-void

    .line 287736
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-canvas brush passed to canvas drawing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBrushSize(F)V
    .locals 1

    .prologue
    .line 287737
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/common/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/common/c;->a(F)V

    .line 287738
    return-void
.end method

.method public final setOnDrawListener(Lcom/instagram/ui/widget/drawing/common/j;)V
    .locals 0

    .prologue
    .line 287739
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/CanvasDrawingView;->f:Lcom/instagram/ui/widget/drawing/common/j;

    .line 287740
    return-void
.end method
