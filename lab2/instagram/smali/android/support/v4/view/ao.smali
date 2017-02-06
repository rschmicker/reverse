.class Landroid/support/v4/view/ao;
.super Landroid/support/v4/view/an;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9112
    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 9113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 9114
    return v0
.end method
