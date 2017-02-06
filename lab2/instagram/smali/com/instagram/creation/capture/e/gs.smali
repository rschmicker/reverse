.class public Lcom/instagram/creation/capture/e/gs;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field final a:Lcom/instagram/user/a/p;

.field final b:Landroid/graphics/Rect;

.field public c:I

.field d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 205625
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 205626
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    .line 205627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/gs;->d:Z

    .line 205628
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/e/gs;->c:I

    .line 205629
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/gs;->e:I

    .line 205630
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/gs;->f:I

    .line 205631
    iput-object p2, p0, Lcom/instagram/creation/capture/e/gs;->a:Lcom/instagram/user/a/p;

    .line 205632
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 205633
    iget v1, p0, Lcom/instagram/creation/capture/e/gs;->c:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205634
    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/gs;->d:Z

    if-eqz v1, :cond_0

    .line 205635
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/capture/e/gs;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v7

    .line 205636
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205637
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 205638
    add-int/lit8 v4, p3, 0x1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/capture/e/gs;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    .line 205639
    int-to-float v2, v7

    add-float/2addr v2, p5

    int-to-float v3, v1

    sub-float/2addr v2, v3

    .line 205640
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int v3, v3, p7

    iget v4, p0, Lcom/instagram/creation/capture/e/gs;->e:I

    add-int v8, v3, v4

    .line 205641
    int-to-float v3, v8

    int-to-float v1, v1

    add-float v4, v2, v1

    iget v1, p0, Lcom/instagram/creation/capture/e/gs;->f:I

    add-int/2addr v1, v8

    int-to-float v5, v1

    move-object v1, p1

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205642
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p9

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 205643
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    float-to-int v2, p5

    iget-object v3, p0, Lcom/instagram/creation/capture/e/gs;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v3, v3, p7

    float-to-int v4, p5

    add-int/2addr v4, v7

    iget v5, p0, Lcom/instagram/creation/capture/e/gs;->f:I

    add-int/2addr v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 205644
    :cond_0
    move/from16 v0, p7

    int-to-float v6, v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 205645
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 205646
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
