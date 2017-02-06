.class public final Lcom/instagram/feed/ui/d/f;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field a:Lcom/instagram/feed/ui/d/b;

.field b:Lcom/instagram/ui/widget/tooltippopup/n;

.field c:Z

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field final f:Lcom/instagram/ui/widget/tooltippopup/b;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/d/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254530
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 254531
    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->g:Ljava/lang/ref/WeakReference;

    .line 254532
    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->h:Ljava/lang/ref/WeakReference;

    .line 254533
    new-instance v0, Lcom/instagram/feed/ui/d/c;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/d/c;-><init>(Lcom/instagram/feed/ui/d/f;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->f:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 254534
    new-instance v0, Lcom/instagram/feed/ui/d/d;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/d/d;-><init>(Lcom/instagram/feed/ui/d/f;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 254535
    new-instance v0, Lcom/instagram/feed/ui/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/d/e;-><init>(Lcom/instagram/feed/ui/d/f;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->k:Ljava/lang/Runnable;

    .line 254536
    iput-object p1, p0, Lcom/instagram/feed/ui/d/f;->a:Lcom/instagram/feed/ui/d/b;

    .line 254537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->d:Landroid/graphics/Rect;

    .line 254538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->e:Landroid/graphics/Rect;

    .line 254539
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->i:Landroid/os/Handler;

    .line 254540
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 254591
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v0, :cond_0

    .line 254592
    :goto_0
    return-void

    .line 254593
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254594
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 254541
    invoke-virtual {p0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 254542
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 254543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/d/f;->a(Z)V

    .line 254544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/d/f;->c:Z

    .line 254545
    return-void
.end method

.method final a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 254546
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 254547
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 254548
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254549
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v0, :cond_0

    .line 254550
    :goto_0
    return-void

    .line 254551
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/ui/d/f;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    .line 254552
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 254553
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/d/f;->a(Z)V

    goto :goto_0

    .line 254554
    :cond_2
    if-lez p1, :cond_3

    .line 254555
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p1, v1

    .line 254556
    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 254557
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Landroid/view/View;ILjava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 254558
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->g:Ljava/lang/ref/WeakReference;

    .line 254559
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 254560
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254561
    :goto_0
    if-eqz v0, :cond_0

    .line 254562
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254563
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254564
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->h:Ljava/lang/ref/WeakReference;

    .line 254565
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    if-nez v0, :cond_1

    .line 254566
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    move-object v1, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 254567
    iput-boolean v7, v0, Lcom/instagram/ui/widget/tooltippopup/p;->j:Z

    .line 254568
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 254569
    iput-object v1, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254570
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 254571
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;)V

    .line 254572
    if-lez p3, :cond_2

    .line 254573
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p3, v1

    .line 254574
    iget-object v0, v0, Lcom/instagram/ui/widget/tooltippopup/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 254575
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->a:Lcom/instagram/feed/ui/d/b;

    invoke-interface {v0}, Lcom/instagram/feed/ui/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254576
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254577
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/feed/ui/d/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254578
    :cond_3
    return-void

    .line 254579
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/swipenavigation/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254580
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 254581
    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 254582
    invoke-direct {p0, v3}, Lcom/instagram/feed/ui/d/f;->a(Z)V

    .line 254583
    :cond_0
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 254584
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 254585
    invoke-virtual {p0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 254586
    :cond_1
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 254587
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 254588
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/d/f;->a(Z)V

    .line 254589
    iput-boolean v3, p0, Lcom/instagram/feed/ui/d/f;->c:Z

    .line 254590
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254595
    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 254596
    :goto_0
    if-eqz v0, :cond_0

    .line 254597
    invoke-direct {p0, v1}, Lcom/instagram/feed/ui/d/f;->a(Z)V

    .line 254598
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254599
    iput-boolean v1, p0, Lcom/instagram/feed/ui/d/f;->c:Z

    .line 254600
    return-void

    :cond_1
    move v0, v1

    .line 254601
    goto :goto_0
.end method
