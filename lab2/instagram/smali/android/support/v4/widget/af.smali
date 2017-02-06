.class final Landroid/support/v4/widget/af;
.super Landroid/support/v4/view/g;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12290
    invoke-direct {p0}, Landroid/support/v4/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 4

    .prologue
    .line 12291
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 12292
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 12293
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12294
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 12295
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12296
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 12297
    if-lez v0, :cond_1

    .line 12298
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Z)V

    .line 12299
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 12300
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v3, 0x2000

    invoke-interface {v1, v2, v3}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 12301
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 12302
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    const/16 v2, 0x1000

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    .line 12303
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12304
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/g;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12305
    :goto_0
    return v0

    .line 12306
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 12307
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 12308
    goto :goto_0

    .line 12309
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 12310
    goto :goto_0

    .line 12311
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12312
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12313
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 12314
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12315
    goto :goto_0

    .line 12316
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12317
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12318
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 12319
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12320
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 12321
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/g;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12322
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 12323
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12324
    invoke-static {p2}, Landroid/support/v4/view/a/x;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;

    move-result-object v1

    .line 12325
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12326
    :goto_0
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;Z)V

    .line 12327
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 12328
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/y;->d(Ljava/lang/Object;I)V

    .line 12329
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 12330
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/y;->e(Ljava/lang/Object;I)V

    .line 12331
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 12332
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/y;->f(Ljava/lang/Object;I)V

    .line 12333
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 12334
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v1, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/y;->g(Ljava/lang/Object;I)V

    .line 12335
    return-void

    .line 12336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
