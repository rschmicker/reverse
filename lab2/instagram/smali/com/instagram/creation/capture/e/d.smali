.class public final Lcom/instagram/creation/capture/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/k/g;


# instance fields
.field private A:F

.field final a:Landroid/view/View;

.field final b:Lcom/facebook/k/c;

.field c:Landroid/view/View;

.field d:Lcom/instagram/creation/capture/b/c;

.field e:Lcom/instagram/common/ui/widget/f/d;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewStub;

.field private final i:Lcom/instagram/service/a/e;

.field private final j:Lcom/instagram/creation/capture/e/dm;

.field public final k:Landroid/view/GestureDetector;

.field private final l:D

.field private final m:Landroid/view/View$OnTouchListener;

.field private n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private o:Landroid/view/View;

.field private p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public r:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/creation/capture/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field public t:F

.field private u:Z

.field public v:Z

.field public w:Z

.field private x:Z

.field public y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/a/e;Lcom/instagram/creation/capture/e/dm;)V
    .locals 2

    .prologue
    .line 202703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202704
    new-instance v0, Lcom/instagram/creation/capture/e/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/b;-><init>(Lcom/instagram/creation/capture/e/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 202705
    iput-object p1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    .line 202706
    const v0, 0x7f0a041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->f:Landroid/view/View;

    .line 202707
    const v0, 0x7f0a041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->g:Landroid/view/View;

    .line 202708
    const v0, 0x7f0a042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->h:Landroid/view/ViewStub;

    .line 202709
    iput-object p2, p0, Lcom/instagram/creation/capture/e/d;->i:Lcom/instagram/service/a/e;

    .line 202710
    iput-object p3, p0, Lcom/instagram/creation/capture/e/d;->j:Lcom/instagram/creation/capture/e/dm;

    .line 202711
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 202712
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 202713
    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202714
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->k:Landroid/view/GestureDetector;

    .line 202715
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->k:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 202716
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/e/d;->l:D

    .line 202717
    return-void
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/e/d;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 202813
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/d;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/d;->y:Z

    if-eqz v0, :cond_1

    .line 202814
    :cond_0
    :goto_0
    return-void

    .line 202815
    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/e/d;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 202816
    iget v1, p0, Lcom/instagram/creation/capture/e/d;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 202817
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 202818
    iget-wide v4, p0, Lcom/instagram/creation/capture/e/d;->l:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 202819
    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 202820
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 202821
    iput-boolean v6, p0, Lcom/instagram/creation/capture/e/d;->x:Z

    goto :goto_0

    .line 202822
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/creation/capture/e/d;->y:Z

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/capture/e/d;Lcom/instagram/creation/capture/b/b/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202823
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202825
    const-string v0, "default_sticker_set_id"

    sget-object v4, Lcom/instagram/creation/capture/b/r;->a:Lcom/instagram/creation/capture/b/r;

    .line 202826
    iget-object v5, p1, Lcom/instagram/creation/capture/b/b/b;->q:Ljava/util/List;

    .line 202827
    invoke-static {v0, v4, v5}, Lcom/instagram/creation/capture/b/a/a;->a(Ljava/lang/String;Lcom/instagram/creation/capture/b/r;Ljava/util/List;)Lcom/instagram/creation/capture/b/a/a;

    move-result-object v0

    .line 202828
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202829
    iget-object v0, p1, Lcom/instagram/creation/capture/b/b/b;->r:Ljava/util/List;

    .line 202830
    if-eqz v0, :cond_0

    .line 202831
    iget-object v0, p1, Lcom/instagram/creation/capture/b/b/b;->r:Ljava/util/List;

    .line 202832
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202833
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 202834
    :goto_0
    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 202835
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setVisibility(I)V

    .line 202836
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202837
    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v1, v2

    .line 202838
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 202839
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 202840
    iput v2, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 202841
    invoke-virtual {v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 202842
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    .line 202843
    iget-object v1, v0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 202844
    iget-object v1, v0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202845
    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/c;->notifyDataSetChanged()V

    .line 202846
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 202847
    goto :goto_0

    .line 202848
    :cond_3
    const/16 v2, 0x8

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 202857
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202858
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v2

    .line 202859
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 202860
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 202863
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202864
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 202865
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 202866
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202867
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 202868
    iget-object v2, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202718
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    .line 202719
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 202720
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const v1, 0x7f0a035e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    .line 202721
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    const v1, 0x7f0a035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->o:Landroid/view/View;

    .line 202722
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202723
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202724
    iput-boolean v5, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->j:Z

    .line 202725
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    const v1, 0x7f0a0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202726
    new-instance v0, Lcom/instagram/creation/capture/b/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->j:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/b/c;-><init>(Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    .line 202727
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 202728
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202729
    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 202730
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->p:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202731
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202732
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    .line 202733
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 202734
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 202735
    iput-object v1, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 202736
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202737
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    if-nez v0, :cond_1

    .line 202738
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->g:Landroid/view/View;

    .line 202739
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 202740
    new-instance v2, Lcom/instagram/common/ui/widget/f/b;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/ui/widget/f/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 202741
    const/16 v0, 0xf

    iput v0, v2, Lcom/instagram/common/ui/widget/f/b;->c:I

    .line 202742
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 202743
    iput v0, v2, Lcom/instagram/common/ui/widget/f/b;->d:I

    .line 202744
    iput v1, v2, Lcom/instagram/common/ui/widget/f/b;->e:F

    .line 202745
    new-instance v0, Lcom/instagram/common/ui/widget/f/d;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/f/d;-><init>(Lcom/instagram/common/ui/widget/f/b;)V

    .line 202746
    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    .line 202747
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202748
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/f/d;->setVisible(ZZ)Z

    .line 202749
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 202750
    sget-object v0, Lcom/instagram/creation/capture/b/b/e;->b:Lcom/instagram/creation/capture/b/b/e;

    move-object v0, v0

    .line 202751
    iget-object v0, v0, Lcom/instagram/creation/capture/b/b/e;->a:Lcom/instagram/feed/g/f;

    invoke-virtual {v0}, Lcom/instagram/feed/g/f;->a()Lcom/instagram/api/e/h;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/b/b;

    .line 202752
    if-eqz v0, :cond_4

    .line 202753
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/e/d;->a$redex0(Lcom/instagram/creation/capture/e/d;Lcom/instagram/creation/capture/b/b/b;)V

    .line 202754
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->j:Lcom/instagram/creation/capture/e/dm;

    .line 202755
    sget v1, Lcom/instagram/creation/capture/e/dc;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 202756
    return-void

    .line 202757
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->f:Landroid/view/View;

    goto :goto_0

    .line 202758
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->r:Lcom/instagram/common/l/a/a;

    if-nez v0, :cond_2

    .line 202759
    new-instance v0, Lcom/instagram/creation/capture/e/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/c;-><init>(Lcom/instagram/creation/capture/e/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/d;->r:Lcom/instagram/common/l/a/a;

    .line 202760
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 202761
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->i:Lcom/instagram/service/a/e;

    invoke-static {v1, v4, v0}, Lcom/instagram/creation/capture/b/b/a;->a(Lcom/instagram/service/a/e;ZLandroid/location/Location;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->r:Lcom/instagram/common/l/a/a;

    .line 202762
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 202763
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method final a(F)V
    .locals 8

    .prologue
    .line 202764
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202765
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 202766
    double-to-float v0, v0

    .line 202767
    sub-float v1, v0, p1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v4, v1

    .line 202768
    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 202769
    double-to-float v1, v2

    .line 202770
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 202771
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    float-to-double v2, v1

    .line 202772
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 202773
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 202774
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 202775
    double-to-float v0, v0

    .line 202776
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202777
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    if-eqz v0, :cond_0

    .line 202778
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/f/d;->invalidateSelf()V

    .line 202779
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 202780
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202781
    if-eqz p1, :cond_1

    .line 202782
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 202783
    :cond_0
    :goto_0
    return-void

    .line 202784
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    .line 202785
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 202786
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/d;->b(Lcom/facebook/k/c;)V

    goto :goto_0
.end method

.method public final a(FZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 202787
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202788
    const/4 v0, 0x0

    .line 202789
    :goto_0
    return v0

    .line 202790
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v3

    if-lez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    .line 202791
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/e/d;->b(Lcom/facebook/k/c;)V

    move v0, v1

    .line 202792
    goto :goto_0

    .line 202793
    :cond_3
    if-eqz p2, :cond_5

    const v0, 0x461c4000    # 10000.0f

    .line 202794
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 202795
    cmpl-float v0, p1, v3

    if-lez v0, :cond_6

    .line 202796
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    :cond_4
    :goto_2
    move v0, v1

    .line 202797
    goto :goto_0

    .line 202798
    :cond_5
    const v0, 0x455ac000    # 3500.0f

    goto :goto_1

    .line 202799
    :cond_6
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    .line 202800
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2

    .line 202801
    :cond_7
    if-eqz p2, :cond_8

    .line 202802
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->c()V

    goto :goto_2

    .line 202803
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202804
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 202805
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v0, v4

    .line 202806
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_9

    .line 202807
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2

    .line 202808
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 202809
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v0, Lcom/facebook/k/b;->a:D

    .line 202810
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_a

    .line 202811
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_2

    .line 202812
    :cond_a
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->c()V

    goto :goto_2
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202849
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202850
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 202851
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    if-eqz v0, :cond_0

    .line 202852
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->e:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/common/ui/widget/f/d;->setVisible(ZZ)Z

    .line 202853
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->j:Lcom/instagram/creation/capture/e/dm;

    .line 202854
    sget v1, Lcom/instagram/creation/capture/e/dc;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->b(I)V

    .line 202855
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 202856
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 202861
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 202862
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202869
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/e/d;->s:F

    .line 202870
    iput-boolean v2, p0, Lcom/instagram/creation/capture/e/d;->u:Z

    .line 202871
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/d;->x:Z

    .line 202872
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/d;->y:Z

    .line 202873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/d;->z:F

    .line 202874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/d;->A:F

    .line 202875
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 202876
    iput p4, p0, Lcom/instagram/creation/capture/e/d;->s:F

    .line 202877
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 202878
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 202879
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/d;->u:Z

    if-eqz v0, :cond_1

    .line 202880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/d;->u:Z

    .line 202881
    iput p4, p0, Lcom/instagram/creation/capture/e/d;->t:F

    .line 202882
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 202883
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/d;->y:Z

    if-eqz v0, :cond_0

    .line 202884
    invoke-virtual {p0, p4}, Lcom/instagram/creation/capture/e/d;->a(F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 202885
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 202886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 202887
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    move v0, v2

    .line 202888
    :goto_0
    return v0

    .line 202889
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 202890
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/d;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/d;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 202891
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202892
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 202893
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    .line 202894
    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    .line 202895
    sget-object v3, Lcom/instagram/creation/capture/b/b;->a:[I

    .line 202896
    iget-object v4, v1, Lcom/instagram/creation/capture/b/a/a;->d:Lcom/instagram/creation/capture/b/r;

    .line 202897
    invoke-virtual {v4}, Lcom/instagram/creation/capture/b/r;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 202898
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown asset sheet type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202899
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->q:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 202900
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v0, v1

    .line 202901
    iget-object v1, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/a;

    move-object v1, v0

    goto :goto_1

    .line 202902
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/creation/capture/b/c;->b:Ljava/util/Map;

    .line 202903
    iget-object v3, v1, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 202904
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/w;

    .line 202905
    iget-object v0, v0, Lcom/instagram/creation/capture/b/w;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instagram/util/e;->a(Landroid/widget/ListView;)Z

    move-result v0

    .line 202906
    :goto_2
    if-eqz v0, :cond_8

    .line 202907
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202908
    iget-object v3, p0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    invoke-direct {p0}, Lcom/instagram/creation/capture/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    :cond_6
    :goto_4
    move v0, v2

    .line 202909
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 202910
    goto :goto_2

    .line 202911
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 202912
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->d:Lcom/instagram/creation/capture/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/b/c;->a(Lcom/instagram/creation/capture/b/a/a;Z)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 202913
    iget-object v0, p0, Lcom/instagram/creation/capture/e/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 202914
    invoke-static {p0, p2}, Lcom/instagram/creation/capture/e/d;->a$redex0(Lcom/instagram/creation/capture/e/d;Landroid/view/MotionEvent;)V

    .line 202915
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 202916
    :goto_0
    :pswitch_0
    return v0

    .line 202917
    :pswitch_1
    iget v1, p0, Lcom/instagram/creation/capture/e/d;->s:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instagram/creation/capture/e/d;->a(FZ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
