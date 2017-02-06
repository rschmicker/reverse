.class public final Lcom/instagram/creation/capture/b/c/a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Matrix;

.field private final d:[F

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196971
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "12"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/capture/b/c/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 196972
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196973
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    .line 196974
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    .line 196975
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    .line 196976
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->j:I

    .line 196977
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->j:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->k:I

    .line 196978
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->j:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    div-float/2addr v0, v1

    .line 196979
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v1, v0

    .line 196980
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196981
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/instagram/creation/capture/b/d/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196982
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 196983
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196984
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/b/c/a;->e:F

    .line 196985
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->f:F

    .line 196986
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196987
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196988
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/b/c/a;->g:I

    .line 196989
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->h:I

    .line 196990
    const v0, 0x7f0700ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->i:I

    .line 196991
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196992
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 196993
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->l:F

    .line 196994
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFF)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 196995
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aput p2, v0, v2

    .line 196996
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aput p3, v0, v4

    .line 196997
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 196998
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p6, p4, p5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 196999
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197000
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aget v3, v0, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aget v4, v0, v4

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197001
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 197002
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197003
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/instagram/creation/capture/b/c/a;->n:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197004
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->j:I

    int-to-float v0, v0

    div-float v2, v0, v7

    .line 197005
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/creation/capture/b/c/a;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197006
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197007
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197008
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197009
    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/a;->l:F

    add-float/2addr v0, v3

    .line 197010
    sget-object v3, Lcom/instagram/creation/capture/b/c/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v8

    .line 197011
    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197012
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aput v2, v3, v8

    .line 197013
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aput v0, v3, v1

    .line 197014
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 197015
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    const/high16 v3, 0x41f00000    # 30.0f

    iget v4, p0, Lcom/instagram/creation/capture/b/c/a;->l:F

    div-float/2addr v4, v7

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move v0, v1

    .line 197016
    :goto_0
    sget-object v3, Lcom/instagram/creation/capture/b/c/a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 197017
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/a;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197018
    sget-object v3, Lcom/instagram/creation/capture/b/c/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/a;->d:[F

    aget v5, v5, v1

    .line 197019
    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197020
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197021
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->e:F

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197022
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/a;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197023
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v7, v0, v1

    .line 197024
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    mul-float v6, v0, v9

    .line 197025
    const v0, 0x3f3ae148    # 0.73f

    mul-float v3, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/b/c/a;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 197026
    mul-float v6, v7, v9

    .line 197027
    const v0, 0x3f0ccccd    # 0.55f

    mul-float v3, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/b/c/a;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 197028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197029
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197030
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->k:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197031
    iget v0, p0, Lcom/instagram/creation/capture/b/c/a;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 197032
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 197033
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->m:I

    .line 197034
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/a;->n:I

    .line 197035
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 197036
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 197037
    return-void
.end method
