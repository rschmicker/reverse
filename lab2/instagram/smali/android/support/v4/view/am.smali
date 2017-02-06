.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/al;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9086
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 9087
    if-nez p2, :cond_0

    .line 9088
    const/4 v0, 0x0

    .line 9089
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9090
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 9091
    if-nez p2, :cond_0

    .line 9092
    const/4 v0, 0x0

    return v0

    .line 9093
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 9094
    if-nez p2, :cond_0

    .line 9095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0

    .line 9096
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 9097
    if-nez p2, :cond_0

    .line 9098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0

    .line 9099
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9100
    const/4 v0, 0x0

    return v0
.end method
