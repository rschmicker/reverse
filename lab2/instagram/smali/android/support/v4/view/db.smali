.class Landroid/support/v4/view/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/da;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9988
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 9989
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2}, Landroid/support/v4/view/at;->onStopNestedScroll(Landroid/view/View;)V

    .line 9990
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9991
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9992
    check-cast v0, Landroid/support/v4/view/at;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/at;->onNestedScroll(Landroid/view/View;IIII)V

    .line 9993
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 9994
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 9995
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/at;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 9996
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 9997
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 9998
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/at;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 9999
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 10000
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 10001
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/at;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 10002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10003
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 10004
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/at;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 10005
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10006
    instance-of v0, p1, Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    .line 10007
    check-cast p1, Landroid/support/v4/view/at;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/at;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 10008
    :cond_0
    return-void
.end method
