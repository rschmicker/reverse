.class final Lcom/instagram/reels/ui/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/y;)V
    .locals 0

    .prologue
    .line 273412
    iput-object p1, p0, Lcom/instagram/reels/ui/s;->a:Lcom/instagram/reels/ui/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273413
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 273414
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 273415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 273416
    iget-object v0, p0, Lcom/instagram/reels/ui/s;->a:Lcom/instagram/reels/ui/y;

    invoke-interface {v0}, Lcom/instagram/reels/ui/y;->b()Z

    move-result v0

    .line 273417
    :goto_0
    return v0

    .line 273418
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 273419
    iget-object v0, p0, Lcom/instagram/reels/ui/s;->a:Lcom/instagram/reels/ui/y;

    invoke-interface {v0}, Lcom/instagram/reels/ui/y;->X_()Z

    move-result v0

    goto :goto_0

    .line 273420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 273421
    iget-object v0, p0, Lcom/instagram/reels/ui/s;->a:Lcom/instagram/reels/ui/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/y;->a_(F)V

    .line 273422
    const/4 v0, 0x1

    return v0
.end method
