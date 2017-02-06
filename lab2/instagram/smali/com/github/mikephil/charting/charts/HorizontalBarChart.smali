.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87664
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 87665
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 87666
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87667
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 87668
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87669
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 87670
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 87671
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87672
    const/4 v0, 0x0

    .line 87673
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 87674
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    .line 87675
    new-instance v0, Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/g;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/i/a;

    .line 87676
    new-instance v0, Lcom/github/mikephil/charting/i/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/g;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lcom/github/mikephil/charting/i/a;

    .line 87677
    new-instance v0, Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/l;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 87678
    new-instance v0, Lcom/github/mikephil/charting/e/e;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/e;-><init>(Lcom/github/mikephil/charting/d/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->P:Lcom/github/mikephil/charting/e/b;

    .line 87679
    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lcom/github/mikephil/charting/h/a;

    .line 87680
    new-instance v0, Lcom/github/mikephil/charting/h/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/q;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/a;

    .line 87681
    new-instance v0, Lcom/github/mikephil/charting/h/p;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/p;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->v:Lcom/github/mikephil/charting/h/d;

    .line 87682
    return-void
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 87683
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->q:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 87684
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->q:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 87685
    return-void
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 87686
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    int-to-float v2, v0

    .line 87687
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 87688
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    aput v3, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    aput v2, v1, v4

    .line 87689
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 87690
    aget v2, v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getXChartMax()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getXChartMax()F

    move-result v1

    div-float v0, v1, v0

    :goto_1
    float-to-int v0, v0

    return v0

    .line 87691
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 87692
    :cond_1
    aget v1, v1, v4

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public getLowestVisibleXIndex()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87693
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    int-to-float v3, v0

    .line 87694
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 87695
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    aput v4, v3, v6

    .line 87696
    sget v4, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 87697
    aget v4, v3, v6

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_1

    move v0, v2

    :goto_1
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 87698
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_0

    .line 87699
    :cond_1
    aget v2, v3, v6

    div-float v0, v2, v0

    goto :goto_1
.end method

.method public final i()V
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 87700
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    if-nez v1, :cond_4

    .line 87701
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87702
    iget-boolean v2, v1, Lcom/github/mikephil/charting/c/e;->D:Z

    move v1, v2

    .line 87703
    if-eqz v1, :cond_d

    .line 87704
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87705
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87706
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87707
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87708
    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v1, v2, :cond_5

    .line 87709
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87710
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->c:F

    move v2, v3

    .line 87711
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87712
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 87713
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87714
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    move v2, v3

    .line 87715
    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    .line 87716
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87717
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 87718
    iget-object v6, v5, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v5, v6

    .line 87719
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 87720
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87721
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 87722
    iget-object v6, v5, Lcom/github/mikephil/charting/h/b;->d:Landroid/graphics/Paint;

    move-object v5, v6

    .line 87723
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 87724
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v4, v4, Lcom/github/mikephil/charting/c/k;->d:I

    int-to-float v4, v4

    .line 87725
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 87726
    iget-boolean v6, v5, Lcom/github/mikephil/charting/c/e;->D:Z

    move v5, v6

    .line 87727
    if-eqz v5, :cond_3

    .line 87728
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 87729
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 87730
    sget v6, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v5, v6, :cond_b

    .line 87731
    add-float/2addr v3, v4

    .line 87732
    :cond_3
    :goto_1
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    move v4, v4

    .line 87733
    add-float/2addr v1, v4

    .line 87734
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    move v4, v4

    .line 87735
    add-float/2addr v2, v4

    .line 87736
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    move v4, v4

    .line 87737
    add-float/2addr v0, v4

    .line 87738
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    move v4, v4

    .line 87739
    add-float/2addr v3, v4

    .line 87740
    iget v4, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    .line 87741
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 87742
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v4, :cond_4

    .line 87743
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87745
    iget-object v2, v1, Lcom/github/mikephil/charting/i/d;->b:Landroid/graphics/RectF;

    move-object v1, v2

    .line 87746
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87747
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 87748
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->f()V

    .line 87749
    return-void

    .line 87750
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87751
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87752
    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87753
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87754
    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v1, v2, :cond_7

    .line 87755
    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87756
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->c:F

    move v2, v3

    .line 87757
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87758
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 87759
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87760
    iget v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    move v2, v3

    .line 87761
    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 87762
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87763
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87764
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87765
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87766
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87767
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87768
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v1, v2, :cond_9

    .line 87769
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    mul-float/2addr v1, v4

    .line 87770
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87771
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 87772
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87773
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 87774
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 87775
    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87776
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87777
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87778
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87779
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87780
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 87781
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v1, v2, :cond_d

    .line 87782
    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    mul-float/2addr v1, v4

    .line 87783
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87784
    iget v3, v2, Lcom/github/mikephil/charting/i/d;->d:F

    move v2, v3

    .line 87785
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 87786
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 87787
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    .line 87788
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 87789
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 87790
    sget v6, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v5, v6, :cond_c

    .line 87791
    add-float/2addr v2, v4

    goto/16 :goto_1

    .line 87792
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 87793
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 87794
    sget v6, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v5, v6, :cond_3

    .line 87795
    add-float/2addr v3, v4

    .line 87796
    add-float/2addr v2, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected final j()V
    .locals 5

    .prologue
    .line 87797
    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 87798
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 87799
    iget-object v2, v0, Lcom/github/mikephil/charting/i/d;->a:Landroid/graphics/Matrix;

    move-object v0, v2

    .line 87800
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 87801
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->e:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->j()F

    move-result v3

    const/4 v4, 0x4

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/k;->h:I

    .line 87802
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    if-gtz v0, :cond_0

    .line 87803
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->h:I

    .line 87804
    :cond_0
    return-void
.end method
