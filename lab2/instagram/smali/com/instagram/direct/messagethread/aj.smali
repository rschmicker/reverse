.class final Lcom/instagram/direct/messagethread/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/t;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/al;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/al;)V
    .locals 0

    .prologue
    .line 236469
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 236470
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236471
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->c:Landroid/view/GestureDetector;

    .line 236472
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 236473
    if-eqz v1, :cond_0

    .line 236474
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236475
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236476
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 236477
    :goto_0
    if-ge v3, v4, :cond_0

    .line 236478
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236479
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236480
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236481
    iget-object v5, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236482
    iget-object v5, v5, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236483
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 236484
    iget-object v5, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 236485
    iput v6, v5, Lcom/instagram/direct/messagethread/al;->d:F

    .line 236486
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/b;->G_()Z

    move-result v5

    if-nez v5, :cond_3

    .line 236487
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 236488
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 236489
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 236490
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236491
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->b:Lcom/instagram/direct/messagethread/ak;

    .line 236492
    iput-boolean v2, v0, Lcom/instagram/direct/messagethread/ak;->a:Z

    .line 236493
    iput-boolean v2, v0, Lcom/instagram/direct/messagethread/ak;->b:Z

    move v0, v2

    .line 236494
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 236495
    :cond_3
    iget-object v5, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {v5}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 236496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 236497
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 236498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236499
    iget v2, v2, Lcom/instagram/direct/messagethread/al;->d:F

    .line 236500
    sub-float v2, v1, v2

    .line 236501
    iget-object v1, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236502
    iget-object v1, v1, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236503
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v0

    .line 236504
    :goto_0
    if-ge v1, v3, :cond_1

    .line 236505
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236506
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236507
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236508
    iget-object v4, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236509
    iget-object v4, v4, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236510
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 236511
    invoke-virtual {v0, v2}, Lcom/instagram/direct/messagethread/b;->b(F)V

    .line 236512
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 236513
    iput v4, v0, Lcom/instagram/direct/messagethread/al;->d:F

    .line 236514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236515
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 236516
    iget-object v1, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236517
    iget-object v1, v1, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236518
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 236519
    :goto_1
    if-ge v1, v2, :cond_1

    .line 236520
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236521
    iget-object v0, v0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236522
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236523
    iget-object v3, p0, Lcom/instagram/direct/messagethread/aj;->a:Lcom/instagram/direct/messagethread/al;

    .line 236524
    iget-object v3, v3, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236525
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 236526
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/b;->G_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 236527
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236528
    :cond_1
    return-void

    .line 236529
    :cond_2
    iget-object v3, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v3

    .line 236530
    iget-object v4, v3, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/instagram/ui/a/h;->a(FF)Lcom/instagram/ui/a/h;

    move-result-object v3

    .line 236531
    invoke-virtual {v3}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    goto :goto_2
.end method
