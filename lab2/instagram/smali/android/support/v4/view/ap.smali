.class final Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9115
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 9116
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 9117
    return v0
.end method
