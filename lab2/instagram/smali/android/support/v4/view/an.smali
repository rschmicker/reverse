.class Landroid/support/v4/view/an;
.super Landroid/support/v4/view/am;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9101
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 9103
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 9104
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9105
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 9106
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 9107
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 9109
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9110
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 9111
    return v0
.end method
