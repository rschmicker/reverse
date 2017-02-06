.class public final Lcom/facebook/react/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/bl;


# instance fields
.field private final a:Lcom/facebook/react/views/scroll/b;

.field public b:Z

.field private c:Landroid/graphics/Rect;

.field private d:Z

.field public e:Z

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field public h:Z

.field public i:Z

.field private j:Lcom/facebook/react/views/scroll/a;

.field public k:Ljava/lang/String;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69500
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 69501
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 69502
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 69503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 69504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 69505
    iput v1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    .line 69506
    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 69507
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 69517
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v1

    .line 69518
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v0

    .line 69519
    add-int v2, v0, p1

    .line 69520
    div-int/2addr v0, v1

    .line 69521
    mul-int v3, v0, v1

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 69522
    add-int/lit8 v0, v0, 0x1

    .line 69523
    :cond_0
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    .line 69524
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 69530
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 69531
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 69532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    return v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 69533
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69534
    :cond_0
    :goto_0
    return-void

    .line 69535
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 69536
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    if-eqz v0, :cond_2

    .line 69537
    sget-object v0, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69538
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    .line 69539
    new-instance v0, Lcom/facebook/react/views/scroll/c;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/c;-><init>(Lcom/facebook/react/views/scroll/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    .line 69540
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/react/views/scroll/d;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 69541
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 69542
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/d;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/react/views/scroll/d;)Z
    .locals 1

    .prologue
    .line 69550
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/react/views/scroll/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 69557
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69558
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 69559
    if-nez v0, :cond_0

    .line 69560
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69561
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    .line 69562
    if-nez v0, :cond_1

    .line 69563
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69564
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69508
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-nez v0, :cond_1

    .line 69509
    :cond_0
    :goto_0
    return-void

    .line 69510
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    .line 69511
    if-nez v0, :cond_2

    .line 69512
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69513
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/bm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69515
    instance-of v1, v0, Lcom/facebook/react/uimanager/bl;

    if-eqz v1, :cond_0

    .line 69516
    check-cast v0, Lcom/facebook/react/uimanager/bl;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 69525
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    .line 69526
    if-nez v0, :cond_0

    .line 69527
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69528
    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69529
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69543
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->m:I

    if-eqz v0, :cond_0

    .line 69544
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/scroll/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69545
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69546
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69547
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69548
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 69549
    return-void
.end method

.method public final fling(I)V
    .locals 1

    .prologue
    .line 69552
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    if-eqz v0, :cond_0

    .line 69553
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/d;->a(I)V

    .line 69554
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->c()V

    .line 69555
    return-void

    .line 69556
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 69565
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69566
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 69567
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 69568
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 69569
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69570
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    if-nez v2, :cond_1

    .line 69571
    :cond_0
    :goto_0
    return v0

    .line 69572
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69573
    invoke-static {p0}, Lcom/facebook/react/uimanager/br;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/bq;->a(Landroid/view/MotionEvent;)V

    .line 69574
    sget-object v0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69575
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    .line 69576
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69577
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/a;

    .line 69578
    if-nez v0, :cond_2

    .line 69579
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69580
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    .line 69581
    if-nez v0, :cond_3

    .line 69582
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move v0, v1

    .line 69583
    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 69584
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    .line 69585
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 69586
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/be;->a(II)V

    .line 69587
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/d;->setMeasuredDimension(II)V

    .line 69588
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 69589
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 69590
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69591
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 69592
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 69593
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->b:Z

    .line 69594
    sget-object v0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69595
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 69596
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 69597
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    if-eqz v0, :cond_0

    .line 69598
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 69599
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69600
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    if-nez v1, :cond_0

    .line 69601
    :goto_0
    return v0

    .line 69602
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 69603
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    if-eqz v1, :cond_1

    .line 69604
    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69605
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->d:Z

    .line 69606
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->c()V

    .line 69607
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setEndFillColor(I)V
    .locals 2

    .prologue
    .line 69608
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->m:I

    if-eq p1, v0, :cond_0

    .line 69609
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    .line 69610
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/react/views/scroll/d;->m:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->l:Landroid/graphics/drawable/Drawable;

    .line 69611
    :cond_0
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 69612
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 69613
    return-void
.end method

.method public final setRemoveClippedSubviews(Z)V
    .locals 1

    .prologue
    .line 69614
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 69615
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Landroid/graphics/Rect;

    .line 69616
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->g:Z

    .line 69617
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->a()V

    .line 69618
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 69619
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 69620
    return-void
.end method

.method public final setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69621
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->k:Ljava/lang/String;

    .line 69622
    return-void
.end method

.method public final setSendMomentumEvents(Z)V
    .locals 0

    .prologue
    .line 69623
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 69624
    return-void
.end method
