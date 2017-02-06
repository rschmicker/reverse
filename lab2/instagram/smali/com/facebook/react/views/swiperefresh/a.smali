.class public final Lcom/facebook/react/views/swiperefresh/a;
.super Landroid/support/v4/widget/ax;
.source ""


# instance fields
.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ak;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70015
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ax;-><init>(Landroid/content/Context;)V

    .line 70016
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->c:Z

    .line 70017
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->d:Z

    .line 70018
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/swiperefresh/a;->e:F

    .line 70019
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/swiperefresh/a;->f:I

    .line 70020
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v0

    .line 70022
    :goto_1
    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Landroid/support/v4/widget/ax;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70023
    invoke-static {p0}, Lcom/facebook/react/uimanager/br;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/bq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/bq;->a(Landroid/view/MotionEvent;)V

    .line 70024
    :goto_2
    return v0

    .line 70025
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/facebook/react/views/swiperefresh/a;->g:F

    .line 70026
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/a;->h:Z

    goto :goto_0

    .line 70027
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 70028
    iget v3, p0, Lcom/facebook/react/views/swiperefresh/a;->g:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70029
    iget-boolean v3, p0, Lcom/facebook/react/views/swiperefresh/a;->h:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/facebook/react/views/swiperefresh/a;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 70030
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->h:Z

    move v2, v1

    .line 70031
    goto :goto_1

    :cond_2
    move v0, v1

    .line 70032
    goto :goto_2

    .line 70033
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 70034
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/ax;->onLayout(ZIIII)V

    .line 70035
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->c:Z

    if-nez v0, :cond_0

    .line 70036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->c:Z

    .line 70037
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/a;->e:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/a;->setProgressViewOffset(F)V

    .line 70038
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ax;->setRefreshing(Z)V

    .line 70039
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 70040
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70041
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70042
    :cond_0
    return-void
.end method

.method public final setProgressViewOffset(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70043
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/a;->e:F

    .line 70044
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->c:Z

    if-eqz v0, :cond_0

    .line 70045
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getProgressCircleDiameter()I

    move-result v0

    .line 70046
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70047
    invoke-static {v4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 70048
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    .line 70049
    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr v2, p1

    .line 70050
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70051
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 70052
    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 70053
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->v:Z

    .line 70054
    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 70055
    iput v1, p0, Landroid/support/v4/widget/ax;->p:I

    iput v1, p0, Landroid/support/v4/widget/ax;->b:I

    .line 70056
    int-to-float v2, v0

    iput v2, p0, Landroid/support/v4/widget/ax;->I:F

    .line 70057
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->M:Z

    .line 70058
    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v2}, Landroid/support/v4/widget/w;->invalidate()V

    .line 70059
    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .prologue
    .line 70060
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/a;->d:Z

    .line 70061
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/a;->c:Z

    if-eqz v0, :cond_0

    .line 70062
    invoke-super {p0, p1}, Landroid/support/v4/widget/ax;->setRefreshing(Z)V

    .line 70063
    :cond_0
    return-void
.end method
