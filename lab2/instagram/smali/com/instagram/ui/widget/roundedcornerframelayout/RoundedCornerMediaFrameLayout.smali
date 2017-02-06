.class public Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292209
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 292210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 292211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 292212
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 292213
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 292214
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 292215
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a()V

    .line 292216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292217
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 292219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 292220
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 292221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 292222
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 292223
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a(Landroid/util/AttributeSet;)V

    .line 292224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292225
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 292227
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 292228
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 292229
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 292230
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 292231
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a(Landroid/util/AttributeSet;)V

    .line 292232
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 292233
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292234
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292235
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292236
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292237
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292238
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 292239
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 292240
    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->RoundedCornerFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292241
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    .line 292242
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->f:F

    .line 292243
    const/16 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->g:I

    .line 292244
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292245
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a()V

    .line 292246
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 292247
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292248
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292249
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292250
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 292251
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onMeasure(II)V

    .line 292252
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292253
    iget v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 292254
    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292255
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 292256
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 292257
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 292258
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 292259
    iput p1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->h:I

    .line 292260
    return-void
.end method
