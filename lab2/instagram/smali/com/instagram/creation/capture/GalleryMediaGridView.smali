.class public Lcom/instagram/creation/capture/GalleryMediaGridView;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# instance fields
.field public final r:I

.field public final s:Landroid/support/v7/widget/bh;

.field final t:I

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194517
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194518
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194519
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194520
    sget-object v0, Lcom/facebook/ab;->GalleryMediaGridView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194521
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 194522
    const/16 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    .line 194523
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 194524
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194525
    add-int/lit8 v2, v1, -0x1

    .line 194526
    iget v3, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    .line 194527
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09017a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->t:I

    .line 194528
    new-instance v0, Landroid/support/v7/widget/bh;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/bh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 194529
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    new-instance v1, Lcom/instagram/creation/capture/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/o;-><init>(Lcom/instagram/creation/capture/GalleryMediaGridView;)V

    .line 194530
    iput-object v1, v0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 194531
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 194532
    iget-object v0, v0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 194533
    iput-boolean v5, v0, Landroid/support/v7/widget/be;->b:Z

    .line 194534
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 194535
    new-instance v0, Lcom/instagram/creation/capture/p;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/p;-><init>(Lcom/instagram/creation/capture/GalleryMediaGridView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 194536
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->setOverScrollMode(I)V

    .line 194537
    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/GalleryMediaGridView;->setClipToPadding(Z)V

    .line 194538
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryMediaGridView;)Landroid/support/v7/widget/bh;
    .locals 1

    .prologue
    .line 194539
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryMediaGridView;)I
    .locals 1

    .prologue
    .line 194540
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryMediaGridView;)I
    .locals 1

    .prologue
    .line 194541
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->v:I

    return v0
.end method


# virtual methods
.method public getContentEdge()F
    .locals 3

    .prologue
    .line 194542
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getChildCount()I

    move-result v0

    .line 194543
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getHeight()I

    move-result v1

    .line 194544
    if-nez v0, :cond_0

    .line 194545
    const/4 v0, 0x0

    .line 194546
    :goto_0
    return v0

    .line 194547
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194548
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 194549
    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public getScrollOffset()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 194550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v0

    .line 194551
    check-cast v0, Lcom/instagram/creation/capture/a/d;

    .line 194552
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 194553
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v3

    .line 194554
    if-nez v3, :cond_0

    .line 194555
    :goto_0
    return v1

    .line 194556
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 194557
    iget-object v4, v4, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 194558
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getSpanCount()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/be;->c(II)I

    move-result v2

    .line 194559
    iget v4, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    iget v5, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v4, v5

    .line 194560
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 194561
    iget v5, v5, Landroid/support/v7/widget/w;->e:I

    .line 194562
    move v5, v5

    .line 194563
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 194564
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/creation/capture/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 194565
    :goto_1
    if-eqz v0, :cond_3

    .line 194566
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->t:I

    iget v1, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 194567
    add-int/lit8 v1, v2, -0x2

    .line 194568
    :goto_2
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    .line 194569
    goto :goto_0

    :cond_1
    move v0, v1

    .line 194570
    goto :goto_1

    .line 194571
    :pswitch_1
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->t:I

    iget v1, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    .line 194572
    goto :goto_0

    .line 194573
    :pswitch_2
    if-eqz v2, :cond_2

    .line 194574
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->t:I

    iget v1, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0

    .line 194575
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSpanCount()I
    .locals 1

    .prologue
    .line 194576
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 194577
    iget v0, v0, Landroid/support/v7/widget/bh;->m:I

    .line 194578
    return v0
.end method

.method public getThumbnailDimension()I
    .locals 1

    .prologue
    .line 194579
    iget v0, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->u:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 194580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194581
    iget v1, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 194582
    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 194583
    return-void
.end method

.method public setBottomRowSpacing(I)V
    .locals 0

    .prologue
    .line 194584
    iput p1, p0, Lcom/instagram/creation/capture/GalleryMediaGridView;->v:I

    .line 194585
    return-void
.end method
