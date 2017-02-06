.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field public a:Z

.field public b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/facebook/k/c;

.field private final d:Landroid/view/animation/AlphaAnimation;

.field private final e:Landroid/view/animation/AlphaAnimation;

.field private final f:Landroid/view/animation/Transformation;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:I

.field public l:Z

.field public m:I

.field private n:I

.field private o:F

.field public p:Z

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:Landroid/widget/AbsListView$OnScrollListener;

.field private t:Landroid/graphics/Paint;

.field public u:Lcom/instagram/android/directsharev2/fragment/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291946
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 291947
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 291948
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    .line 291949
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    .line 291950
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    .line 291951
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 291952
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    .line 291953
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 291954
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 291955
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291956
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291957
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 291958
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    .line 291959
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    .line 291960
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    .line 291961
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 291962
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    .line 291963
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 291964
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 291965
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291966
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291967
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 291968
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    .line 291969
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    .line 291970
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    .line 291971
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 291972
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    .line 291973
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 291974
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 291975
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291982
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    .line 291983
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Landroid/graphics/drawable/Drawable;

    .line 291984
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291985
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Landroid/graphics/drawable/Drawable;

    .line 291986
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291987
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:Landroid/graphics/Paint;

    .line 291988
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291989
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291990
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:I

    .line 291991
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 291998
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 291999
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 292000
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 292001
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 292002
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 292003
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 292004
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    int-to-double v2, v1

    .line 292005
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 292006
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    neg-int v0, v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 292007
    return-void

    .line 292008
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 292010
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 292011
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    if-gez v1, :cond_1

    .line 292012
    :goto_0
    if-eqz v0, :cond_0

    .line 292013
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 292014
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 292015
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 292016
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 292017
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 292018
    :cond_0
    return-void

    .line 292019
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 292048
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 292049
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 292050
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    .line 292051
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 292052
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 292053
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 292054
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 292055
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 292056
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 292057
    :cond_0
    :goto_0
    return-void

    .line 292058
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292059
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 291976
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    .line 291977
    const/4 v0, 0x0

    .line 291978
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 291979
    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 291980
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291981
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getPaddingTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 291992
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 291993
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 291994
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 291995
    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 291996
    :cond_0
    return-void

    .line 291997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 292009
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 292020
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 292021
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292022
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    if-eqz v0, :cond_4

    .line 292023
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_5

    move v0, v6

    .line 292024
    :goto_0
    if-eqz v0, :cond_4

    .line 292025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 292026
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292027
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 292028
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->t:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292029
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:I

    if-le v0, v2, :cond_1

    .line 292030
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292031
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292032
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 292033
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292034
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 292035
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 292036
    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    if-ne v0, v6, :cond_6

    .line 292037
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292038
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292039
    :cond_4
    return-void

    :cond_5
    move v0, v7

    .line 292040
    goto/16 :goto_0

    .line 292041
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292042
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 292043
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 292044
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 292045
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Landroid/graphics/drawable/Drawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 292046
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292047
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 292060
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 292061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:Z

    .line 292062
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 292063
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 292064
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 292065
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:Z

    .line 292066
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 292067
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Lcom/facebook/k/c;

    .line 292068
    iget-wide v2, v1, Lcom/facebook/k/c;->h:D

    .line 292069
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 292070
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    .line 292072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 292073
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    if-gez v2, :cond_4

    move v2, v1

    .line 292074
    :goto_0
    if-eqz v2, :cond_0

    .line 292075
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:Z

    .line 292076
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 292077
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    if-gez v2, :cond_5

    move v2, v1

    .line 292078
    :goto_1
    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 292079
    goto :goto_0

    :cond_5
    move v2, v0

    .line 292080
    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .prologue
    .line 292081
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 292082
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 292083
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292084
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->u:Lcom/instagram/android/directsharev2/fragment/n;

    if-eqz v0, :cond_0

    .line 292085
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->u:Lcom/instagram/android/directsharev2/fragment/n;

    .line 292086
    if-nez p4, :cond_3

    if-nez p2, :cond_3

    .line 292087
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 292088
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292089
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setScrollY(I)V

    .line 292090
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 292091
    goto :goto_1

    .line 292092
    :cond_3
    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/n;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object p1, p1, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/n;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object p1, p1, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {p1}, Lcom/instagram/ui/listview/EmptyStateView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 292093
    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/n;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object p1, p1, Lcom/instagram/android/directsharev2/fragment/v;->p:Lcom/instagram/ui/listview/EmptyStateView;

    neg-int p3, p2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/instagram/ui/listview/EmptyStateView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x3fb33333    # 1.4f

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292094
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    if-eqz v0, :cond_b

    .line 292095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 292096
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    if-eq v0, v5, :cond_9

    .line 292097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 292098
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 292099
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    .line 292100
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_4

    move v0, v2

    .line 292101
    :goto_0
    if-eqz v0, :cond_6

    .line 292102
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    sub-float v0, v3, v0

    .line 292103
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 292104
    iget v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    .line 292105
    add-float/2addr v0, v4

    neg-float v0, v0

    float-to-int v0, v0

    .line 292106
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 292107
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    move v0, v2

    .line 292108
    :goto_2
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:F

    .line 292109
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 292110
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 292111
    goto :goto_0

    .line 292112
    :cond_5
    const/4 v4, 0x0

    iget v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 292113
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-int v0, v4

    goto :goto_1

    .line 292114
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:Z

    if-eqz v0, :cond_9

    .line 292115
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:Z

    .line 292116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    move v0, v1

    goto :goto_2

    .line 292117
    :cond_7
    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_9

    .line 292118
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_a

    move v0, v2

    .line 292119
    :goto_4
    if-eqz v0, :cond_9

    .line 292120
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    .line 292121
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 292122
    goto :goto_4

    .line 292123
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_3
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 292124
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 292125
    if-nez p2, :cond_0

    .line 292126
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 292127
    :goto_0
    return-void

    .line 292128
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 292129
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 292130
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 292131
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getCount()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 292132
    :cond_0
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .prologue
    .line 292133
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 292134
    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0

    .prologue
    .line 292135
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:I

    .line 292136
    return-void
.end method

.method public setIsInteractiveDuringRefresh(Z)V
    .locals 0

    .prologue
    .line 292137
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:Z

    .line 292138
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292139
    if-eqz p1, :cond_0

    .line 292140
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 292141
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 292142
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->invalidate()V

    .line 292143
    :goto_0
    return-void

    .line 292144
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 292145
    :goto_1
    if-nez v0, :cond_2

    .line 292146
    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 292147
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0

    .line 292148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 292149
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 292150
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    goto :goto_0
.end method

.method public setOnScrollChangedListener(Lcom/instagram/android/directsharev2/fragment/n;)V
    .locals 0

    .prologue
    .line 292151
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->u:Lcom/instagram/android/directsharev2/fragment/n;

    .line 292152
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 292153
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292154
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Landroid/widget/AbsListView$OnScrollListener;

    .line 292155
    return-void
.end method

.method public setPullToRefreshBackgroundColor(I)V
    .locals 1

    .prologue
    .line 292156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->t:Landroid/graphics/Paint;

    .line 292157
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292158
    return-void
.end method
