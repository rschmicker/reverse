.class final Lcom/facebook/w/bg;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/w/bh;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/w/bh;)V
    .locals 0

    .prologue
    .line 86307
    iput-object p1, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86308
    iget-object v1, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    iget-boolean v1, v1, Lcom/facebook/w/bh;->g:Z

    if-eqz v1, :cond_0

    .line 86309
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86310
    invoke-virtual {v1, v0}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    .line 86311
    if-nez v1, :cond_1

    .line 86312
    :cond_0
    :goto_0
    return v0

    .line 86313
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 86314
    iget v2, p0, Lcom/facebook/w/bg;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/w/bg;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/w/bg;->b:I

    add-int/2addr v1, v2

    .line 86315
    iget v2, p0, Lcom/facebook/w/bg;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 86316
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 86317
    iget-object v1, v1, Lcom/facebook/w/aq;->l:Lcom/facebook/w/ap;

    invoke-virtual {v1, v0}, Lcom/facebook/w/ap;->a(I)V

    .line 86318
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86319
    iget-object v2, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    iget-boolean v2, v2, Lcom/facebook/w/bh;->g:Z

    if-eqz v2, :cond_0

    .line 86320
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 86321
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    .line 86322
    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 86323
    :cond_1
    :goto_0
    return v0

    .line 86324
    :cond_2
    iget-object v2, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 86325
    if-eqz v2, :cond_3

    .line 86326
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86327
    :cond_3
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 86328
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 86329
    iput v2, p0, Lcom/facebook/w/bg;->b:I

    .line 86330
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 86331
    invoke-virtual {v2, v1}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 86332
    iput v1, p0, Lcom/facebook/w/bg;->c:I

    .line 86333
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/facebook/w/bg;->d:F

    .line 86334
    iget-object v1, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    iget-object v1, v1, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    if-eqz v1, :cond_1

    .line 86335
    iget-object v1, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    .line 86336
    iget-object v2, v1, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    .line 86337
    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 86338
    iget-object v0, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    iget-object v0, v0, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    if-eqz v0, :cond_0

    .line 86339
    iget-object v0, p0, Lcom/facebook/w/bg;->a:Lcom/facebook/w/bh;

    .line 86340
    iget-object p0, v0, Lcom/facebook/w/bh;->n:Lcom/facebook/w/az;

    .line 86341
    :cond_0
    return-void
.end method
