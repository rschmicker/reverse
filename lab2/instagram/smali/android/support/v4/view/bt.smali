.class Landroid/support/v4/view/bt;
.super Landroid/support/v4/view/bs;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9525
    invoke-direct {p0}, Landroid/support/v4/view/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9526
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    .line 9527
    return v0
.end method
