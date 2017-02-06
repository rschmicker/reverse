.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field private final c:Landroid/view/GestureDetector;

.field public final d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field private final e:Lcom/facebook/k/c;

.field private final f:Lcom/facebook/k/c;

.field private final g:Lcom/instagram/creation/base/ui/mediatabbar/e;

.field private final h:Lcom/instagram/creation/base/ui/mediatabbar/f;

.field private i:Landroid/widget/TextView;

.field public j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field public r:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public s:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private t:Ljava/lang/Runnable;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193973
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193974
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193975
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193976
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    .line 193977
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 193978
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->u:Z

    .line 193979
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 193980
    iput-boolean v3, v0, Lcom/facebook/k/c;->b:Z

    .line 193981
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    .line 193982
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    .line 193983
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    .line 193984
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    .line 193985
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Landroid/view/GestureDetector;

    .line 193986
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 193987
    const v0, 0x7f0100cd

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    .line 193988
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030192

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193989
    const v0, 0x7f0a0490

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 193990
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090150

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193991
    return-void

    .line 193992
    :cond_0
    const v0, 0x7f090151

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 0

    .prologue
    .line 193993
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Z
    .locals 4

    .prologue
    .line 194037
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    .line 194038
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 194039
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 194040
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 1

    .prologue
    .line 194041
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 0

    .prologue
    .line 194042
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->s:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object p1
.end method

.method public static b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 3

    .prologue
    .line 194043
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 194044
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0

    .line 194045
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
    .locals 1

    .prologue
    .line 194046
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 1

    .prologue
    .line 194047
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 1

    .prologue
    .line 194048
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 194049
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 1

    .prologue
    .line 194050
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->s:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method public static getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 6

    .prologue
    .line 194051
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    .line 194052
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 194053
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 194054
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 194055
    double-to-float v0, v0

    return v0
.end method

.method private getCurrentIndex()I
    .locals 6

    .prologue
    .line 194056
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    .line 194057
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 194058
    double-to-int v0, v0

    return v0
.end method

.method public static getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 2

    .prologue
    .line 194059
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getDragOffset()F
    .locals 1

    .prologue
    .line 194062
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v0

    return v0
.end method

.method private getTargetIndex()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 194065
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v0

    .line 194066
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v1

    .line 194067
    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v1, v2

    .line 194068
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    .line 194069
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->b:D

    .line 194070
    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 194071
    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 194072
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 194073
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194074
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    .line 194075
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->b:D

    .line 194076
    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 194077
    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    .prologue
    .line 194078
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 194079
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    return-void
.end method

.method private setDragOffset(F)V
    .locals 4

    .prologue
    .line 194156
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    float-to-double v2, p1

    .line 194157
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 194158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193994
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 193995
    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/View;

    .line 193996
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/View;

    const v1, 0x7f0a048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->i:Landroid/widget/TextView;

    .line 193997
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 193998
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->p:Z

    if-nez v0, :cond_1

    .line 193999
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/d;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->t:Ljava/lang/Runnable;

    .line 194000
    :cond_0
    :goto_0
    return-void

    .line 194001
    :cond_1
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    .line 194002
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194003
    if-eqz p2, :cond_2

    .line 194004
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194005
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->q:Z

    if-nez v0, :cond_0

    .line 194006
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 194007
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->s:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 194008
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->q:Z

    goto :goto_0

    .line 194009
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    .line 194010
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 194011
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194012
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 194013
    invoke-interface {p1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 194014
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 194015
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v3, Lcom/instagram/creation/base/ui/mediatabbar/c;

    invoke-direct {v3, p0, p2}, Lcom/instagram/creation/base/ui/mediatabbar/c;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V

    .line 194016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 194017
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f030190

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194019
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194020
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194021
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->addView(Landroid/view/View;)V

    .line 194022
    iget-object v0, v2, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194023
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 194024
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->u:Z

    .line 194025
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->u:Z

    if-eqz v0, :cond_0

    .line 194026
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 194027
    :goto_0
    return-void

    .line 194028
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 194029
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 194030
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2, p1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setEnabled(Z)V

    .line 194031
    if-eqz p2, :cond_1

    .line 194032
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 194033
    :goto_1
    return-void

    .line 194034
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 194035
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    .line 194036
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 2

    .prologue
    .line 194060
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194061
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTabHeight()I
    .locals 1

    .prologue
    .line 194063
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194064
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 194080
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 194081
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 194082
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194083
    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 194084
    sget v1, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 194085
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->u:Z

    if-eqz v0, :cond_1

    .line 194086
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 194087
    :goto_1
    return-void

    .line 194088
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194089
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 194090
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 194091
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 194092
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 194093
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194094
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 194095
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->o:F

    .line 194096
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 194097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 194098
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    .line 194099
    iput v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->o:F

    .line 194100
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    .line 194101
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:Z

    .line 194102
    iput v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:F

    .line 194103
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    .line 194104
    iget-wide v2, v2, Lcom/facebook/k/c;->h:D

    .line 194105
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    .line 194106
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    .line 194107
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 194108
    goto :goto_0

    .line 194109
    :cond_3
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    if-nez v2, :cond_4

    .line 194110
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 194111
    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 194112
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 194113
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->p:Z

    if-nez v0, :cond_0

    .line 194114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->p:Z

    .line 194115
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 194116
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->t:Ljava/lang/Runnable;

    .line 194118
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 194119
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 194120
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 194121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 194122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 194123
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 194124
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 194125
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:Z

    if-nez v0, :cond_0

    .line 194126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:F

    .line 194127
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 194128
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    .line 194129
    :cond_0
    :goto_0
    return v6

    .line 194130
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 194131
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194132
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194133
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/k/c;

    .line 194134
    iget-wide v2, v2, Lcom/facebook/k/c;->h:D

    .line 194135
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    move v2, v1

    .line 194136
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-nez v2, :cond_2

    .line 194137
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 194138
    goto :goto_0

    .line 194139
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 194141
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    if-nez v2, :cond_4

    .line 194142
    const/4 v0, 0x0

    .line 194143
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 194144
    :cond_3
    :goto_3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:F

    move v0, v1

    .line 194145
    goto :goto_1

    .line 194146
    :cond_4
    iget v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:F

    sub-float/2addr v0, v2

    goto :goto_2

    .line 194147
    :pswitch_1
    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:Z

    if-eqz v2, :cond_3

    .line 194148
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v2

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    goto :goto_3

    .line 194149
    :pswitch_2
    iget v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->o:F

    .line 194150
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 194151
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 194152
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/facebook/k/c;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 194153
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 194154
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    .line 194155
    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 194159
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 194160
    return-void
.end method

.method public setTabTranslationX(F)V
    .locals 2

    .prologue
    .line 194161
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationX(F)V

    .line 194162
    return-void
.end method

.method public setTextInfoBar(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194163
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a()V

    .line 194164
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Z)V

    .line 194165
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194166
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194167
    return-void
.end method
