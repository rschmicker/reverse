.class public Lcom/github/mikephil/charting/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/d/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89766
    iput-object p1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    .line 89767
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89768
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 89769
    aput p1, v0, v3

    .line 89770
    iget-object v1, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 89771
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected a(IFF)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 89772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89773
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 89774
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 89775
    iget-object v3, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    invoke-interface {v3}, Lcom/github/mikephil/charting/d/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v3

    .line 89776
    iget-boolean v4, v3, Lcom/github/mikephil/charting/data/d;->p:Z

    move v4, v4

    .line 89777
    if-eqz v4, :cond_0

    .line 89778
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/data/d;->a(I)F

    move-result v4

    .line 89779
    const/high16 v5, 0x7fc00000    # NaNf

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    .line 89780
    aput v4, v2, v6

    .line 89781
    iget-object v4, p0, Lcom/github/mikephil/charting/e/b;->a:Lcom/github/mikephil/charting/d/b;

    .line 89782
    iget v5, v3, Lcom/github/mikephil/charting/data/d;->o:I

    move v5, v5

    .line 89783
    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/d/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 89784
    aget v4, v2, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89785
    new-instance v4, Lcom/github/mikephil/charting/i/e;

    aget v5, v2, v6

    invoke-direct {v4, v5, v0, v3}, Lcom/github/mikephil/charting/i/e;-><init>(FILcom/github/mikephil/charting/data/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89787
    :cond_1
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-static {v1, p3, v0}, Lcom/github/mikephil/charting/i/h;->b(Ljava/util/List;FI)F

    move-result v0

    .line 89788
    sget v2, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-static {v1, p3, v2}, Lcom/github/mikephil/charting/i/h;->b(Ljava/util/List;FI)F

    move-result v2

    .line 89789
    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    .line 89790
    :goto_1
    invoke-static {v1, p3, v0}, Lcom/github/mikephil/charting/i/h;->a(Ljava/util/List;FI)I

    move-result v0

    .line 89791
    return v0

    .line 89792
    :cond_2
    sget v0, Lcom/github/mikephil/charting/c/b;->b:I

    goto :goto_1
.end method

.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, -0x7fffffff

    .line 89793
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/e/b;->a(F)I

    move-result v1

    .line 89794
    if-ne v1, v3, :cond_1

    .line 89795
    :cond_0
    :goto_0
    return-object v0

    .line 89796
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(IFF)I

    move-result v2

    .line 89797
    if-eq v2, v3, :cond_0

    .line 89798
    new-instance v0, Lcom/github/mikephil/charting/e/a;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/e/a;-><init>(II)V

    goto :goto_0
.end method
