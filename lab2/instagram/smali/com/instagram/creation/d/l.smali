.class public final Lcom/instagram/creation/d/l;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ContextThemeWrapper;

.field private f:I

.field public g:Landroid/view/View;

.field public h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 206686
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 206687
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/d/l;->a:Landroid/graphics/Rect;

    .line 206688
    new-instance v0, Lcom/instagram/creation/d/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/d/k;-><init>(Lcom/instagram/creation/d/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    .line 206689
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 206690
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 206691
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 206692
    const-string v1, "FilterList"

    .line 206693
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 206694
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 206695
    iput-object v1, p0, Lcom/instagram/creation/d/l;->c:Ljava/util/concurrent/Executor;

    .line 206696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    .line 206697
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206735
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206736
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int v3, p2, v0

    .line 206737
    if-eq v2, p1, :cond_0

    .line 206738
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 206739
    check-cast v0, Lcom/instagram/creation/d/a;

    .line 206740
    iget-object v1, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/d/l;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 206741
    iget-object v4, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206742
    iget v1, p0, Lcom/instagram/creation/d/l;->f:I

    .line 206743
    iget-object v4, v0, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 206744
    iget-object v0, v0, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206745
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/d/h;

    iget-object v1, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/d/l;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/d/h;Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/d/l;)V

    .line 206746
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/d/h;

    iget-object v1, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/d/h;Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/d/l;)V

    .line 206747
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206748
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 206749
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206750
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/instagram/creation/d/l;->f:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 206751
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 206752
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206753
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206754
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/draggable/c;->a(Landroid/view/View;)V

    .line 206755
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    .line 206756
    iput v3, p0, Lcom/instagram/creation/d/l;->f:I

    .line 206757
    return-void

    .line 206758
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/creation/d/l;F)V
    .locals 3

    .prologue
    .line 206771
    invoke-direct {p0, p1}, Lcom/instagram/creation/d/l;->b(F)I

    move-result v1

    .line 206772
    iget v0, p0, Lcom/instagram/creation/d/l;->f:I

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 206773
    if-le v0, v1, :cond_0

    .line 206774
    :goto_0
    if-lt v0, v1, :cond_1

    .line 206775
    iget-object v2, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/d/l;->a(Landroid/view/View;I)V

    .line 206776
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 206777
    :cond_0
    :goto_1
    if-gt v0, v1, :cond_1

    .line 206778
    iget-object v2, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/d/l;->a(Landroid/view/View;I)V

    .line 206779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206780
    :cond_1
    return-void
.end method

.method public static a$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206781
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 206782
    iget-object v3, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v3, v3

    .line 206783
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 206784
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 206785
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 206786
    goto :goto_0

    :cond_2
    move v3, v2

    .line 206787
    goto :goto_1

    :cond_3
    move v1, v2

    .line 206788
    goto :goto_2
.end method

.method private b(F)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206789
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 206790
    :goto_0
    if-gt v2, v1, :cond_1

    .line 206791
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 206792
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 206793
    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 206794
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 206795
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 206796
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 206797
    :cond_1
    return v0
.end method

