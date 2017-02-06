.class final Lcom/instagram/ui/widget/drawing/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 289977
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 289978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 289979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 289980
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(FF)Z

    move-result v1

    .line 289981
    iput-boolean v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    .line 289982
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    sget v3, Lcom/instagram/ui/widget/drawing/k;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 289983
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 289984
    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    .line 289985
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->Q:Lcom/facebook/k/c;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 289986
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 289987
    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 289988
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 289989
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    if-eqz v0, :cond_0

    .line 289990
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z

    .line 289991
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v1, Lcom/instagram/ui/widget/drawing/k;->b:I

    .line 289992
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 289993
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->Q:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 289994
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 289995
    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 289996
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289997
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(FF)Z

    move-result v0

    .line 289998
    if-eqz v0, :cond_0

    .line 289999
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v1, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    sget v2, Lcom/instagram/ui/widget/drawing/k;->a:I

    if-ne v1, v2, :cond_1

    .line 290000
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v2, Lcom/instagram/ui/widget/drawing/k;->b:I

    .line 290001
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 290002
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 290003
    iput-boolean v3, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    .line 290004
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 290005
    iput-boolean v3, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    .line 290006
    :cond_0
    return v0

    .line 290007
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/m;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    sget v2, Lcom/instagram/ui/widget/drawing/k;->a:I

    .line 290008
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 290009
    goto :goto_0
.end method
