.class Landroid/support/v4/view/cw;
.super Landroid/support/v4/view/cv;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9952
    invoke-direct {p0}, Landroid/support/v4/view/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 9953
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .line 9954
    return v0
.end method
