.class public abstract Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/support/v7/widget/al;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/aa;

.field public d:Z

.field e:Z

.field public f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20333
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->d:Z

    .line 20334
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->e:Z

    .line 20335
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->f:Z

    .line 20336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->g:Z

    .line 20337
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 20338
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 20339
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20340
    sparse-switch v1, :sswitch_data_0

    .line 20341
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 20342
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 20343
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 20344
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20345
    if-eqz p4, :cond_3

    .line 20346
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 20347
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 20348
    :cond_1
    if-ne p3, v5, :cond_2

    .line 20349
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 20350
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 20351
    goto :goto_0

    .line 20352
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 20353
    goto :goto_0

    .line 20354
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 20355
    goto :goto_0

    .line 20356
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 20357
    goto :goto_0

    .line 20358
    :cond_5
    if-ne p3, v4, :cond_7

    .line 20359
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 20360
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 20361
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20364
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20365
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 20366
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 20470
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20471
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 20472
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20641
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 20642
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 20643
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 20644
    :cond_0
    :goto_0
    return v0

    .line 20645
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 20646
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 20647
    goto :goto_0

    .line 20648
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 20649
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 20681
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20682
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 20693
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 20694
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20708
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 20709
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20710
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20714
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 20715
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20716
    sub-int v0, v1, v0

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 20717
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20718
    if-eqz v0, :cond_1

    .line 20719
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20720
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(I)I

    move-result v1

    .line 20721
    iget-object v2, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v2

    .line 20722
    if-eqz v2, :cond_1

    .line 20723
    iget-object v3, v0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20724
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Z

    .line 20725
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 20726
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20728
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 20729
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20730
    add-int/2addr v0, v1

    return v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 20731
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    .line 20732
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->c(I)V

    .line 20733
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 20735
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 20736
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20737
    add-int/2addr v0, v1

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20739
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20362
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20363
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 20367
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 20368
    instance-of v0, p1, Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 20369
    new-instance v0, Landroid/support/v7/widget/x;

    check-cast p1, Landroid/support/v7/widget/x;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/x;)V

    .line 20370
    :goto_0
    return-object v0

    .line 20371
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 20372
    new-instance v0, Landroid/support/v7/widget/x;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 20373
    :cond_1
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20374
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20375
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->j:I

    .line 20377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->h:I

    .line 20378
    iget v0, p0, Landroid/support/v7/widget/r;->h:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    .line 20379
    iput v1, p0, Landroid/support/v7/widget/r;->j:I

    .line 20380
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->k:I

    .line 20381
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->i:I

    .line 20382
    iget v0, p0, Landroid/support/v7/widget/r;->i:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 20383
    iput v1, p0, Landroid/support/v7/widget/r;->k:I

    .line 20384
    :cond_1
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/o;)V
    .locals 1

    .prologue
    .line 20385
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20386
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->g(I)V

    .line 20387
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/o;->a(Landroid/view/View;)V

    .line 20388
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 20389
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 20390
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v2

    add-int/2addr v1, v2

    .line 20391
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v2

    .line 20392
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    .line 20393
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    .line 20394
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 20395
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 20396
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 20397
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 20398
    if-nez p1, :cond_0

    .line 20399
    iput-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20400
    iput-object v2, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20401
    iput v0, p0, Landroid/support/v7/widget/r;->j:I

    .line 20402
    iput v0, p0, Landroid/support/v7/widget/r;->k:I

    .line 20403
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/r;->h:I

    .line 20404
    iput v1, p0, Landroid/support/v7/widget/r;->i:I

    .line 20405
    return-void

    .line 20406
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20407
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    iput-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20408
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->j:I

    .line 20409
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/r;->k:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 20410
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20411
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V
    .locals 0

    .prologue
    .line 20412
    return-void
.end method

