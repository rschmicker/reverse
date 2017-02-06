.class public final Lcom/github/mikephil/charting/i/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 92656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92657
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    .line 92658
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    .line 92659
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->c:F

    .line 92660
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->d:F

    .line 92661
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->k:F

    .line 92662
    iput v3, p0, Lcom/github/mikephil/charting/i/d;->l:F

    .line 92663
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->e:F

    .line 92664
    iput v3, p0, Lcom/github/mikephil/charting/i/d;->f:F

    .line 92665
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->g:F

    .line 92666
    iput v2, p0, Lcom/github/mikephil/charting/i/d;->h:F

    .line 92667
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->m:F

    .line 92668
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->n:F

    .line 92669
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->i:F

    .line 92670
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->j:F

    .line 92671
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/i/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 92681
    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 92682
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 92683
    aget v3, v2, v9

    .line 92684
    aget v1, v2, v8

    .line 92685
    const/4 v4, 0x5

    aget v4, v2, v4

    .line 92686
    aget v5, v2, v10

    .line 92687
    iget v6, p0, Lcom/github/mikephil/charting/i/d;->e:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v6, p0, Lcom/github/mikephil/charting/i/d;->f:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/d;->g:F

    .line 92688
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->k:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lcom/github/mikephil/charting/i/d;->l:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/i/d;->h:F

    .line 92689
    if-eqz p2, :cond_0

    .line 92690
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 92691
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 92692
    :goto_0
    neg-float v1, v1

    iget v5, p0, Lcom/github/mikephil/charting/i/d;->g:F

    sub-float/2addr v5, v7

    mul-float/2addr v1, v5

    .line 92693
    iget v5, p0, Lcom/github/mikephil/charting/i/d;->i:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/github/mikephil/charting/i/d;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 92694
    iput v1, p0, Lcom/github/mikephil/charting/i/d;->m:F

    .line 92695
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->h:F

    sub-float/2addr v1, v7

    mul-float/2addr v0, v1

    .line 92696
    iget v1, p0, Lcom/github/mikephil/charting/i/d;->j:F

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->j:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 92697
    iput v0, p0, Lcom/github/mikephil/charting/i/d;->n:F

    .line 92698
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->m:F

    aput v0, v2, v9

    .line 92699
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->g:F

    aput v0, v2, v8

    .line 92700
    const/4 v0, 0x5

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->n:F

    aput v1, v2, v0

    .line 92701
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->h:F

    aput v0, v2, v10

    .line 92702
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92703
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 92672
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 92673
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92674
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-static {p0, v0, v1}, Lcom/github/mikephil/charting/i/d;->a(Lcom/github/mikephil/charting/i/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 92675
    if-eqz p3, :cond_0

    .line 92676
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92677
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92678
    return-object p1
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 92679
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->c:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/github/mikephil/charting/i/d;->d:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92680
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 92704
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->c:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 92705
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final c(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92706
    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v2, v0

    .line 92707
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->f(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92708
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 92709
    goto :goto_0

    :cond_1
    move v0, v1

    .line 92710
    goto :goto_1
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 92711
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92712
    iget-object v2, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v2, v0

    .line 92713
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/i/d;->h(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92714
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 92715
    goto :goto_0

    :cond_1
    move v0, v1

    .line 92716
    goto :goto_1
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 92717
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final e(F)Z
    .locals 1

    .prologue
    .line 92718
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 92719
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final f(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92720
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 92721
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 92722
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final g(F)Z
    .locals 1

    .prologue
    .line 92723
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 92724
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final h(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92725
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 92726
    iget-object v1, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 92727
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 92728
    iget-object v0, p0, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 92729
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->d:F

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 92730
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->c:F

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 92731
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->h:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/d;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 92732
    :cond_0
    const/4 v0, 0x0

    .line 92733
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 92734
    iget v0, p0, Lcom/github/mikephil/charting/i/d;->g:F

    iget v1, p0, Lcom/github/mikephil/charting/i/d;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/i/d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 92735
    :cond_0
    const/4 v0, 0x0

    .line 92736
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
