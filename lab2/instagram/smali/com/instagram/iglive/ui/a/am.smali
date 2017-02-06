.class final Lcom/instagram/iglive/ui/a/am;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/a/aq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 258821
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/am;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 258822
    iput-object p2, p0, Lcom/instagram/iglive/ui/a/am;->e:Landroid/view/View;

    .line 258823
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258824
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 258825
    invoke-virtual {v1}, Lcom/facebook/w/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258826
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 258827
    invoke-virtual {v1, v0}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    .line 258828
    if-nez v1, :cond_1

    .line 258829
    :cond_0
    :goto_0
    return v0

    .line 258830
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 258831
    iget v2, p0, Lcom/instagram/iglive/ui/a/am;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/iglive/ui/a/am;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/iglive/ui/a/am;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/instagram/iglive/ui/a/am;->b:I

    add-int/2addr v1, v2

    .line 258832
    iget v2, p0, Lcom/instagram/iglive/ui/a/am;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 258833
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 258834
    iget-object v1, v1, Lcom/facebook/w/aq;->l:Lcom/facebook/w/ap;

    invoke-virtual {v1, v0}, Lcom/facebook/w/ap;->a(I)V

    .line 258835
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258836
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/am;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-boolean v2, v2, Lcom/instagram/iglive/ui/a/aq;->G:Z

    if-eqz v2, :cond_0

    .line 258837
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 258838
    invoke-virtual {v2}, Lcom/facebook/w/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258839
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 258840
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    .line 258841
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 258842
    :goto_0
    return v0

    .line 258843
    :cond_1
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/am;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 258844
    if-eqz v2, :cond_2

    .line 258845
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258846
    :cond_2
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 258847
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 258848
    iput v2, p0, Lcom/instagram/iglive/ui/a/am;->b:I

    .line 258849
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 258850
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 258851
    iput v1, p0, Lcom/instagram/iglive/ui/a/am;->c:I

    .line 258852
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/instagram/iglive/ui/a/am;->d:F

    goto :goto_0
.end method
