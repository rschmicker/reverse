.class final Landroid/support/v4/view/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9392
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 9393
    return v0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 9394
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 9395
    return v0
.end method
