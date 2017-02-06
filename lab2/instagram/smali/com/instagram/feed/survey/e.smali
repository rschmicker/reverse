.class public final Lcom/instagram/feed/survey/e;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private a:I

.field private b:Lcom/instagram/feed/f/e;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/survey/e;-><init>(Landroid/content/Context;B)V

    .line 253282
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 253283
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253284
    const v0, 0x7f030216

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253286
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/feed/survey/e;->c:Landroid/graphics/Paint;

    .line 253287
    iget-object v1, p0, Lcom/instagram/feed/survey/e;->c:Landroid/graphics/Paint;

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253288
    iget-object v1, p0, Lcom/instagram/feed/survey/e;->c:Landroid/graphics/Paint;

    const v2, 0x7f090297

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253289
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/feed/survey/e;->d:Landroid/graphics/Paint;

    .line 253290
    iget-object v1, p0, Lcom/instagram/feed/survey/e;->d:Landroid/graphics/Paint;

    const v2, 0x7f0700ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253291
    iget-object v1, p0, Lcom/instagram/feed/survey/e;->d:Landroid/graphics/Paint;

    const v2, 0x7f090297

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253292
    const v0, 0x7f0a053a

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/survey/e;->e:Landroid/widget/TextView;

    .line 253293
    const v0, 0x7f0a0539

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/survey/e;->f:Landroid/widget/TextView;

    .line 253294
    return-void
.end method

.method private getBarFullWidthPx()I
    .locals 2

    .prologue
    .line 253299
    invoke-virtual {p0}, Lcom/instagram/feed/survey/e;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getLeftBound()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 253300
    invoke-virtual {p0}, Lcom/instagram/feed/survey/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPercentageRounded()Ljava/lang/String;
    .locals 4

    .prologue
    .line 253301
    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getResponders()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/feed/survey/e;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 253302
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 253303
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPositionLineY()I
    .locals 3

    .prologue
    .line 253304
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/feed/survey/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getResponders()I
    .locals 1

    .prologue
    .line 253305
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->b:Lcom/instagram/feed/f/e;

    .line 253306
    iget v0, v0, Lcom/instagram/feed/f/e;->c:I

    .line 253307
    return v0
.end method

.method private getResultBarEndPositionX()I
    .locals 2

    .prologue
    .line 253308
    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getBarFullWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getResponders()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/feed/survey/e;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 253309
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 253295
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 253296
    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getPositionLineY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getBarFullWidthPx()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/feed/survey/e;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253297
    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getPositionLineY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getResultBarEndPositionX()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/feed/survey/e;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253298
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 253310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 253311
    invoke-virtual {p0}, Lcom/instagram/feed/survey/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253312
    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/e;->setMinimumHeight(I)V

    .line 253313
    return-void
.end method

.method public final setAnswer(Lcom/instagram/feed/f/e;)V
    .locals 2

    .prologue
    .line 253314
    iput-object p1, p0, Lcom/instagram/feed/survey/e;->b:Lcom/instagram/feed/f/e;

    .line 253315
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/feed/survey/e;->b:Lcom/instagram/feed/f/e;

    .line 253316
    iget-object v1, v1, Lcom/instagram/feed/f/e;->b:Ljava/lang/String;

    .line 253317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253318
    return-void
.end method

.method public final setTotalQuestionResponders(I)V
    .locals 3

    .prologue
    .line 253319
    iput p1, p0, Lcom/instagram/feed/survey/e;->a:I

    .line 253320
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/feed/survey/e;->getPercentageRounded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253321
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253322
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/feed/survey/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253323
    iget-object v1, p0, Lcom/instagram/feed/survey/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253324
    return-void
.end method
