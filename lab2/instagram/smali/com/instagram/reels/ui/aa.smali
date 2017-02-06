.class final Lcom/instagram/reels/ui/aa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ReelViewGroup;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ReelViewGroup;)V
    .locals 0

    .prologue
    .line 271509
    iput-object p1, p0, Lcom/instagram/reels/ui/aa;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 271510
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 271511
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 271512
    iget-object v0, p0, Lcom/instagram/reels/ui/aa;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-interface {v0}, Lcom/instagram/reels/ui/z;->b()Z

    move-result v0

    .line 271513
    :goto_0
    return v0

    .line 271514
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 271515
    iget-object v0, p0, Lcom/instagram/reels/ui/aa;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-interface {v0}, Lcom/instagram/reels/ui/z;->X_()Z

    move-result v0

    goto :goto_0

    .line 271516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 271517
    iget-object v0, p0, Lcom/instagram/reels/ui/aa;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-interface {v0}, Lcom/instagram/reels/ui/z;->e()V

    .line 271518
    const/4 v0, 0x0

    return v0
.end method