.method public final a(Landroid/support/v7/widget/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20413
    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 20414
    iget-boolean v0, v0, Landroid/support/v7/widget/aa;->e:Z

    .line 20415
    if-eqz v0, :cond_0

    .line 20416
    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    .line 20417
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 20418
    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20419
    iput-object v1, v0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20420
    iput-object p0, v0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/r;

    .line 20421
    iget v1, v0, Landroid/support/v7/widget/aa;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 20422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20423
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget v2, v0, Landroid/support/v7/widget/aa;->a:I

    .line 20424
    iput v2, v1, Landroid/support/v7/widget/ad;->a:I

    .line 20425
    iput-boolean v3, v0, Landroid/support/v7/widget/aa;->e:Z

    .line 20426
    iput-boolean v3, v0, Landroid/support/v7/widget/aa;->d:Z

    .line 20427
    iget v1, v0, Landroid/support/v7/widget/aa;->a:I

    .line 20428
    iget-object v2, v0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v1

    .line 20429
    iput-object v1, v0, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    .line 20430
    iget-object v0, v0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 20431
    return-void
.end method

.method public final a(Landroid/support/v7/widget/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20432
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    .line 20433
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 20434
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v4

    .line 20435
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 20436
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    .line 20437
    :goto_1
    if-nez v0, :cond_0

    .line 20438
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 20439
    :goto_2
    if-eqz v0, :cond_4

    .line 20440
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 20441
    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 20442
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 20443
    if-nez v0, :cond_4

    .line 20444
    invoke-direct {p0, v3}, Landroid/support/v7/widget/r;->g(I)V

    .line 20445
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/w;)V

    .line 20446
    :cond_0
    :goto_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20447
    goto :goto_1

    :cond_2
    move v0, v2

    .line 20448
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20449
    goto :goto_3

    .line 20450
    :cond_4
    invoke-direct {p0, v3}, Landroid/support/v7/widget/r;->h(I)V

    .line 20451
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/o;->c(Landroid/view/View;)V

    .line 20452
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 20453
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/w;)V

    goto :goto_4

    .line 20454
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V
    .locals 2

    .prologue
    .line 20455
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20456
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;II)V
    .locals 1

    .prologue
    .line 20457
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 20458
    return-void
.end method

.method public a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20459
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20460
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20461
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    move v1, v0

    .line 20462
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20463
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20464
    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 20465
    :goto_1
    invoke-static {v1, v3, v0, v3, v2}, Landroid/support/v4/view/a/b;->a(IIIIZ)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 20466
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)V

    .line 20467
    return-void

    :cond_0
    move v1, v2

    .line 20468
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20469
    goto :goto_1
.end method

