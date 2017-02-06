.class public final Lcom/instagram/base/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Landroid/os/Handler;

.field private final e:F

.field public final f:F

.field private final g:Lcom/instagram/base/b/b;

.field public h:Lcom/instagram/base/b/c;

.field private i:[Landroid/view/View;

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173559
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/base/b/d;->d:Landroid/os/Handler;

    .line 173560
    new-instance v0, Lcom/instagram/base/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/base/b/b;-><init>(Lcom/instagram/base/b/d;)V

    iput-object v0, p0, Lcom/instagram/base/b/d;->g:Lcom/instagram/base/b/b;

    .line 173561
    iput-boolean v2, p0, Lcom/instagram/base/b/d;->c:Z

    .line 173562
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/base/b/d;->f:F

    .line 173563
    invoke-static {p1}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/base/b/d;->e:F

    .line 173564
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/base/b/d;
    .locals 2

    .prologue
    .line 173565
    check-cast p0, Landroid/support/v4/app/an;

    .line 173566
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173567
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173568
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173569
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173570
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->c()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 173598
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 173599
    if-eqz v0, :cond_0

    .line 173600
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object p0, v0

    .line 173601
    goto :goto_0

    .line 173602
    :cond_0
    instance-of v0, p0, Lcom/instagram/base/b/a;

    return v0
.end method

.method public static a$redex0(Lcom/instagram/base/b/d;F)V
    .locals 5

    .prologue
    .line 173603
    iget v1, p0, Lcom/instagram/base/b/d;->b:F

    .line 173604
    const/4 v0, 0x0

    iget v2, p0, Lcom/instagram/base/b/d;->a:F

    iget v3, p0, Lcom/instagram/base/b/d;->b:F

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/base/b/d;->b:F

    .line 173605
    iget-object v0, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 173606
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173607
    iget-object v2, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/instagram/base/b/d;->b:F

    .line 173608
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 173609
    neg-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 173610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173611
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/b/d;->h:Lcom/instagram/base/b/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/base/b/d;->b:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 173612
    iget-object v0, p0, Lcom/instagram/base/b/d;->h:Lcom/instagram/base/b/c;

    iget v1, p0, Lcom/instagram/base/b/d;->b:F

    invoke-interface {v0, v1}, Lcom/instagram/base/b/c;->a(F)V

    .line 173613
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 173571
    iput v0, p0, Lcom/instagram/base/b/d;->k:I

    .line 173572
    iput v0, p0, Lcom/instagram/base/b/d;->l:I

    .line 173573
    iput v0, p0, Lcom/instagram/base/b/d;->m:I

    .line 173574
    iget v0, p0, Lcom/instagram/base/b/d;->b:F

    neg-float v0, v0

    invoke-static {p0, v0}, Lcom/instagram/base/b/d;->a$redex0(Lcom/instagram/base/b/d;F)V

    .line 173575
    iget-object v0, p0, Lcom/instagram/base/b/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173576
    return-void
.end method

.method public final varargs a(FLcom/instagram/base/b/c;[Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173577
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    .line 173578
    iput-object p2, p0, Lcom/instagram/base/b/d;->h:Lcom/instagram/base/b/c;

    .line 173579
    iput-object p3, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    .line 173580
    iput p1, p0, Lcom/instagram/base/b/d;->a:F

    .line 173581
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 173582
    iget v1, p0, Lcom/instagram/base/b/d;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 173583
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    iget v1, p0, Lcom/instagram/base/b/d;->b:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/base/b/d;->a$redex0(Lcom/instagram/base/b/d;F)V

    .line 173584
    :cond_0
    :goto_0
    return-void

    .line 173585
    :cond_1
    invoke-static {p0, v2}, Lcom/instagram/base/b/d;->a$redex0(Lcom/instagram/base/b/d;F)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 173586
    invoke-virtual {p0}, Lcom/instagram/base/b/d;->a()V

    .line 173587
    if-eqz p1, :cond_0

    .line 173588
    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    .line 173589
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    .line 173590
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V
    .locals 1

    .prologue
    .line 173591
    if-eqz p1, :cond_0

    .line 173592
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173593
    invoke-interface {p2, p3}, Lcom/instagram/common/y/e;->a(I)V

    .line 173594
    instance-of v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    .line 173595
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 173596
    iput p3, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:I

    .line 173597
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 173614
    if-gtz p3, :cond_0

    .line 173615
    :goto_0
    return-void

    .line 173616
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 173617
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 173618
    iget v0, p0, Lcom/instagram/base/b/d;->l:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 173619
    iput v3, p0, Lcom/instagram/base/b/d;->k:I

    .line 173620
    iput p2, p0, Lcom/instagram/base/b/d;->l:I

    .line 173621
    iput v2, p0, Lcom/instagram/base/b/d;->m:I

    .line 173622
    :cond_1
    iget v0, p0, Lcom/instagram/base/b/d;->l:I

    if-le p2, v0, :cond_4

    .line 173623
    iget v0, p0, Lcom/instagram/base/b/d;->k:I

    iget v4, p0, Lcom/instagram/base/b/d;->m:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 173624
    :goto_1
    iget-boolean v4, p0, Lcom/instagram/base/b/d;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    if-eqz v4, :cond_3

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_3

    .line 173625
    cmpg-float v4, v0, v1

    if-gez v4, :cond_8

    iget v4, p0, Lcom/instagram/base/b/d;->j:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/instagram/base/b/d;->h:Lcom/instagram/base/b/c;

    invoke-interface {v4, p1}, Lcom/instagram/base/b/c;->a(Landroid/widget/AbsListView;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 173626
    iget v4, p0, Lcom/instagram/base/b/d;->a:F

    iget v5, p0, Lcom/instagram/base/b/d;->b:F

    sub-float/2addr v4, v5

    .line 173627
    cmpl-float v4, v4, v1

    if-eqz v4, :cond_6

    .line 173628
    iput v1, p0, Lcom/instagram/base/b/d;->j:F

    .line 173629
    :cond_2
    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/base/b/d;->a$redex0(Lcom/instagram/base/b/d;F)V

    .line 173630
    :cond_3
    iput v3, p0, Lcom/instagram/base/b/d;->k:I

    .line 173631
    iput p2, p0, Lcom/instagram/base/b/d;->l:I

    .line 173632
    iput v2, p0, Lcom/instagram/base/b/d;->m:I

    goto :goto_0

    .line 173633
    :cond_4
    iget v0, p0, Lcom/instagram/base/b/d;->l:I

    if-ge p2, v0, :cond_5

    .line 173634
    sub-int v0, v3, v2

    iget v4, p0, Lcom/instagram/base/b/d;->m:I

    add-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 173635
    :cond_5
    iget v0, p0, Lcom/instagram/base/b/d;->m:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    goto :goto_1

    .line 173636
    :cond_6
    neg-float v4, v0

    iget v5, p0, Lcom/instagram/base/b/d;->j:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 173637
    iget v4, p0, Lcom/instagram/base/b/d;->j:F

    add-float/2addr v0, v4

    .line 173638
    iput v1, p0, Lcom/instagram/base/b/d;->j:F

    goto :goto_2

    .line 173639
    :cond_7
    iget v4, p0, Lcom/instagram/base/b/d;->j:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/instagram/base/b/d;->j:F

    move v0, v1

    .line 173640
    goto :goto_2

    .line 173641
    :cond_8
    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/instagram/base/b/d;->h:Lcom/instagram/base/b/c;

    invoke-interface {v4, p1}, Lcom/instagram/base/b/c;->b(Landroid/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 173642
    goto :goto_2
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 173643
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/instagram/base/b/d;->i:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 173644
    :cond_0
    :goto_0
    return-void

    .line 173645
    :cond_1
    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    iget v1, p0, Lcom/instagram/base/b/d;->b:F

    sub-float/2addr v0, v1

    .line 173646
    iget v1, p0, Lcom/instagram/base/b/d;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 173647
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/base/b/d;->a:F

    .line 173648
    :goto_2
    iget v3, p0, Lcom/instagram/base/b/d;->a:F

    iget v4, p0, Lcom/instagram/base/b/d;->b:F

    sub-float/2addr v3, v4

    .line 173649
    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 173650
    iget v0, p0, Lcom/instagram/base/b/d;->e:F

    iput v0, p0, Lcom/instagram/base/b/d;->j:F

    goto :goto_0

    :cond_2
    move v1, v2

    .line 173651
    goto :goto_1

    .line 173652
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 173653
    :cond_4
    iget-object v3, p0, Lcom/instagram/base/b/d;->g:Lcom/instagram/base/b/b;

    check-cast p1, Landroid/widget/ListView;

    .line 173654
    iput v0, v3, Lcom/instagram/base/b/b;->a:F

    .line 173655
    iput-boolean v1, v3, Lcom/instagram/base/b/b;->b:Z

    .line 173656
    iput-boolean v2, v3, Lcom/instagram/base/b/b;->c:Z

    .line 173657
    iput-object p1, v3, Lcom/instagram/base/b/b;->d:Landroid/widget/ListView;

    .line 173658
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/base/b/d;->n:J

    .line 173659
    iget-object v0, p0, Lcom/instagram/base/b/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/base/b/d;->g:Lcom/instagram/base/b/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 173660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 173661
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173662
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
