.class final Landroid/support/v4/view/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9389
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9390
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method
