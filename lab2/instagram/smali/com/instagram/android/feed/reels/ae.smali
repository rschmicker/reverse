.class public final Lcom/instagram/android/feed/reels/ae;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/q/d;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/reels/ui/av;
.implements Lcom/instagram/reels/ui/f;
.implements Lcom/instagram/user/follow/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/facebook/k/g;",
        "Lcom/instagram/android/feed/reels/af;",
        "Lcom/instagram/android/feed/reels/ak;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/reels/c/c;",
        ">;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/reels/ui/f;",
        "Lcom/instagram/user/follow/an;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field b:Lcom/instagram/ui/listview/EmptyStateView;

.field public c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field private final f:Lcom/instagram/feed/k/q;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            "Lcom/instagram/creation/pendingmedia/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/android/feed/reels/aj;

.field public i:Lcom/instagram/android/feed/reels/ar;

.field public j:Lcom/instagram/service/a/e;

.field public k:Lcom/instagram/reels/c/e;

.field public l:I

.field public m:I

.field private n:I

.field public o:Z

.field private p:Lcom/instagram/user/follow/as;

.field public q:Lcom/facebook/k/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 141358
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 141359
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/feed/reels/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/m;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->f:Lcom/instagram/feed/k/q;

    .line 141360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/ae;FLandroid/graphics/RectF;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40a00000    # 5.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 141368
    float-to-double v0, p1

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 141369
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setScaleX(F)V

    .line 141370
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setScaleY(F)V

    .line 141371
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v6, v0, v1

    .line 141372
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v10, v0, v1

    .line 141373
    float-to-double v0, p1

    mul-float/2addr v6, v12

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 141374
    float-to-double v0, p1

    mul-float v6, v10, v12

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 141375
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setTranslationX(F)V

    .line 141376
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setTranslationY(F)V

    .line 141377
    return-void
.end method

.method public static b(Lcom/instagram/android/feed/reels/ae;I)V
    .locals 2

    .prologue
    .line 141399
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 141400
    instance-of v1, v0, Lcom/instagram/android/feed/reels/ce;

    if-eqz v1, :cond_0

    .line 141401
    check-cast v0, Lcom/instagram/android/feed/reels/ce;

    .line 141402
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    if-eqz v1, :cond_0

    .line 141403
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/c/o;->a(I)V

    .line 141404
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 141418
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 141419
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 141420
    :cond_0
    return-void
.end method

.method public static e(Lcom/instagram/android/feed/reels/ae;)V
    .locals 3

    .prologue
    .line 141423
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 141424
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    .line 141425
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 141426
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141427
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 141428
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/f;

    .line 141429
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141430
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 141431
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/reels/ui/bi;

    .line 141432
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 141433
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 141434
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 141435
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->h:Lcom/instagram/android/feed/reels/aj;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141436
    iput-object v1, v0, Lcom/instagram/android/feed/reels/aj;->a:Lcom/instagram/reels/c/e;

    .line 141437
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/aj;->notifyDataSetChanged()V

    .line 141438
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141439
    iput-object v1, v0, Lcom/instagram/android/feed/reels/ar;->b:Lcom/instagram/reels/c/e;

    .line 141440
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ar;->notifyDataSetChanged()V

    .line 141441
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 141442
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/android/feed/reels/ae;->n:I

    .line 141443
    int-to-float v3, v0

    .line 141444
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 141445
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/android/feed/reels/ae;->n:I

    .line 141446
    int-to-float v3, v0

    .line 141447
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 141448
    return-void
.end method

