.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/b;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/b",
        "<",
        "Lcom/github/mikephil/charting/data/g;",
        ">;",
        "Lcom/github/mikephil/charting/d/c;"
    }
.end annotation


# instance fields
.field private aa:Z

.field private ab:Z

.field private ac:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87606
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;)V

    .line 87607
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 87608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 87609
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 87610
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87611
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87612
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 87613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 87614
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 87615
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87616
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87617
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 87618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 87619
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 87620
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 87621
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 87622
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87623
    const/4 v0, 0x0

    .line 87624
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 87625
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    .line 87626
    new-instance v0, Lcom/github/mikephil/charting/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/d/c;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 87627
    new-instance v0, Lcom/github/mikephil/charting/h/o;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/h/o;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->v:Lcom/github/mikephil/charting/h/d;

    .line 87628
    new-instance v0, Lcom/github/mikephil/charting/e/d;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/d/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->P:Lcom/github/mikephil/charting/e/b;

    .line 87629
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->H:F

    .line 87630
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 87631
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 87632
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 87633
    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 87634
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v1

    .line 87635
    iget v2, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->G:F

    .line 87636
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:F

    .line 87637
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87638
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 87639
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 87640
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 87641
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 87642
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    int-to-float v2, v0

    .line 87643
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 87644
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    aput v3, v1, v2

    .line 87645
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 87646
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

    .line 87647
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 87648
    :cond_1
    aget v1, v1, v4

    div-float v0, v1, v0

    goto :goto_1
.end method

.method public getLowestVisibleXIndex()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87649
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    int-to-float v2, v0

    .line 87650
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v1

    .line 87651
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v4

    aput v4, v2, v3

    .line 87652
    sget v3, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 87653
    aget v3, v2, v5

    .line 87654
    iget v4, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    move v4, v4

    .line 87655
    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    float-to-int v0, v0

    return v0

    .line 87656
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    goto :goto_0

    .line 87657
    :cond_1
    aget v2, v2, v5

    div-float v0, v2, v0

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 87658
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ac:Z

    .line 87659
    return-void
.end method

.method public setDrawHighlightArrow(Z)V
    .locals 0

    .prologue
    .line 87660
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Z

    .line 87661
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 87662
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Z

    .line 87663
    return-void
.end method