.method public static b(Lcom/instagram/creation/d/l;)V
    .locals 4

    .prologue
    .line 206798
    new-instance v0, Lcom/instagram/creation/base/a/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/a/c;-><init>()V

    .line 206799
    iget-object v1, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    .line 206800
    iput-object v1, v0, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    .line 206801
    iget-object v1, p0, Lcom/instagram/creation/d/l;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/creation/d/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/d/j;-><init>(Lcom/instagram/creation/d/l;Lcom/instagram/creation/base/a/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206802
    return-void
.end method

.method public static b$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206803
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206698
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206699
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206701
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 206702
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 206703
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 206704
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 206705
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206706
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/n;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, p1, v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 206707
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    .line 206708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/d/l;->i:Z

    .line 206709
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/d/l;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 206710
    iget-object v0, p0, Lcom/instagram/creation/d/l;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 206711
    invoke-direct {p0, v0}, Lcom/instagram/creation/d/l;->b(F)I

    move-result v1

    .line 206712
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 206713
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 206714
    iget-object v2, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206715
    iget-object v2, v2, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 206716
    iget v0, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 206717
    const-string v3, "filter_tray_manager_view"

    .line 206718
    sget-object v4, Lcom/instagram/e/c;->V:Lcom/instagram/e/c;

    invoke-virtual {v4}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v3}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 206719
    iput-object p1, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    .line 206720
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/d/l;->f:I

    .line 206721
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206722
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 206723
    iget-object v0, p0, Lcom/instagram/creation/d/l;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 206724
    invoke-static {p0, v0}, Lcom/instagram/creation/d/l;->a$redex0(Lcom/instagram/creation/d/l;F)V

    .line 206725
    iget-object v1, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/d/l;->a$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206726
    iget-object v1, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/d/l;->h:J

    .line 206728
    iget-object v1, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206729
    :cond_0
    :goto_0
    return-void

    .line 206730
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/d/l;->b$redex0(Lcom/instagram/creation/d/l;Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206731
    iget-object v1, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/d/l;->h:J

    .line 206733
    iget-object v1, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 206734
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    .line 206759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/d/l;->g:Landroid/view/View;

    .line 206760
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 206761
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 206762
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 206763
    iget-object v2, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206764
    iget-object v2, v2, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 206765
    iget v0, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 206766
    const-string v3, "filter_tray_manager_view"

    .line 206767
    sget-object v4, Lcom/instagram/e/c;->W:Lcom/instagram/e/c;

    invoke-virtual {v4}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v3}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 206768
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206769
    invoke-static {p0}, Lcom/instagram/creation/d/l;->b(Lcom/instagram/creation/d/l;)V

    .line 206770
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206804
    const-string v0, "filter_list"

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 206805
    iget-object v0, p0, Lcom/instagram/creation/d/l;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206806
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 206807
    iget-boolean v0, p0, Lcom/instagram/creation/d/l;->i:Z

    if-eqz v0, :cond_0

    .line 206808
    iget-object v0, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/util/List;)V

    .line 206809
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 206810
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 206811
    if-eqz p1, :cond_0

    .line 206812
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/d/l;->i:Z

    .line 206813
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01016a

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/d/l;->e:Landroid/view/ContextThemeWrapper;

    .line 206814
    new-instance v1, Lcom/instagram/creation/d/a;

    iget-object v0, p0, Lcom/instagram/creation/d/l;->e:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p0}, Lcom/instagram/creation/d/a;-><init>(Landroid/content/Context;Lcom/instagram/creation/d/l;)V

    .line 206815
    iget-object v0, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206816
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 206817
    iget-object v3, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206818
    sget-object v4, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    if-eq v3, v4, :cond_1

    .line 206819
    iget-object v3, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/base/a/d;

    .line 206820
    iget-object v5, v0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 206821
    iget-boolean v6, v0, Lcom/instagram/creation/base/a/d;->d:Z

    .line 206822
    iget-boolean v0, v0, Lcom/instagram/creation/base/a/d;->c:Z

    .line 206823
    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206824
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/d/l;->d:Ljava/util/List;

    .line 206825
    iget-object v2, v1, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 206826
    iget-object v2, v1, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206827
    invoke-virtual {v1}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 206828
    iget-object v0, v1, Lcom/instagram/creation/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 206829
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/instagram/creation/d/a;->c:Lcom/instagram/creation/d/b;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 206830
    :cond_3
    iget-object v0, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 206831
    invoke-virtual {p0, v1}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 206832
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 206833
    iget-object v0, p0, Lcom/instagram/creation/d/l;->e:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 206834
    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 206835
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 206836
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206837
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 206838
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 206839
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 206840
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206841
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 206842
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206843
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/d/l;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206844
    return-void
.end method
