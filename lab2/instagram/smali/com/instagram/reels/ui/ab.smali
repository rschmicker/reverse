.class final Lcom/instagram/reels/ui/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/ReelViewGroup;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/ReelViewGroup;)V
    .locals 0

    .prologue
    .line 271519
    iput-object p1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 271520
    iget-object v0, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/z;->b(F)V

    .line 271521
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 271522
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 271523
    iget-object v0, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-interface {v0}, Lcom/instagram/reels/ui/z;->d()V

    .line 271524
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 271525
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 271526
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 271527
    iget-object v0, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 271528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v3}, Lcom/instagram/reels/ui/ReelViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v4}, Lcom/instagram/reels/ui/ReelViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget v5, v5, Lcom/instagram/reels/ui/ReelViewGroup;->p:F

    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/ui/ReelViewGroup;->a(Lcom/instagram/model/d/a;FFIIF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271529
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v1}, Lcom/instagram/reels/ui/ReelViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/ReelViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->p:F

    iget-object v4, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v4, v4, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/reels/ui/ReelViewGroup;->b(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V

    .line 271530
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v1, v6

    .line 271531
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v1, v8

    .line 271532
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    aput v2, v1, v9

    .line 271533
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v1, v12

    .line 271534
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 271535
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 271536
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 271537
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 271538
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 271539
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->k:Landroid/graphics/Matrix;

    invoke-interface {v0}, Lcom/instagram/model/d/a;->e()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v4, v4, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 271540
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v1, v6

    .line 271541
    :goto_0
    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 271542
    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    mul-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    float-to-double v4, v3

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 271543
    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v3, v3, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    float-to-double v4, v3

    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 271544
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271545
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v6

    iput-wide v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 271546
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v6

    iput-wide v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 271547
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/ReelViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 271548
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v8

    iput-wide v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 271549
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/ReelViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 271550
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/ReelViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 271551
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v12

    iput-wide v10, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 271552
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v12

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/ReelViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 271553
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 271554
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 271555
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 271556
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271557
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 271558
    array-length v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 271559
    aget-object v4, v2, v3

    .line 271560
    add-int/lit8 v5, v3, 0x1

    array-length v7, v2

    rem-int/2addr v5, v7

    aget-object v5, v2, v5

    .line 271561
    invoke-static {v1, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 271562
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271563
    :cond_2
    move-object v1, v1

    .line 271564
    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->c([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[F

    move-result-object v2

    .line 271565
    iget-object v1, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v1, v1, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v2, v2, v8

    float-to-int v4, v2

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v2, v2, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v6, v2, Lcom/instagram/reels/ui/ReelViewGroup;->s:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v7, v2, Lcom/instagram/reels/ui/ReelViewGroup;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v2, v0

    invoke-interface/range {v1 .. v7}, Lcom/instagram/reels/ui/z;->a(Lcom/instagram/model/d/a;IIILandroid/view/TextureView;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 271566
    :goto_2
    return v8

    .line 271567
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/ui/ab;->a:Lcom/instagram/reels/ui/ReelViewGroup;

    iget-object v0, v0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/z;->a_(F)V

    goto :goto_2
.end method