.method a(Landroid/view/View;IZ)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20473
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 20474
    if-nez p3, :cond_0

    .line 20475
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    .line 20476
    :goto_0
    if-eqz v0, :cond_5

    .line 20477
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/widget/w;)V

    .line 20478
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20479
    iget v1, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    move v1, v2

    .line 20480
    :goto_2
    if-nez v1, :cond_1

    .line 20481
    iget-object v1, v5, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_7

    move v1, v2

    .line 20482
    :goto_3
    if-eqz v1, :cond_a

    .line 20483
    :cond_1
    iget-object v1, v5, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_8

    .line 20484
    :goto_4
    if-eqz v2, :cond_9

    .line 20485
    iget-object v1, v5, Landroid/support/v7/widget/w;->l:Landroid/support/v7/widget/o;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 20486
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/support/v7/widget/al;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 20487
    :cond_2
    :goto_6
    iget-boolean v1, v0, Landroid/support/v7/widget/x;->d:Z

    if-eqz v1, :cond_3

    .line 20488
    iget-object v1, v5, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20489
    iput-boolean v3, v0, Landroid/support/v7/widget/x;->d:Z

    .line 20490
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 20491
    goto :goto_0

    .line 20492
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/w;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 20493
    goto :goto_2

    :cond_7
    move v1, v3

    .line 20494
    goto :goto_3

    :cond_8
    move v2, v3

    .line 20495
    goto :goto_4

    .line 20496
    :cond_9
    iget v1, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v5, Landroid/support/v7/widget/w;->i:I

    goto :goto_5

    .line 20497
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v4, :cond_11

    .line 20498
    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al;->c(Landroid/view/View;)I

    move-result v1

    .line 20499
    if-ne p2, v6, :cond_b

    .line 20500
    iget-object v4, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v4}, Landroid/support/v7/widget/al;->a()I

    move-result p2

    .line 20501
    :cond_b
    if-ne v1, v6, :cond_c

    .line 20502
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20503
    :cond_c
    if-eq v1, p2, :cond_2

    .line 20504
    iget-object v4, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 20505
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v7

    .line 20506
    if-nez v7, :cond_d

    .line 20507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20508
    :cond_d
    invoke-direct {v6, v1}, Landroid/support/v7/widget/r;->h(I)V

    .line 20509
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    .line 20510
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v8

    .line 20511
    iget v4, v8, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    move v4, v2

    .line 20512
    :goto_7
    if-eqz v4, :cond_f

    .line 20513
    iget-object v4, v6, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/widget/w;)V

    .line 20514
    :goto_8
    iget-object v4, v6, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20515
    iget v6, v8, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_10

    .line 20516
    :goto_9
    invoke-virtual {v4, v7, p2, v1, v2}, Landroid/support/v7/widget/al;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_6

    :cond_e
    move v4, v3

    .line 20517
    goto :goto_7

    .line 20518
    :cond_f
    iget-object v4, v6, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ao;->c(Landroid/support/v7/widget/w;)V

    goto :goto_8

    :cond_10
    move v2, v3

    .line 20519
    goto :goto_9

    .line 20520
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v1, p1, p2, v3}, Landroid/support/v7/widget/al;->a(Landroid/view/View;IZ)V

    .line 20521
    iput-boolean v2, v0, Landroid/support/v7/widget/x;->c:Z

    .line 20522
    iget-object v1, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 20523
    iget-boolean v1, v1, Landroid/support/v7/widget/aa;->e:Z

    .line 20524
    if-eqz v1, :cond_2

    .line 20525
    iget-object v1, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 20526
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 20527
    iget v4, v1, Landroid/support/v7/widget/aa;->a:I

    .line 20528
    if-ne v2, v4, :cond_2

    .line 20529
    iput-object p1, v1, Landroid/support/v7/widget/aa;->f:Landroid/view/View;

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20530
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 20531
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20532
    :goto_0
    return-void

    .line 20533
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 20534
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 20535
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v1

    .line 20536
    if-eqz v1, :cond_0

    .line 20537
    iget v0, v1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20538
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 20539
    iget-object v0, v0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 20540
    if-nez v0, :cond_0

    .line 20541
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 20542
    :cond_0
    return-void

    .line 20543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/o;)V
    .locals 3

    .prologue
    .line 20544
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20545
    iget-object v1, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)I

    move-result v1

    .line 20546
    if-ltz v1, :cond_1

    .line 20547
    iget-object v2, v0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20548
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Z

    .line 20549
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 20550
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/o;->a(Landroid/view/View;)V

    .line 20551
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 20552
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20553
    invoke-static {p1}, Landroid/support/v4/view/a/x;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;

    move-result-object v1

    .line 20554
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 20555
    :cond_0
    :goto_0
    return-void

    .line 20556
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20557
    :cond_2
    :goto_1
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v3, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;Z)V

    .line 20558
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    .line 20559
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v0

    .line 20560
    sget-object v2, Landroid/support/v4/view/a/ad;->a:Landroid/support/v4/view/a/y;

    iget-object v1, v1, Landroid/support/v4/view/a/ad;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 20561
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20562
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20563
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 20564
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 20565
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/x;)Z
    .locals 1

    .prologue
    .line 20566
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/x;)Z
    .locals 2

    .prologue
    .line 20567
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/r;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/r;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/r;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 20568
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20569
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 20570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20571
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20572
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20573
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-nez v1, :cond_1

    .line 20574
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract b()Landroid/support/v7/widget/x;
.end method

