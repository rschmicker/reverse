.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/e",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Z

.field protected f:F

.field public i:Landroid/graphics/RectF;

.field public j:[F

.field private k:[F

.field private l:Z

.field public m:Landroid/text/SpannableString;

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87805
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;)V

    .line 87806
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 87807
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 87808
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 87809
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 87810
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 87811
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 87812
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 87813
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87814
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 87815
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 87816
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 87817
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 87818
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87819
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87820
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 87821
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 87822
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 87823
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 87824
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 87825
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 87826
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 87827
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87828
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 87829
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 87830
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 87831
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 87832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87833
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87834
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    .line 87835
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 87836
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 87837
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 87838
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 87839
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 87840
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 87841
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 87842
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 87843
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 87844
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 87845
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 87846
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .prologue
    .line 87847
    iget v0, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    move v0, v0

    .line 87848
    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->c(F)F

    move-result v1

    .line 87849
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87850
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v2, v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 87851
    :goto_1
    return v0

    .line 87852
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87853
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 87854
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->a()V

    .line 87855
    new-instance v0, Lcom/github/mikephil/charting/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/h/g;

    .line 87856
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87857
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    .line 87858
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 87859
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 87860
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 87861
    iget v2, v2, Lcom/github/mikephil/charting/e/a;->a:I

    .line 87862
    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 87863
    iget v2, v2, Lcom/github/mikephil/charting/e/a;->b:I

    .line 87864
    if-ne v2, p2, :cond_2

    .line 87865
    const/4 v1, 0x1

    goto :goto_0

    .line 87866
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 87867
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Landroid/graphics/PointF;

    move-result-object v1

    .line 87868
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getRadius()F

    move-result v2

    .line 87869
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v2, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v0, v3

    .line 87870
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 87871
    if-eqz v3, :cond_0

    .line 87872
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v2, v0

    .line 87873
    iget v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    move v3, v3

    .line 87874
    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    .line 87875
    :cond_0
    sub-float v0, v2, v0

    .line 87876
    iget v2, p0, Lcom/github/mikephil/charting/charts/e;->a:F

    move v2, v2

    .line 87877
    iget v3, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 87878
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v4, v4, v3

    div-float/2addr v4, v5

    .line 87879
    float-to-double v6, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v5, v5, v3

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 87880
    iget v9, v8, Lcom/github/mikephil/charting/a/a;->b:F

    move v8, v9

    .line 87881
    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 87882
    float-to-double v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    aget v0, v0, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 87883
    iget v3, v2, Lcom/github/mikephil/charting/a/a;->b:F

    move v2, v3

    .line 87884
    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 87885
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 87886
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->b()V

    .line 87887
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 87888
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 87889
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    .line 87890
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 87891
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 87892
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    .line 87893
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 87894
    iget-object v1, v0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v5, v1

    .line 87895
    move v1, v2

    move v3, v2

    .line 87896
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 87897
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    .line 87898
    iget-object v4, v0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v6, v4

    .line 87899
    move v4, v2

    .line 87900
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 87901
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 87902
    iget v8, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    move v0, v8

    .line 87903
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 87904
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 87905
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 87906
    div-float v0, v8, v0

    iget v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    mul-float/2addr v0, v8

    .line 87907
    aput v0, v7, v3

    .line 87908
    if-nez v3, :cond_0

    .line 87909
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v7, v7, v3

    aput v7, v0, v3

    .line 87910
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87911
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 87912
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    aget v8, v8, v3

    add-float/2addr v7, v8

    aput v7, v0, v3

    goto :goto_2

    .line 87913
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87914
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87915
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87916
    iget-object p0, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, p0

    .line 87917
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .prologue
    .line 87918
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:[F

    return-object v0
.end method

.method public getAntiClockwiseEnabled()Z
    .locals 1

    .prologue
    .line 87919
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    return v0
.end method

.method public getCenterCircleBox()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 87920
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterText()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 87921
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .prologue
    .line 87922
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 87923
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .prologue
    .line 87924
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .prologue
    .line 87925
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .prologue
    .line 87926
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 87927
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 87928
    const/4 v0, 0x0

    .line 87929
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 87930
    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 87931
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    .line 87932
    iget-object v1, v0, Lcom/github/mikephil/charting/h/f;->a:Landroid/graphics/Paint;

    move-object v0, v1

    .line 87933
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .prologue
    .line 87934
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    return v0
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 87935
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->i()V

    .line 87936
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v0, :cond_0

    .line 87937
    :goto_0
    return-void

    .line 87938
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/e;->getDiameter()F

    move-result v0

    .line 87939
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 87940
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenterOffsets()Landroid/graphics/PointF;

    move-result-object v2

    .line 87941
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->h()Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    .line 87942
    iget v0, v0, Lcom/github/mikephil/charting/data/m;->r:F

    .line 87943
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v0

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    sub-float v0, v1, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 87944
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    instance-of v0, v0, Lcom/github/mikephil/charting/h/m;

    if-eqz v0, :cond_0

    .line 87945
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87946
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 87947
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87948
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/mikephil/charting/h/m;->n:Landroid/graphics/Bitmap;

    .line 87949
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/e;->onDetachedFromWindow()V

    .line 87950
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 87951
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/e;->onDraw(Landroid/graphics/Canvas;)V

    .line 87952
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-eqz v0, :cond_0

    .line 87953
    :goto_0
    return-void

    .line 87954
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;)V

    .line 87955
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87956
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V

    .line 87957
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->c(Landroid/graphics/Canvas;)V

    .line 87958
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/g;->b(Landroid/graphics/Canvas;)V

    .line 87959
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;)V

    .line 87960
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/d;->a(Landroid/graphics/Canvas;)V

    .line 87961
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/d;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAntiClockwiseEnabled(Z)V
    .locals 0

    .prologue
    .line 87962
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 87963
    return-void
