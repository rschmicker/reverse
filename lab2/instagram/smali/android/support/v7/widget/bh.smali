.class public final Landroid/support/v7/widget/bh;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# instance fields
.field l:Z

.field public m:I

.field n:[I

.field o:[Landroid/view/View;

.field final p:Landroid/util/SparseIntArray;

.field final q:Landroid/util/SparseIntArray;

.field public r:Landroid/support/v7/widget/be;

.field final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 18291
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 18292
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bh;->l:Z

    .line 18293
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bh;->m:I

    .line 18294
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bh;->p:Landroid/util/SparseIntArray;

    .line 18295
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bh;->q:Landroid/util/SparseIntArray;

    .line 18296
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    .line 18298
    iget v0, p0, Landroid/support/v7/widget/bh;->m:I

    if-eq p2, v0, :cond_1

    .line 18299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bh;->l:Z

    .line 18300
    if-gtz p2, :cond_0

    .line 18301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18302
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/bh;->m:I

    .line 18303
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18304
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18305
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I
    .locals 3

    .prologue
    .line 18309
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18310
    if-nez v0, :cond_0

    .line 18311
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    iget v1, p0, Landroid/support/v7/widget/bh;->m:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/be;->c(II)I

    move-result v0

    .line 18312
    :goto_0
    return v0

    .line 18313
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/o;->a(I)I

    move-result v0

    .line 18314
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 18315
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18316
    const/4 v0, 0x0

    goto :goto_0

    .line 18317
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    iget v2, p0, Landroid/support/v7/widget/bh;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/be;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 18433
    if-eqz p4, :cond_0

    move v2, v3

    move v0, v1

    .line 18434
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-ne v5, v3, :cond_2

    .line 18435
    iget-object v5, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v5

    .line 18436
    if-ne v5, v3, :cond_1

    move v5, v3

    .line 18437
    :goto_1
    if-eqz v5, :cond_2

    .line 18438
    iget v1, p0, Landroid/support/v7/widget/bh;->m:I

    add-int/lit8 v1, v1, -0x1

    move v5, v4

    :goto_2
    move v6, v0

    move v7, v1

    .line 18439
    :goto_3
    if-eq v6, p3, :cond_4

    .line 18440
    iget-object v0, p0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aget-object v1, v0, v6

    .line 18441
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg;

    .line 18442
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    .line 18443
    iget-object v1, v1, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v1}, Landroid/support/v7/widget/w;->d()I

    move-result v1

    .line 18444
    invoke-static {p0, p1, p2, v1}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v1

    .line 18445
    iput v1, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18446
    if-ne v5, v4, :cond_3

    iget v1, v0, Landroid/support/v7/widget/bg;->f:I

    if-le v1, v3, :cond_3

    .line 18447
    iget v1, v0, Landroid/support/v7/widget/bg;->f:I

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v7, v1

    .line 18448
    iput v1, v0, Landroid/support/v7/widget/bg;->e:I

    .line 18449
    :goto_4
    iget v0, v0, Landroid/support/v7/widget/bg;->f:I

    mul-int/2addr v0, v5

    add-int v1, v7, v0

    .line 18450
    add-int v0, v6, v2

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 18451
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v2, v4

    move p3, v4

    .line 18452
    goto :goto_0

    :cond_1
    move v5, v1

    .line 18453
    goto :goto_1

    :cond_2
    move v5, v3

    .line 18454
    goto :goto_2

    .line 18455
    :cond_3
    iput v7, v0, Landroid/support/v7/widget/bg;->e:I

    .line 18456
    goto :goto_4

    .line 18457
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;IIZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 18622
    iget-object v0, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18624
    if-nez p4, :cond_0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-ne v2, v1, :cond_1

    .line 18625
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/bh;->c(III)I

    move-result p2

    .line 18626
    :cond_1
    if-nez p4, :cond_2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v2, :cond_3

    .line 18627
    :cond_2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/bh;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/bh;->c(III)I

    move-result p3

    .line 18628
    :cond_3
    if-eqz p5, :cond_7

    .line 18629
    iget-boolean v2, p0, Landroid/support/v7/widget/r;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, p2, v3}, Landroid/support/v7/widget/r;->b(III)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p3, v0}, Landroid/support/v7/widget/r;->b(III)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v1

    .line 18630
    :goto_0
    if-eqz v0, :cond_5

    .line 18631
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 18632
    :cond_5
    return-void

    .line 18633
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 18634
    :cond_7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IILandroid/support/v7/widget/x;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 18646
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18647
    if-nez v0, :cond_1

    .line 18648
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    iget v1, p0, Landroid/support/v7/widget/bh;->m:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/be;->a(II)I

    move-result v0

    .line 18649
    :cond_0
    :goto_0
    return v0

    .line 18650
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bh;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 18651
    if-ne v0, v1, :cond_0

    .line 18652
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/o;->a(I)I

    move-result v0

    .line 18653
    if-ne v0, v1, :cond_2

    .line 18654
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18655
    const/4 v0, 0x0

    goto :goto_0

    .line 18656
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    iget v2, p0, Landroid/support/v7/widget/bh;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/be;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 18660
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 18661
    :cond_0
    :goto_0
    return p0

    .line 18662
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18663
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 18664
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private static c(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 18665
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18666
    if-nez v0, :cond_1

    .line 18667
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/be;->a(I)I

    move-result v0

    .line 18668
    :cond_0
    :goto_0
    return v0

    .line 18669
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bh;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 18670
    if-ne v0, v1, :cond_0

    .line 18671
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/o;->a(I)I

    move-result v0

    .line 18672
    if-ne v0, v1, :cond_2

    .line 18673
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18674
    const/4 v0, 0x1

    goto :goto_0

    .line 18675
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/be;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private h(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 18694
    iget-object v0, p0, Landroid/support/v7/widget/bh;->n:[I

    iget v6, p0, Landroid/support/v7/widget/bh;->m:I

    .line 18695
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 18696
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 18697
    :cond_1
    aput v3, v0, v3

    .line 18698
    div-int v2, p1, v6

    .line 18699
    rem-int v7, p1, v6

    .line 18700
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 18701
    add-int/2addr v3, v7

    .line 18702
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 18703
    add-int/lit8 v1, v2, 0x1

    .line 18704
    sub-int/2addr v3, v6

    .line 18705
    :goto_1
    add-int/2addr v5, v1

    .line 18706
    aput v5, v0, v4

    .line 18707
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 18708
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/bh;->n:[I

    .line 18709
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 18713
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    .line 18714
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18715
    iget v0, p0, Landroid/support/v7/widget/r;->j:I

    .line 18716
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 18717
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bh;->h(I)V

    .line 18718
    return-void

    .line 18719
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/r;->k:I

    .line 18720
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 18721
    iget-object v0, p0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/bh;->m:I

    if-eq v0, v1, :cond_1

    .line 18722
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bh;->m:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    .line 18723
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 18306
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->s()V

    .line 18307
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->t()V

    .line 18308
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 18318
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 18319
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 18320
    new-instance v0, Landroid/support/v7/widget/bg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 18321
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    .line 18323
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->c()I

    move-result v5

    .line 18324
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v6

    .line 18325
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 18326
    :goto_1
    if-eq p3, p4, :cond_3

    .line 18327
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v3

    .line 18328
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18329
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 18330
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 18331
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v0

    .line 18332
    if-nez v0, :cond_6

    .line 18333
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18334
    if-nez v4, :cond_6

    move-object v0, v2

    .line 18335
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 18336
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 18337
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 18338
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 18339
    goto :goto_2

    .line 18340
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 20

    .prologue
    .line 18341
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 18342
    if-nez v13, :cond_1

    .line 18343
    const/4 v8, 0x0

    .line 18344
    :cond_0
    :goto_0
    return-object v8

    .line 18345
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bg;

    .line 18346
    iget v14, v2, Landroid/support/v7/widget/bg;->e:I

    .line 18347
    iget v3, v2, Landroid/support/v7/widget/bg;->e:I

    iget v2, v2, Landroid/support/v7/widget/bg;->f:I

    add-int v15, v3, v2

    .line 18348
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v2

    .line 18349
    if-nez v2, :cond_2

    .line 18350
    const/4 v8, 0x0

    goto :goto_0

    .line 18351
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)I

    move-result v2

    .line 18352
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 18353
    :goto_2
    if-eqz v2, :cond_7

    .line 18354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->f()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 18355
    const/4 v3, -0x1

    .line 18356
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 18357
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 18358
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v5

    .line 18359
    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 18360
    :goto_4
    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 18361
    :goto_5
    const/4 v9, 0x0

    .line 18362
    const/4 v7, -0x1

    .line 18363
    const/4 v6, 0x0

    move v12, v2

    .line 18364
    :goto_6
    if-eq v12, v3, :cond_d

    .line 18365
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v8

    .line 18366
    if-eq v8, v13, :cond_d

    .line 18367
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18368
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bg;

    .line 18369
    invoke-static {v2}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/bg;)I

    move-result v16

    .line 18370
    iget v10, v2, Landroid/support/v7/widget/bg;->e:I

    iget v11, v2, Landroid/support/v7/widget/bg;->f:I

    add-int v17, v10, v11

    .line 18371
    move/from16 v0, v16

    if-ne v0, v14, :cond_3

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 18372
    :cond_3
    const/4 v10, 0x0

    .line 18373
    if-nez v9, :cond_a

    .line 18374
    const/4 v10, 0x1

    .line 18375
    :cond_4
    :goto_7
    if-eqz v10, :cond_e

    .line 18376
    iget v6, v2, Landroid/support/v7/widget/bg;->e:I

    .line 18377
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 18378
    :goto_8
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_6

    .line 18379
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 18380
    :cond_7
    const/4 v4, 0x0

    .line 18381
    const/4 v3, 0x1

    .line 18382
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->f()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 18383
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 18384
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 18385
    :cond_a
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 18386
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 18387
    sub-int v11, v18, v11

    .line 18388
    if-le v11, v6, :cond_b

    .line 18389
    const/4 v10, 0x1

    goto :goto_7

    .line 18390
    :cond_b
    if-ne v11, v6, :cond_4

    move/from16 v0, v16

    if-le v0, v7, :cond_c

    const/4 v11, 0x1

    :goto_9
    if-ne v5, v11, :cond_4

    .line 18391
    const/4 v10, 0x1

    goto :goto_7

    .line 18392
    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    move-object v8, v9

    .line 18393
    goto/16 :goto_0

    :cond_e
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_8
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 18394
    iget-object v0, p0, Landroid/support/v7/widget/bh;->n:[I

    if-nez v0, :cond_0

    .line 18395
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 18396
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 18397
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v2

    add-int/2addr v0, v2

    .line 18398
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 18399
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 18400
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 18401
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    .line 18402
    iget-object v2, p0, Landroid/support/v7/widget/bh;->n:[I

    iget-object v3, p0, Landroid/support/v7/widget/bh;->n:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 18403
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v2

    .line 18404
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 18405
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 18406
    return-void

    .line 18407
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 18408
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v2

    .line 18409
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 18410
    iget-object v2, p0, Landroid/support/v7/widget/bh;->n:[I

    iget-object v3, p0, Landroid/support/v7/widget/bh;->n:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 18411
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 18412
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18413
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18414
    if-eqz v0, :cond_0

    .line 18415
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v3

    move v1, v2

    .line 18416
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18417
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg;

    .line 18418
    iget-object v4, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v4}, Landroid/support/v7/widget/w;->d()I

    move-result v4

    .line 18419
    iget-object v5, p0, Landroid/support/v7/widget/bh;->p:Landroid/util/SparseIntArray;

    .line 18420
    iget v6, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18421
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 18422
    iget-object v5, p0, Landroid/support/v7/widget/bh;->q:Landroid/util/SparseIntArray;

    .line 18423
    iget v0, v0, Landroid/support/v7/widget/bg;->e:I

    .line 18424
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18426
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V

    .line 18427
    iget-object v0, p0, Landroid/support/v7/widget/bh;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18428
    iget-object v0, p0, Landroid/support/v7/widget/bh;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18429
    iget-boolean v0, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18430
    if-nez v0, :cond_1

    .line 18431
    iput-boolean v2, p0, Landroid/support/v7/widget/bh;->l:Z

    .line 18432
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bm;)V
    .locals 24

    .prologue
    .line 18458
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->g()I

    move-result v23

    .line 18459
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 18460
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->f()I

    move-result v5

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->n:[I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/bh;->m:I

    aget v5, v5, v6

    move/from16 v22, v5

    .line 18461
    :goto_1
    if-eqz v16, :cond_0

    .line 18462
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/bh;->s()V

    .line 18463
    :cond_0
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/bj;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move/from16 v17, v5

    .line 18464
    :goto_2
    const/4 v6, 0x0

    .line 18465
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/bh;->m:I

    .line 18466
    if-nez v17, :cond_26

    .line 18467
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/bj;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v5

    .line 18468
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/bj;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v7}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v7

    .line 18469
    add-int/2addr v5, v7

    move/from16 v18, v6

    .line 18470
    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/bh;->m:I

    move/from16 v0, v18

    if-ge v0, v6, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/ad;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    .line 18471
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/bj;->d:I

    .line 18472
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v6}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/bh;Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v7

    .line 18473
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/bh;->m:I

    if-le v7, v8, :cond_4

    .line 18474
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Item at position "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " requires "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans but GridLayoutManager has only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/bh;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " spans."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 18475
    :cond_1
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 18476
    :cond_2
    const/4 v5, 0x0

    move/from16 v22, v5

    goto/16 :goto_1

    .line 18477
    :cond_3
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_2

    .line 18478
    :cond_4
    sub-int/2addr v5, v7

    .line 18479
    if-ltz v5, :cond_5

    .line 18480
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/o;)Landroid/view/View;

    move-result-object v6

    .line 18481
    if-eqz v6, :cond_5

    .line 18482
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aput-object v6, v7, v18

    .line 18483
    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    .line 18484
    goto/16 :goto_3

    .line 18485
    :cond_5
    if-nez v18, :cond_6

    .line 18486
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/bm;->b:Z

    .line 18487
    :goto_4
    return-void

    .line 18488
    :cond_6
    const/16 v19, 0x0

    .line 18489
    const/16 v20, 0x0

    .line 18490
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;IZ)V

    .line 18491
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 18492
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aget-object v6, v5, v21

    .line 18493
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/support/v7/widget/bj;->k:Ljava/util/List;

    if-nez v5, :cond_8

    .line 18494
    if-eqz v17, :cond_7

    .line 18495
    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    .line 18496
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/support/v7/widget/bg;

    .line 18497
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v7, v15, Landroid/support/v7/widget/bg;->e:I

    iget v8, v15, Landroid/support/v7/widget/bg;->f:I

    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v8, v15, Landroid/support/v7/widget/bg;->e:I

    aget v7, v7, v8

    sub-int v7, v5, v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v5, :cond_a

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    const/4 v9, 0x0

    move/from16 v0, v23

    invoke-static {v7, v0, v8, v5, v9}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v7

    .line 18498
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/bp;->f()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_b

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v8

    .line 18499
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    .line 18500
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    const/4 v9, 0x1

    .line 18501
    :goto_9
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    .line 18502
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v5

    .line 18503
    move/from16 v0, v19

    if-le v5, v0, :cond_25

    .line 18504
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v8, v6}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    iget v7, v15, Landroid/support/v7/widget/bg;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 18505
    cmpl-float v7, v6, v20

    if-lez v7, :cond_24

    .line 18506
    :goto_c
    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v7

    move/from16 v20, v6

    move/from16 v19, v5

    goto/16 :goto_5

    .line 18507
    :cond_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 18508
    :cond_8
    if-eqz v17, :cond_9

    .line 18509
    const/4 v5, -0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 18510
    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v5, v7}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 18511
    :cond_a
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_7

    .line 18512
    :cond_b
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 18513
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 18514
    :cond_d
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_e

    const/4 v13, 0x1

    .line 18515
    :goto_d
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 18516
    :cond_e
    const/4 v13, 0x0

    goto :goto_d

    .line 18517
    :cond_f
    if-eqz v16, :cond_13

    .line 18518
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/bh;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 18519
    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/bh;->h(I)V

    .line 18520
    const/4 v15, 0x0

    .line 18521
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 18522
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 18523
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/bg;

    .line 18524
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v8, v5, Landroid/support/v7/widget/bg;->e:I

    iget v9, v5, Landroid/support/v7/widget/bg;->f:I

    add-int/2addr v8, v9

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v9, v5, Landroid/support/v7/widget/bg;->e:I

    aget v8, v8, v9

    sub-int v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v7, :cond_10

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v7, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v7

    .line 18525
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v8}, Landroid/support/v7/widget/bp;->d()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v9}, Landroid/support/v7/widget/bp;->f()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_10
    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v5, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v8

    .line 18526
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_12

    .line 18527
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    .line 18528
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v5

    .line 18529
    if-le v5, v15, :cond_23

    .line 18530
    :goto_12
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v15, v5

    goto :goto_e

    .line 18531
    :cond_10
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_f

    .line 18532
    :cond_11
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    .line 18533
    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    :cond_13
    move/from16 v15, v19

    .line 18534
    :cond_14
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18535
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_13
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 18536
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aget-object v6, v5, v16

    .line 18537
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)I

    move-result v5

    if-eq v5, v15, :cond_15

    .line 18538
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/bg;

    .line 18539
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v9, v5, Landroid/support/v7/widget/bg;->e:I

    iget v10, v5, Landroid/support/v7/widget/bg;->f:I

    add-int/2addr v9, v10

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v10, v5, Landroid/support/v7/widget/bg;->e:I

    aget v9, v9, v10

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v11, :cond_16

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_14
    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v5, v11}, Landroid/support/v7/widget/r;->a(IIIIZ)I

    move-result v7

    .line 18540
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_17

    .line 18541
    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    .line 18542
    :cond_15
    :goto_15
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_13

    .line 18543
    :cond_16
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_14

    .line 18544
    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v8

    move v12, v7

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 18545
    :cond_18
    move-object/from16 v0, p4

    iput v15, v0, Landroid/support/v7/widget/bm;->a:I

    .line 18546
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 18547
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    .line 18548
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/bj;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    .line 18549
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/bj;->b:I

    .line 18550
    sub-int v6, v5, v15

    .line 18551
    :goto_16
    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    :goto_17
    move/from16 v0, v18

    if-ge v10, v0, :cond_22

    .line 18552
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    aget-object v11, v5, v10

    .line 18553
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/bg;

    .line 18554
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_20

    .line 18555
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v8

    .line 18556
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    const/4 v8, 0x1

    .line 18557
    :goto_18
    if-eqz v8, :cond_1f

    .line 18558
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->g()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v12, v5, Landroid/support/v7/widget/bg;->e:I

    iget v13, v5, Landroid/support/v7/widget/bg;->f:I

    add-int/2addr v12, v13

    aget v9, v9, v12

    add-int/2addr v8, v9

    .line 18559
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v9, v11}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v9

    sub-int v9, v8, v9

    .line 18560
    :goto_19
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v9

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v7

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v14, v8, v14

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v15, v6, v15

    invoke-static {v11, v12, v13, v14, v15}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IIII)V

    .line 18561
    invoke-virtual {v5}, Landroid/support/v7/widget/x;->a()Z

    move-result v12

    if-nez v12, :cond_19

    .line 18562
    iget-object v5, v5, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    .line 18563
    iget v5, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    .line 18564
    :goto_1a
    if-eqz v5, :cond_1a

    .line 18565
    :cond_19
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/bm;->c:Z

    .line 18566
    :cond_1a
    move-object/from16 v0, p4

    iget-boolean v5, v0, Landroid/support/v7/widget/bm;->d:Z

    invoke-virtual {v11}, Landroid/view/View;->isFocusable()Z

    move-result v11

    or-int/2addr v5, v11

    move-object/from16 v0, p4

    iput-boolean v5, v0, Landroid/support/v7/widget/bm;->d:Z

    .line 18567
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_17

    .line 18568
    :cond_1b
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/bj;->b:I

    .line 18569
    add-int v5, v6, v15

    goto/16 :goto_16

    .line 18570
    :cond_1c
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/bj;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1d

    .line 18571
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/bj;->b:I

    .line 18572
    sub-int v8, v7, v15

    goto/16 :goto_16

    .line 18573
    :cond_1d
    move-object/from16 v0, p3

    iget v8, v0, Landroid/support/v7/widget/bj;->b:I

    .line 18574
    add-int v7, v8, v15

    goto/16 :goto_16

    .line 18575
    :cond_1e
    const/4 v8, 0x0

    goto :goto_18

    .line 18576
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->g()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v12, v5, Landroid/support/v7/widget/bg;->e:I

    aget v9, v9, v12

    add-int/2addr v9, v8

    .line 18577
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v9

    goto :goto_19

    .line 18578
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/r;->h()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bh;->n:[I

    iget v12, v5, Landroid/support/v7/widget/bg;->e:I

    aget v7, v7, v12

    add-int/2addr v7, v6

    .line 18579
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/bp;

    invoke-virtual {v6, v11}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_19

    .line 18580
    :cond_21
    const/4 v5, 0x0

    goto :goto_1a

    .line 18581
    :cond_22
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bh;->o:[Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_23
    move v5, v15

    goto/16 :goto_12

    :cond_24
    move/from16 v6, v20

    goto/16 :goto_c

    :cond_25
    move/from16 v5, v19

    goto/16 :goto_b

    :cond_26
    move/from16 v18, v6

    goto/16 :goto_3
.end method

.method final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bl;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 18582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/support/v7/widget/bl;I)V

    .line 18583
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->s()V

    .line 18584
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 18585
    iget-boolean v1, p2, Landroid/support/v7/widget/ad;->g:Z

    .line 18586
    if-nez v1, :cond_3

    .line 18587
    if-ne p4, v0, :cond_0

    .line 18588
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/bl;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v1

    .line 18589
    if-eqz v0, :cond_1

    .line 18590
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/bl;->a:I

    if-lez v0, :cond_3

    .line 18591
    iget v0, p3, Landroid/support/v7/widget/bl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/bl;->a:I

    .line 18592
    iget v0, p3, Landroid/support/v7/widget/bl;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v1

    goto :goto_1

    .line 18593
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18594
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 18595
    iget v0, p3, Landroid/support/v7/widget/bl;->a:I

    move v2, v0

    move v0, v1

    .line 18596
    :goto_2
    if-ge v2, v3, :cond_2

    .line 18597
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v1

    .line 18598
    if-le v1, v0, :cond_2

    .line 18599
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 18600
    goto :goto_2

    .line 18601
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/bl;->a:I

    .line 18602
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->t()V

    .line 18603
    return-void
.end method

.method public final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18604
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18605
    instance-of v3, v0, Landroid/support/v7/widget/bg;

    if-nez v3, :cond_0

    .line 18606
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 18607
    :goto_0
    return-void

    .line 18608
    :cond_0
    check-cast v0, Landroid/support/v7/widget/bg;

    .line 18609
    iget-object v3, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v3}, Landroid/support/v7/widget/w;->d()I

    move-result v3

    .line 18610
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v3

    .line 18611
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v4, :cond_2

    .line 18612
    iget v4, v0, Landroid/support/v7/widget/bg;->e:I

    .line 18613
    iget v5, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18614
    iget v6, p0, Landroid/support/v7/widget/bh;->m:I

    if-le v6, v1, :cond_1

    .line 18615
    iget v0, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18616
    iget v6, p0, Landroid/support/v7/widget/bh;->m:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 18617
    :cond_2
    iget v4, v0, Landroid/support/v7/widget/bg;->e:I

    .line 18618
    iget v5, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18619
    iget v6, p0, Landroid/support/v7/widget/bh;->m:I

    if-le v6, v1, :cond_3

    .line 18620
    iget v0, v0, Landroid/support/v7/widget/bg;->f:I

    .line 18621
    iget v6, p0, Landroid/support/v7/widget/bh;->m:I

    if-ne v0, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18635
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/x;)Z
    .locals 1

    .prologue
    .line 18636
    instance-of v0, p1, Landroid/support/v7/widget/bg;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 18637
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->s()V

    .line 18638
    invoke-direct {p0}, Landroid/support/v7/widget/bh;->t()V

    .line 18639
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 18640
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    .line 18641
    iget v0, p0, Landroid/support/v7/widget/bh;->m:I

    .line 18642
    :goto_0
    return v0

    .line 18643
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18644
    const/4 v0, 0x0

    goto :goto_0

    .line 18645
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/widget/x;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 18657
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    .line 18658
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bg;-><init>(II)V

    .line 18659
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/bg;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    .line 18676
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18677
    iget v0, p0, Landroid/support/v7/widget/bh;->m:I

    .line 18678
    :goto_0
    return v0

    .line 18679
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18680
    const/4 v0, 0x0

    goto :goto_0

    .line 18681
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 18682
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18683
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18684
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 18685
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18686
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18687
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 18688
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18689
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18690
    return-void
.end method

.method public final f(II)V
    .locals 1

    .prologue
    .line 18691
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18692
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18693
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 18710
    iget-object v0, p0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 18711
    iget-object v0, v0, Landroid/support/v7/widget/be;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18712
    return-void
.end method
