.class public abstract Lcom/github/mikephil/charting/i/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:I

.field public static c:I

.field private static final d:[I

.field public static e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92761
    const/16 v0, 0x32

    sput v0, Lcom/github/mikephil/charting/i/h;->b:I

    .line 92762
    const/16 v0, 0x1f40

    sput v0, Lcom/github/mikephil/charting/i/h;->c:I

    .line 92763
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/i/h;->d:[I

    .line 92764
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/i/h;->e:Landroid/graphics/Rect;

    return-void

    .line 92765
    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static a(D)F
    .locals 4

    .prologue
    .line 92766
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 92767
    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    .line 92768
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 92769
    float-to-double v2, v0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 92770
    long-to-float v1, v2

    div-float v0, v1, v0

    return v0

    :cond_0
    move-wide v0, p0

    .line 92771
    goto :goto_0
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 92772
    sget-object v0, Lcom/github/mikephil/charting/i/h;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 92773
    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92774
    :goto_0
    return p0

    .line 92775
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/i/h;->a:Landroid/util/DisplayMetrics;

    .line 92776
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    .line 92777
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 92778
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 92779
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92780
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/util/List;FI)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/i/e;",
            ">;FI)I"
        }
    .end annotation

    .prologue
    .line 92781
    const v2, -0x7fffffff

    .line 92782
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 92783
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 92784
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/i/e;

    .line 92785
    if-eqz p2, :cond_0

    iget-object v4, v0, Lcom/github/mikephil/charting/i/e;->c:Lcom/github/mikephil/charting/data/d;

    .line 92786
    iget v5, v4, Lcom/github/mikephil/charting/data/d;->o:I

    move v4, v5

    .line 92787
    if-ne v4, p2, :cond_1

    .line 92788
    :cond_0
    iget v0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 92789
    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    .line 92790
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/i/e;

    iget v3, v0, Lcom/github/mikephil/charting/i/e;->b:I

    move v2, v4

    .line 92791
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92792
    :cond_2
    return v3
.end method

.method public static a(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 92793
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92794
    return-object v0
.end method

.method public static a(FFF)Lcom/github/mikephil/charting/i/c;
    .locals 6

    .prologue
    .line 92795
    const v0, 0x3c8efa35

    mul-float/2addr v0, p2

    .line 92796
    new-instance v1, Lcom/github/mikephil/charting/i/c;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/i/c;-><init>(FF)V

    .line 92797
    return-object v1
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 92798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 92799
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 92800
    :goto_0
    return-void

    .line 92801
    :cond_0
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public static b(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92802
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 92803
    :goto_0
    return-wide p0

    .line 92804
    :cond_0
    add-double v0, p0, v4

    .line 92805
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 92806
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 92807
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/util/List;FI)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/i/e;",
            ">;FI)F"
        }
    .end annotation

    .prologue
    .line 92808
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 92809
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 92810
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/i/e;

    .line 92811
    iget-object v3, v0, Lcom/github/mikephil/charting/i/e;->c:Lcom/github/mikephil/charting/data/d;

    .line 92812
    iget v4, v3, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, v4

    .line 92813
    if-ne v3, p2, :cond_0

    .line 92814
    iget v0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 92815
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v2, v0

    .line 92816
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92817
    :cond_1
    return v2
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 92818
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92819
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92820
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static c(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 92821
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 92822
    add-float/2addr p0, v1

    goto :goto_0

    .line 92823
    :cond_0
    rem-float v0, p0, v1

    return v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/i/c;
    .locals 3

    .prologue
    .line 92824
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92825
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92826
    new-instance v1, Lcom/github/mikephil/charting/i/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/i/c;-><init>(FF)V

    return-object v1
.end method
