.class public final Lcom/github/mikephil/charting/e/e;
.super Lcom/github/mikephil/charting/e/d;
.source ""


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/c;)V
    .locals 0

    .prologue
    .line 89884
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/e/d;-><init>(Lcom/github/mikephil/charting/d/c;)V

    .line 89885
    return-void
.end method


# virtual methods
.method protected final a(F)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89886
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89887
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 89888
    aput p1, v1, v3

    .line 89889
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89890
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 89891
    :goto_0
    return v0

    .line 89892
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/e;->b(F)F

    move-result v1

    .line 89893
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    .line 89894
    float-to-int v1, v1

    div-int/2addr v1, v0

    .line 89895
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    .line 89896
    if-gez v1, :cond_1

    .line 89897
    const/4 v0, 0x0

    goto :goto_0

    .line 89898
    :cond_1
    if-lt v1, v0, :cond_2

    .line 89899
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 89900
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/e/d;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    .line 89901
    if-nez v0, :cond_1

    .line 89902
    :cond_0
    :goto_0
    return-object v0

    .line 89903
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v1, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    .line 89904
    iget v3, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89905
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 89906
    iget v3, v1, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v3, v2, :cond_2

    .line 89907
    :goto_1
    if-eqz v2, :cond_0

    .line 89908
    const/4 v2, 0x2

    new-array v5, v2, [F

    .line 89909
    aput p2, v5, v4

    .line 89910
    iget-object v2, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v2, Lcom/github/mikephil/charting/d/c;

    .line 89911
    iget v3, v1, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, v3

    .line 89912
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89913
    iget v2, v0, Lcom/github/mikephil/charting/e/a;->a:I

    .line 89914
    iget v3, v0, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89915
    aget v4, v5, v4

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/e/a;Lcom/github/mikephil/charting/data/h;IID)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 89916
    goto :goto_1
.end method

.method protected final b(F)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89917
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 89918
    aput p1, v1, v3

    .line 89919
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89920
    aget v1, v1, v3

    .line 89921
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    .line 89922
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

    .line 89923
    iget-object v0, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    check-cast v0, Lcom/github/mikephil/charting/d/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/c;->getBarData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 89924
    sub-float v0, v1, v0

    .line 89925
    return v0
.end method