.end method

.method public setCenterText(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    .line 87964
    if-nez p1, :cond_0

    .line 87965
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    .line 87966
    :goto_0
    return-void

    .line 87967
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87968
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Landroid/text/SpannableString;)V

    .line 87969
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .prologue
    .line 87970
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87971
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 87972
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 87973
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .prologue
    .line 87974
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 87975
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 2

    .prologue
    .line 87976
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87977
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 87978
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 87979
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .prologue
    .line 87980
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87981
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 87982
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 87983
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 87984
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87985
    iget-object v0, v0, Lcom/github/mikephil/charting/h/m;->m:Landroid/text/TextPaint;

    .line 87986
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87987
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .prologue
    .line 87988
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 87989
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .prologue
    .line 87990
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 87991
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0

    .prologue
    .line 87992
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 87993
    return-void
.end method

.method public setHoleColor(I)V
    .locals 2

    .prologue
    .line 87994
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87995
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, v1

    .line 87996
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87997
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 87998
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, v1

    .line 87999
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88000
    return-void
.end method

.method public setHoleColorTransparent(Z)V
    .locals 3

    .prologue
    .line 88001
    if-eqz p1, :cond_0

    .line 88002
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 88003
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, v1

    .line 88004
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88005
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 88006
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, v1

    .line 88007
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88008
    :goto_0
    return-void

    .line 88009
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 88010
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->j:Landroid/graphics/Paint;

    move-object v0, v1

    .line 88011
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method public setHoleRadius(F)V
    .locals 0

    .prologue
    .line 88012
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:F

    .line 88013
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x42b40000    # 90.0f

    .line 88014
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 88015
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 88016
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:F

    .line 88017
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .prologue
    .line 88018
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 88019
    iget-object p0, v0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    move-object v0, p0

    .line 88020
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88021
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .prologue
    .line 88022
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    check-cast v0, Lcom/github/mikephil/charting/h/m;

    .line 88023
    iget-object v1, v0, Lcom/github/mikephil/charting/h/m;->k:Landroid/graphics/Paint;

    move-object v0, v1

    .line 88024
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 88025
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88026
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88027
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .prologue
    .line 88028
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d:F

    .line 88029
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .prologue
    .line 88030
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    .line 88031
    return-void
.end method
