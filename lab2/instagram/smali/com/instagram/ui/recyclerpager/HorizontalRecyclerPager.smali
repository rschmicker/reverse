.class public Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# instance fields
.field private r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285472
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 285473
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 285474
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 285475
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 285476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285477
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285478
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 285479
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 285480
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 285481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285482
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285483
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 285484
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 285485
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->m()V

    .line 285486
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 285497
    new-instance v0, Lcom/instagram/ui/j/a;

    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/j/a;-><init>(I)V

    .line 285498
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 285499
    const/4 v0, 0x1

    .line 285500
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 285501
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0}, Landroid/support/v7/widget/bc;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ah;)V

    .line 285502
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    .prologue
    .line 285487
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    .line 285488
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 285489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 285490
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 285491
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 285492
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    .line 285493
    if-eqz v0, :cond_0

    .line 285494
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/r;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 285495
    iget v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 285496
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 285503
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 285504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 285505
    packed-switch v0, :pswitch_data_0

    .line 285506
    :cond_0
    :goto_0
    return v1

    .line 285507
    :pswitch_0
    iput v5, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    goto :goto_0

    .line 285508
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 285509
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 285510
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 285511
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    .line 285512
    if-eqz v0, :cond_0

    .line 285513
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/widget/r;->k(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 285514
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 285515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/x;

    iget-object v4, v4, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move v0, v4

    .line 285516
    sub-int v0, v3, v0

    .line 285517
    iget v3, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->r:I

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 285518
    :cond_1
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0

    .line 285519
    :cond_2
    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 285520
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    move v0, v0

    .line 285521
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 285522
    invoke-super {p0, v5}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 285523
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHorizontalPeekOffset(I)V
    .locals 0

    .prologue
    .line 285524
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 285525
    return-void
.end method
