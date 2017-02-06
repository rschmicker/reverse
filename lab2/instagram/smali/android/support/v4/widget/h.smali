.class final Landroid/support/v4/widget/h;
.super Landroid/support/v4/view/g;
.source ""


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 3

    .prologue
    .line 13021
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 13022
    invoke-static {p1}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v0, v0

    .line 13023
    if-nez v0, :cond_0

    .line 13024
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 13025
    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13026
    goto :goto_0
.end method