.method public b(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20575
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v5

    move v4, v3

    .line 20576
    :goto_0
    if-ge v4, v5, :cond_4

    .line 20577
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20578
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v6

    .line 20579
    if-eqz v6, :cond_3

    .line 20580
    invoke-virtual {v6}, Landroid/support/v7/widget/w;->d()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 20581
    iget v1, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    move v1, v2

    .line 20582
    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 20583
    iget-boolean v1, v1, Landroid/support/v7/widget/ad;->g:Z

    .line 20584
    if-nez v1, :cond_0

    .line 20585
    iget v1, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    .line 20586
    :goto_2
    if-nez v1, :cond_3

    .line 20587
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v1, v3

    .line 20588
    goto :goto_1

    :cond_2
    move v1, v3

    .line 20589
    goto :goto_2

    .line 20590
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 20591
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final b(II)V
    .locals 12

    .prologue
    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    .line 20592
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v9

    .line 20593
    if-nez v9, :cond_0

    .line 20594
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 20595
    :goto_0
    return-void

    .line 20596
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    move v5, v2

    move v7, v3

    :goto_1
    if-ge v8, v9, :cond_1

    .line 20597
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v10

    .line 20598
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 20599
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 20600
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    iget-object v1, v1, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20601
    sub-int v1, v4, v1

    .line 20602
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v6, v1, v4

    .line 20603
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    .line 20604
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x;

    iget-object v1, v1, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20605
    add-int/2addr v1, v4

    .line 20606
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    .line 20607
    invoke-static {v10}, Landroid/support/v7/widget/r;->g(Landroid/view/View;)I

    move-result v1

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v11

    .line 20608
    invoke-static {v10}, Landroid/support/v7/widget/r;->i(Landroid/view/View;)I

    move-result v10

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    .line 20609
    if-ge v6, v7, :cond_5

    .line 20610
    :goto_2
    if-le v4, v5, :cond_4

    .line 20611
    :goto_3
    if-ge v1, v3, :cond_3

    .line 20612
    :goto_4
    if-le v0, v2, :cond_2

    .line 20613
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v5, v4

    move v3, v1

    move v7, v6

    move v2, v0

    goto :goto_1

    .line 20614
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20615
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_5

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 20616
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/r;->a(II)V

    .line 20617
    return-void
.end method

.method final b(Landroid/support/v7/widget/o;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20618
    iget-object v0, p1, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 20619
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 20620
    iget-object v0, p1, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    iget-object v5, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 20621
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v6

    .line 20622
    iget v0, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    .line 20623
    :goto_1
    if-nez v0, :cond_2

    .line 20624
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/w;->a(Z)V

    .line 20625
    iget v0, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v1

    .line 20626
    :goto_2
    if-eqz v0, :cond_0

    .line 20627
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 20628
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    .line 20629
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/w;)V

    .line 20630
    :cond_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/w;->a(Z)V

    .line 20631
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/o;->b(Landroid/view/View;)V

    .line 20632
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 20633
    goto :goto_1

    :cond_4
    move v0, v2

    .line 20634
    goto :goto_2

    .line 20635
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20636
    iget-object v0, p1, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 20637
    iget-object v0, p1, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20638
    :cond_6
    if-lez v4, :cond_7

    .line 20639
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 20640
    :cond_7
    return-void
.end method

.method public c(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20650
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20651
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-nez v1, :cond_1

    .line 20652
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20653
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20654
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 20655
    :cond_0
    :goto_0
    return-object v0

    .line 20656
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20657
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p1

    .line 20658
    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 20659
    check-cast v0, Landroid/view/View;

    .line 20660
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    .line 20661
    :cond_2
    if-ne v0, v3, :cond_3

    move-object v0, v2

    .line 20662
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 20663
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 20664
    goto :goto_2

    .line 20665
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    .line 20666
    iget-object v2, v2, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 20667
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 20668
    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 20669
    return-void
.end method

.method public final c(Landroid/support/v7/widget/o;)V
    .locals 2

    .prologue
    .line 20670
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 20671
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20672
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 20673
    iget v0, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20674
    :goto_1
    if-nez v0, :cond_0

    .line 20675
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/r;->a(ILandroid/support/v7/widget/o;)V

    .line 20676
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 20677
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20678
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 20679
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20680
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 20683
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20684
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20685
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v2

    .line 20686
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 20687
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20689
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 20690
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 20691
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20692
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 20695
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20696
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20697
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v2

    .line 20698
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 20699
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20700
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20701
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 20702
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 20703
    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 20704
    iget-boolean v0, v0, Landroid/support/v7/widget/aa;->e:Z

    .line 20705
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 20706
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/ad;)I
    .locals 1

    .prologue
    .line 20707
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 20711
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 20712
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 20713
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 20727
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 20734
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 20738
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 20740
    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 20741
    const/4 v0, 0x0

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 20742
    const/4 v0, 0x0

    return v0
.end method