.method public static g(Lcom/instagram/android/feed/reels/ae;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 141449
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141450
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v0, v1

    .line 141451
    if-nez v0, :cond_1

    .line 141452
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 141453
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v2

    .line 141454
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141455
    :goto_0
    return-object v0

    .line 141456
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141457
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141458
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    move-object v1, v2

    .line 141459
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141460
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 141461
    const/4 v3, 0x1

    aget v3, v0, v3

    .line 141462
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 141464
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141465
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 141466
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/instagram/android/feed/reels/ae;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141467
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141468
    iput-boolean v3, v0, Lcom/instagram/reels/c/e;->k:Z

    .line 141469
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141470
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 141471
    if-eqz v0, :cond_1

    .line 141472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 141473
    const-string v1, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141474
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 141475
    :cond_0
    :goto_0
    return-void

    .line 141476
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141477
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    move v0, v1

    .line 141478
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141479
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 141480
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141481
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v2, v0

    .line 141482
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 141483
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v2, v0

    .line 141484
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 141485
    invoke-static {p0, v0}, Lcom/instagram/android/feed/reels/ae;->b(Lcom/instagram/android/feed/reels/ae;I)V

    goto :goto_0
.end method

.method public static j(Lcom/instagram/android/feed/reels/ae;)V
    .locals 7

    .prologue
    .line 141486
    new-instance v0, Lcom/instagram/android/feed/reels/cm;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141487
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 141488
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/cm;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;)V

    .line 141489
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141490
    iput-object p0, v0, Lcom/instagram/android/feed/reels/cm;->e:Lcom/instagram/common/analytics/k;

    .line 141491
    invoke-virtual {v1}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/instagram/android/feed/reels/cm;->d:I

    .line 141492
    iget-object v2, v0, Lcom/instagram/android/feed/reels/cm;->e:Lcom/instagram/common/analytics/k;

    iget v3, v0, Lcom/instagram/android/feed/reels/cm;->d:I

    .line 141493
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 141494
    const-string v5, "reel_more_action"

    invoke-static {v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v5, "action"

    const-string v6, "\'save_whole_story\'"

    invoke-virtual {v2, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v5, "\'reel_size\'"

    invoke-virtual {v2, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 141495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/raw/silent_static_image_audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/feed/reels/cm;->f:Ljava/lang/String;

    .line 141496
    iget-object v2, v0, Lcom/instagram/android/feed/reels/cm;->b:Landroid/support/v4/app/o;

    .line 141497
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v3

    .line 141498
    const-string v4, "progressDialog"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 141499
    new-instance v2, Lcom/instagram/android/feed/reels/cg;

    iget-object v3, v0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/android/feed/reels/cg;-><init>(Lcom/instagram/android/feed/reels/cm;Landroid/content/Context;Lcom/instagram/reels/c/e;)V

    .line 141500
    iget-object v1, v0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/cm;->c:Landroid/support/v4/app/aj;

    .line 141501
    invoke-static {v1, v0, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 141502
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141361
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ar;->notifyDataSetChanged()V

    .line 141362
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 141363
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v0, v1, :cond_0

    .line 141364
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141365
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 141366
    double-to-float v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 141367
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 141378
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->p:Lcom/instagram/user/follow/as;

    if-nez v0, :cond_0

    .line 141379
    new-instance v0, Lcom/instagram/user/follow/as;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/user/follow/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->p:Lcom/instagram/user/follow/as;

    .line 141380
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->p:Lcom/instagram/user/follow/as;

    .line 141381
    const-string v3, "dashboard"

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141382
    iget-object v1, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p1

    move-object v2, p0

    .line 141383
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/follow/as;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;Ljava/lang/String;ZZ)V

    .line 141384
    return-void

    :cond_1
    move v5, v4

    .line 141385
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141386
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141387
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 141388
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 141389
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141390
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141391
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 141392
    if-eqz v0, :cond_1

    .line 141393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 141394
    const-string v1, "ReelViewerFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141395
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 141396
    :cond_0
    :goto_0
    return-void

    .line 141397
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ae;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 141398
    return-void
.end method

.method public final b(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 141405
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 141406
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 141407
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 141408
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 141409
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 141410
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/ae;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 141411
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 141412
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 141413
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 141414
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    .line 141415
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 141416
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0020

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141417
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 141421
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 141422
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141463
    const-string v0, "reel_dashboard"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 141503
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/ae;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    if-nez v0, :cond_1

    .line 141504
    :cond_0
    :goto_0
    return v6

    .line 141505
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v8

    .line 141506
    goto :goto_0

    .line 141507
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/android/feed/reels/ae;->o:Z

    .line 141508
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->g(Lcom/instagram/android/feed/reels/ae;)Landroid/graphics/RectF;

    move-result-object v4

    .line 141509
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141510
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 141511
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141512
    iget v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    move v2, v3

    .line 141513
    const/4 v3, 0x0

    new-instance v5, Lcom/instagram/android/feed/reels/v;

    invoke-direct {v5, p0, v4}, Lcom/instagram/android/feed/reels/v;-><init>(Lcom/instagram/android/feed/reels/ae;Landroid/graphics/RectF;)V

    sget-object v7, Lcom/instagram/reels/c/q;->c:Lcom/instagram/reels/c/q;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    move v6, v8

    .line 141514
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141515
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 141516
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 141517
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141518
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 141519
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ae;->n:I

    .line 141520
    new-instance v0, Lcom/instagram/android/feed/reels/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/ab;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    .line 141521
    invoke-static {}, Lcom/instagram/user/e/a/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 141522
    iput-object v0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 141523
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 141524
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 141525
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->f:Lcom/instagram/feed/k/q;

    .line 141526
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 141527
    const-class v2, Lcom/instagram/feed/d/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 141528
    const v0, 0x7f030167

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 141529
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 141530
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 141531
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    goto :goto_0

    .line 141532
    :cond_0
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/reels/ui/i;->a(Lcom/instagram/reels/ui/f;)V

    .line 141533
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141534
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->f:Lcom/instagram/feed/k/q;

    .line 141535
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 141536
    const-class v2, Lcom/instagram/feed/d/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 141537
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 141538
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 141539
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 141540
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 141541
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 141542
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141543
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141544
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141545
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141546
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/feed/reels/ae;)V

    .line 141547
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 141548
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->i(Lcom/instagram/android/feed/reels/ae;)V

    .line 141549
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 141550
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 141551
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 141552
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->b()V

    .line 141553
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141554
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 141555
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->q:Lcom/facebook/k/c;

    invoke-virtual {v1, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 141556
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 141557
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 141558
    invoke-static {v1, v2, v0}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 141559
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;

    move-result-object v1

    .line 141560
    iget v1, v1, Lcom/instagram/reels/ui/cg;->d:I

    sget v2, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 141561
    :cond_0
    if-eqz v0, :cond_1

    .line 141562
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/x;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->post(Ljava/lang/Runnable;)Z

    .line 141563
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 141564
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 141565
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ae;->c(I)V

    .line 141566
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 141567
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 141568
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/ae;->c(I)V

    .line 141569
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 141570
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141571
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/instagram/android/feed/reels/ae;->l:I

    .line 141572
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/ae;->m:I

    .line 141573
    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->a:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 141574
    const v0, 0x7f0a0437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/n;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/instagram/c/g;->ag:Lcom/instagram/c/b;

    .line 141576
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 141577
    if-eqz v0, :cond_0

    .line 141578
    const v0, 0x7f0a0436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141579
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141580
    new-instance v1, Lcom/instagram/android/feed/reels/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/o;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141581
    :cond_0
    const v0, 0x7f0a0435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/p;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141582
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    .line 141583
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->b:Lcom/instagram/ui/listview/EmptyStateView;

    new-instance v1, Lcom/instagram/android/feed/reels/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/q;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    .line 141584
    iget-object v3, v0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141585
    iget-object v0, v0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/b;

    iput-object v1, v0, Lcom/instagram/ui/listview/b;->f:Landroid/view/View$OnClickListener;

    .line 141586
    :cond_1
    const v0, 0x7f0a0434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141587
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 141588
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 141589
    new-instance v1, Lcom/instagram/android/feed/reels/aj;

    iget v2, p0, Lcom/instagram/android/feed/reels/ae;->l:I

    invoke-direct {v1, v2, v0, p0}, Lcom/instagram/android/feed/reels/aj;-><init>(IFLcom/instagram/android/feed/reels/ae;)V

    iput-object v1, p0, Lcom/instagram/android/feed/reels/ae;->h:Lcom/instagram/android/feed/reels/aj;

    .line 141590
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->h:Lcom/instagram/android/feed/reels/aj;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 141591
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, Lcom/instagram/android/feed/reels/ae;->l:I

    .line 141592
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->S:I

    .line 141593
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, Lcom/instagram/android/feed/reels/ae;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 141594
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/r;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    .line 141595
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141596
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/b;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode$2420ebc2(I)V

    .line 141597
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/t;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    .line 141598
    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 141599
    const v0, 0x7f0a0439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141600
    new-instance v0, Lcom/instagram/android/feed/reels/ar;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/feed/reels/ar;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/feed/reels/ae;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    .line 141601
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->i:Lcom/instagram/android/feed/reels/ar;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 141602
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->q:Lcom/facebook/k/c;

    .line 141603
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/u;-><init>(Lcom/instagram/android/feed/reels/ae;)V

    .line 141604
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141605
    const v0, 0x7f0a0438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 141606
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->c:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 141607
    iput-object v1, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 141608
    invoke-virtual {v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->invalidate()V

    .line 141609
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141610
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 141611
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 141612
    iput-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    .line 141613
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ae;->k:Lcom/instagram/reels/c/e;

    if-nez v0, :cond_2

    .line 141614
    invoke-static {p0}, Lcom/instagram/android/feed/reels/ae;->e(Lcom/instagram/android/feed/reels/ae;)V

    .line 141615
    :goto_0
    return-void

    .line 141616
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/ae;->f()V

    goto :goto_0
.end method
