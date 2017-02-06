.class public Lcom/github/mikephil/charting/e/d;
.super Lcom/github/mikephil/charting/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/e/b",
        "<",
        "Lcom/github/mikephil/charting/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;)V
    .locals 0

    .prologue
    .line 89803
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/d/b;)V

    .line 89804
    return-void
.end method

.method protected static a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 89842
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 89843
    if-eqz v0, :cond_0

    .line 89844
    iget-object v2, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 89845
    if-nez v2, :cond_1

    .line 89846
    :cond_0
    :goto_0
    return-object p0

    .line 89847
    :cond_1
    iget-object v6, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 89848
    if-eqz v6, :cond_2

    array-length v2, v6

    if-nez v2, :cond_4

    .line 89849
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    .line 89850
    :goto_1
    double-to-float v5, p4

    .line 89851
    if-eqz v4, :cond_3

    array-length v0, v4

    if-nez v0, :cond_7

    .line 89852
    :cond_3
    :goto_2
    new-instance p0, Lcom/github/mikephil/charting/e/a;

    aget-object v0, v4, v1

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/github/mikephil/charting/e/a;-><init>(IIILcom/github/mikephil/charting/e/c;)V

    goto :goto_0

    .line 89853
    :cond_4
    iget v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 89854
    neg-float v0, v0

    .line 89855
    array-length v2, v6

    new-array v5, v2, [Lcom/github/mikephil/charting/e/c;

    move v2, v3

    move v4, v0

    move v0, v1

    .line 89856
    :goto_3
    array-length v7, v5

    if-ge v0, v7, :cond_6

    .line 89857
    aget v7, v6, v0

    .line 89858
    cmpg-float v8, v7, v3

    if-gez v8, :cond_5

    .line 89859
    new-instance v8, Lcom/github/mikephil/charting/e/c;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v4

    invoke-direct {v8, v4, v9}, Lcom/github/mikephil/charting/e/c;-><init>(FF)V

    aput-object v8, v5, v0

    .line 89860
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v4, v7

    .line 89861
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89862
    :cond_5
    new-instance v8, Lcom/github/mikephil/charting/e/c;

    add-float v9, v2, v7

    invoke-direct {v8, v2, v9}, Lcom/github/mikephil/charting/e/c;-><init>(FF)V

    aput-object v8, v5, v0

    .line 89863
    add-float/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 89864
    goto :goto_1

    .line 89865
    :cond_7
    array-length v6, v4

    move v3, v1

    move v0, v1

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v2, v4, v3

    .line 89866
    iget v7, v2, Lcom/github/mikephil/charting/e/c;->a:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_8

    iget v2, v2, Lcom/github/mikephil/charting/e/c;->b:F

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_8

    .line 89867
    const/4 v2, 0x1

    .line 89868
    :goto_6
    if-eqz v2, :cond_9

    move v1, v0

    .line 89869
    goto :goto_2

    :cond_8
    move v2, v1

    .line 89870
    goto :goto_6

    .line 89871
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 89872
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_5

    .line 89873
    :cond_a
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 89874
    aget-object v2, v4, v0

    iget v2, v2, Lcom/github/mikephil/charting/e/c;->b:F

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method protected a(F)I
    .locals 2

    .prologue
    .line 89805
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89806
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(F)I

    move-result v0

    .line 89807
    :goto_0
    return v0

    .line 89808
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/d;->b(F)F

    move-result v1

    .line 89809
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    .line 89810
    float-to-int v1, v1

    div-int/2addr v1, v0

    .line 89811
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    .line 89812
    if-gez v1, :cond_1

    .line 89813
    const/4 v0, 0x0

    goto :goto_0

    .line 89814
    :cond_1
    if-lt v1, v0, :cond_2

    .line 89815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final a(IFF)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89816
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89817
    :goto_0
    return v1

    .line 89818
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/e/d;->b(F)F

    move-result v2

    .line 89819
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v3

    .line 89820
    float-to-int v0, v2

    rem-int/2addr v0, v3

    .line 89821
    if-gez v0, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    move v1, v0

    .line 89822
    goto :goto_0

    .line 89823
    :cond_2
    if-lt v0, v3, :cond_1

    .line 89824
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 89825
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 89826
    if-nez v0, :cond_1

    .line 89827
    :cond_0
    :goto_0
    return-object v0

    .line 89828
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v1, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    .line 89829
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89830
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 89831
    iget v2, v1, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v2, v4, :cond_2

    move v2, v4

    .line 89832
    :goto_1
    if-eqz v2, :cond_0

    .line 89833
    const/4 v2, 0x2

    new-array v5, v2, [F

    .line 89834
    aput p2, v5, v4

    .line 89835
    iget-object v2, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v2, Lcom/github/mikephil/charting/d/c;

    .line 89836
    iget v3, v1, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, v3

    .line 89837
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89838
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->a:I

    .line 89839
    iget v3, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89840
    aget v4, v5, v4

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0

    .line 89841
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected b(F)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89875
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 89876
    aput p1, v1, v3

    .line 89877
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89878
    aget v1, v1, v3

    .line 89879
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    .line 89880
    int-to-float v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    add-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int v2, v0

    .line 89881
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 89882
    sub-float v0, v1, v0

    .line 89883
    return v0
.end method
