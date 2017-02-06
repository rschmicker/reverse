.class final Landroid/support/v4/widget/o;
.super Landroid/support/v4/widget/n;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13475
    invoke-direct {p0}, Landroid/support/v4/widget/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 13476
    check-cast p1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 13477
    return v0
.end method
