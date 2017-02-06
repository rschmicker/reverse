.class public Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/k/g;


# static fields
.field private static final a:Lcom/facebook/k/f;


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private final c:I

.field private final d:F

.field private final e:Lcom/facebook/k/c;

.field private final f:I

.field public g:Lcom/instagram/ui/swipenavigation/a;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field public o:Lcom/instagram/android/activity/aa;

.field private final p:I

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 285599
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285600
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285601
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285602
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285603
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 285604
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285605
    iput v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->r:I

    .line 285606
    const/16 v0, 0xfa0

    invoke-static {p1, v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->f:I

    .line 285607
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->b:Landroid/view/GestureDetector;

    .line 285608
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->d:F

    .line 285609
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->c:I

    .line 285610
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 285611
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 285612
    sget-object v1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 285613
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 285614
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 285615
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285616
    sget-object v0, Lcom/instagram/c/g;->J:Lcom/instagram/c/i;

    .line 285617
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 285618
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->p:I

    .line 285619
    return-void
.end method

.method private a(F)F
    .locals 6

    .prologue
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v2, 0x0

    .line 285620
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285621
    float-to-double v0, p1

    .line 285622
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 285623
    double-to-float v0, v0

    .line 285624
    :goto_0
    return v0

    .line 285625
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 285626
    float-to-double v0, p1

    .line 285627
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 285628
    double-to-float v0, v0

    goto :goto_0

    .line 285629
    :cond_1
    float-to-double v0, p1

    .line 285630
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 285631
    double-to-float v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 285632
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    .line 285633
    invoke-virtual {p0, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 285634
    invoke-virtual {p0, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 285635
    cmpg-float v2, v1, v5

    if-gez v2, :cond_5

    .line 285636
    neg-float v2, v1

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 285637
    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285638
    invoke-virtual {p0, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 285639
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->o:Lcom/instagram/android/activity/aa;

    if-eqz v0, :cond_4

    .line 285640
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->o:Lcom/instagram/android/activity/aa;

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->r:I

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v11, 0x0

    .line 285641
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v9, v7, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 285642
    iget v7, v9, Lcom/instagram/ui/swipenavigation/e;->c:F

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_2

    .line 285643
    iput v2, v9, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 285644
    iput v1, v9, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 285645
    iput v3, v9, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 285646
    iget-object v7, v9, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 285647
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/swipenavigation/d;

    .line 285648
    if-nez v8, :cond_1

    .line 285649
    iget-object v8, v9, Lcom/instagram/ui/swipenavigation/e;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285650
    :cond_1
    invoke-interface {v8, v9}, Lcom/instagram/ui/swipenavigation/d;->a(Lcom/instagram/ui/swipenavigation/e;)V

    goto :goto_1

    .line 285651
    :cond_2
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 285652
    iput v8, v7, Lcom/instagram/android/activity/MainTabActivity;->B:F

    .line 285653
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v8, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget v8, v8, Lcom/instagram/android/activity/MainTabActivity;->B:F

    .line 285654
    iput v8, v7, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 285655
    iget-object v8, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    cmpl-float v7, v1, v12

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    :goto_2
    invoke-static {v8, v7}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 285656
    cmpl-float v7, v1, v11

    if-lez v7, :cond_7

    .line 285657
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v7, v7, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    iget-object v8, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v8, v8, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 285658
    iget v8, v8, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 285659
    neg-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 285660
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 285661
    iget-object v7, v7, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 285662
    iget-object v8, v7, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v7, v8

    .line 285663
    iget-object v8, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v8, v8, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 285664
    iget v8, v8, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 285665
    neg-float v8, v8

    invoke-virtual {v7, v8}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setTranslationX(F)V

    .line 285666
    :goto_3
    sget-object v7, Lcom/instagram/c/g;->ab:Lcom/instagram/c/b;

    .line 285667
    invoke-virtual {v7}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v7

    .line 285668
    if-eqz v7, :cond_4

    cmpl-float v7, v1, v12

    if-nez v7, :cond_4

    .line 285669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-wide v9, v9, Lcom/instagram/android/activity/MainTabActivity;->D:J

    sub-long/2addr v7, v9

    .line 285670
    sget-object v9, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    move-object v9, v9

    .line 285671
    iget v9, v9, Lcom/instagram/util/m/b;->d:F

    .line 285672
    const-string v10, "story_camera_open"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "elapsed_time"

    invoke-virtual {v10, v11, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "trigger_action"

    invoke-virtual {v10, v11, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v10

    .line 285673
    const-wide/16 v11, 0xbb8

    cmp-long v7, v7, v11

    if-gtz v7, :cond_3

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_3

    .line 285674
    const-string v7, "pitch"

    float-to-double v11, v9

    invoke-virtual {v10, v7, v11, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 285675
    :cond_3
    sget-object v7, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v7, v7

    .line 285676
    invoke-interface {v7, v10}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 285677
    :cond_4
    return-void

    .line 285678
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    .line 285679
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 285680
    :cond_7
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v7, v7, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 285681
    iget-object v7, v0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 285682
    iget-object v7, v7, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 285683
    iget-object v8, v7, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v7, v8

    .line 285684
    invoke-virtual {v7, v11}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setTranslationX(F)V

    goto :goto_3
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 285695
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285697
    invoke-virtual {p0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getClampedPosition()F
    .locals 2

    .prologue
    .line 285699
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285700
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 285701
    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FZI)V
    .locals 4

    .prologue
    .line 285685
    iput p3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->r:I

    .line 285686
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(F)F

    move-result v0

    .line 285687
    if-eqz p2, :cond_0

    .line 285688
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 285689
    :goto_0
    return-void

    .line 285690
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    float-to-double v2, v0

    .line 285691
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 285692
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a()V

    .line 285693
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 285694
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 285696
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 285698
    return-void
.end method

.method public getPosition()F
    .locals 1

    .prologue
    .line 285702
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    return v0
.end method

.method public getTargetPosition()F
    .locals 2

    .prologue
    .line 285703
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285704
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 285705
    double-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 285706
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 285707
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 285708
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a()V

    .line 285709
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 285711
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 285712
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 285713
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->m:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 285714
    neg-float v0, p3

    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->l:F

    .line 285715
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285717
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 285718
    :pswitch_1
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->n:Z

    .line 285719
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->k:Z

    .line 285720
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->j:Z

    .line 285721
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->l:F

    .line 285722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->h:F

    .line 285723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->i:F

    .line 285724
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 285725
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285726
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 285727
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285728
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 285729
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285730
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v0, Lcom/facebook/k/b;->a:D

    .line 285731
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 285732
    :goto_1
    if-eqz v0, :cond_3

    .line 285733
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->m:Z

    move v2, v1

    .line 285734
    goto :goto_0

    :cond_2
    move v0, v2

    .line 285735
    goto :goto_1

    .line 285736
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->m:Z

    goto :goto_0

    .line 285737
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->k:Z

    if-eqz v0, :cond_6

    .line 285738
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->k:Z

    if-eqz v0, :cond_0

    .line 285739
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->g:Lcom/instagram/ui/swipenavigation/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->g:Lcom/instagram/ui/swipenavigation/a;

    invoke-interface {v0}, Lcom/instagram/ui/swipenavigation/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285740
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v2, v1

    .line 285741
    goto :goto_0

    .line 285742
    :cond_6
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float v3, v0, v3

    .line 285743
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float v4, v0, v4

    .line 285744
    mul-float v0, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 285745
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->d:F

    float-to-double v8, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_7

    move v0, v1

    .line 285746
    :goto_3
    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 285747
    if-eqz v0, :cond_4

    .line 285748
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_8

    .line 285749
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->k:Z

    goto :goto_2

    :cond_7
    move v0, v2

    .line 285750
    goto :goto_3

    .line 285751
    :cond_8
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->j:Z

    goto :goto_2

    .line 285752
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->n:Z

    goto/16 :goto_0

    .line 285753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 285754
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 285755
    iget-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->j:Z

    if-eqz v2, :cond_0

    .line 285756
    :goto_0
    return v0

    .line 285757
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->m:Z

    if-nez v2, :cond_1

    .line 285758
    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->m:Z

    move v0, v1

    .line 285759
    goto :goto_0

    .line 285760
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285761
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 285762
    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    add-float/2addr v2, v3

    const/16 v3, 0x10

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    move v0, v1

    .line 285763
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 285764
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 285765
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 285766
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 285767
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a()V

    .line 285768
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x1

    .line 285769
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 285770
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 285771
    :goto_0
    return v0

    .line 285772
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 285773
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 285774
    :pswitch_1
    iget v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->l:F

    .line 285775
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->l:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 285776
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    .line 285777
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285778
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 285779
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v2, v8

    .line 285780
    invoke-virtual {p0, v2, v1, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    goto :goto_0

    .line 285781
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 285782
    :cond_3
    cmpg-float v2, v2, v7

    if-gez v2, :cond_4

    .line 285783
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285784
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 285785
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v2, v8

    .line 285786
    invoke-virtual {p0, v2, v1, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    goto :goto_0

    .line 285787
    :cond_4
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->e:Lcom/facebook/k/c;

    .line 285788
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 285789
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    .line 285790
    invoke-virtual {p0, v2, v1, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    goto :goto_0

    .line 285791
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDelegate(Lcom/instagram/ui/swipenavigation/a;)V
    .locals 0

    .prologue
    .line 285792
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->g:Lcom/instagram/ui/swipenavigation/a;

    .line 285793
    return-void
.end method

.method public setListener(Lcom/instagram/android/activity/aa;)V
    .locals 0

    .prologue
    .line 285794
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->o:Lcom/instagram/android/activity/aa;

    .line 285795
    return-void
.end method

.method public setRightPageEnabled(Z)V
    .locals 0

    .prologue
    .line 285796
    iput-boolean p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->q:Z

    .line 285797
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a()V

    .line 285798
    return-void
.end method
