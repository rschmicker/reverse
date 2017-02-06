.class final Lcom/instagram/direct/messagethread/ak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/instagram/direct/messagethread/al;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/al;)V
    .locals 0

    .prologue
    .line 236532
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ak;->c:Lcom/instagram/direct/messagethread/al;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 236533
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 236534
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/ak;->b:Z

    if-eqz v1, :cond_0

    .line 236535
    :goto_0
    return v0

    .line 236536
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 236537
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/ak;->a:Z

    .line 236538
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/ak;->b:Z

    .line 236539
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ak;->c:Lcom/instagram/direct/messagethread/al;

    .line 236540
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236541
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 236542
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/ak;->a:Z

    goto :goto_0

    .line 236543
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/ak;->a:Z

    .line 236544
    iput-boolean v3, p0, Lcom/instagram/direct/messagethread/ak;->b:Z

    goto :goto_1
.end method
