.class public final Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/f",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0xd7

    const/4 v2, 0x0

    .line 89671
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89672
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->r:F

    .line 89673
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 89674
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->t:I

    .line 89675
    const/16 v0, 0x78

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->u:I

    .line 89676
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->x:I

    .line 89677
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->w:[Ljava/lang/String;

    .line 89678
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->q:I

    move v1, v2

    .line 89679
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89680
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 89681
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 89682
    if-eqz v0, :cond_0

    array-length v3, v0

    iget v4, p0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v3, v4, :cond_0

    .line 89683
    array-length v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 89684
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89685
    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->x:I

    .line 89686
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 89687
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 89688
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 89689
    if-nez v0, :cond_2

    .line 89690
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->x:I

    .line 89691
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89692
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/h;->x:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->x:I

    goto :goto_2

    .line 89693
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 89694
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89695
    if-nez v0, :cond_1

    .line 89696
    :cond_0
    :goto_0
    return-void

    .line 89697
    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    .line 89698
    :cond_2
    add-int/lit8 p2, v0, -0x1

    .line 89699
    :cond_3
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->f:I

    .line 89700
    iput p2, p0, Lcom/github/mikephil/charting/data/h;->g:I

    .line 89701
    iput v4, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 89702
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 89703
    :goto_1
    if-gt p1, p2, :cond_8

    .line 89704
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 89705
    if-eqz v0, :cond_5

    .line 89706
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89707
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89708
    iget-object v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 89709
    if-nez v1, :cond_6

    .line 89710
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89711
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 89712
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89713
    iput v1, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 89714
    :cond_4
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v1, v1

    .line 89715
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 89716
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v1

    .line 89717
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 89718
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 89719
    :cond_6
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 89720
    neg-float v1, v1

    iget v2, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 89721
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 89722
    neg-float v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 89723
    :cond_7
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 89724
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 89725
    iget v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 89726
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    goto :goto_2

    .line 89727
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 89728
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 89729
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->c:F

    goto :goto_0
.end method
