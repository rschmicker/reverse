.class public Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292159
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 292160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 292161
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 292162
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 292163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    .line 292164
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->e:Landroid/graphics/RectF;

    .line 292165
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a()V

    .line 292166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292167
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 292169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 292170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 292171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    .line 292172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->e:Landroid/graphics/RectF;

    .line 292173
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a(Landroid/util/AttributeSet;)V

    .line 292174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292175
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    .line 292177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 292178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    .line 292179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    .line 292180
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->e:Landroid/graphics/RectF;

    .line 292181
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a(Landroid/util/AttributeSet;)V

    .line 292182
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 292183
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292184
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292185
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292186
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292187
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292188
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 292189
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 292190
    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->RoundedCornerFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292191
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->h:I

    .line 292192
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->f:F

    .line 292193
    const/16 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->g:I

    .line 292194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292195
    invoke-direct {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a()V

    .line 292196
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 292197
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 292198
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292199
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292200
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 292201
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 292202
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292203
    iget v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 292204
    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292205
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 292206
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 292207
    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerFrameLayout;->h:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 292208
    return-void
.end method
