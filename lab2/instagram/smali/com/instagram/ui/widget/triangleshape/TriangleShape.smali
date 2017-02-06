.class public Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/triangleshape/a;

.field private c:[I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293979
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 293980
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 293981
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 293982
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 293983
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293984
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293985
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 293986
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 293987
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 293988
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293989
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293990
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 293991
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 293992
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 293993
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293994
    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->TriangleShape:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293995
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 293996
    const/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:I

    .line 293997
    const/16 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293999
    const/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/ui/widget/triangleshape/a;->a(I)Lcom/instagram/ui/widget/triangleshape/a;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 294000
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 294001
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:[I

    .line 294002
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:Landroid/graphics/Paint;

    .line 294003
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294004
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294005
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->g:Landroid/graphics/Paint;

    .line 294006
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294007
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294008
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294009
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    .line 294010
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 294011
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    .line 294012
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 294013
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 294014
    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getHeight()I

    move-result v0

    .line 294015
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 294016
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 294017
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:[I

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getLocationInWindow([I)V

    .line 294018
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    .line 294019
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 294020
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 294021
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    sget-object v3, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    if-ne v2, v3, :cond_1

    .line 294022
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294023
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    add-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294024
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294025
    iget v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:I

    if-eqz v2, :cond_0

    .line 294026
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294027
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294028
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294029
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294030
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294031
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 294032
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294033
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294034
    return-void

    .line 294035
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294036
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    add-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294037
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Path;

    int-to-float v3, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294038
    iget v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:I

    if-eqz v2, :cond_0

    .line 294039
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    int-to-float v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294040
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294041
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    int-to-float v3, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294042
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294043
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public setDirection(Lcom/instagram/ui/widget/triangleshape/a;)V
    .locals 0

    .prologue
    .line 294044
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 294045
    return-void
.end method

.method public setNotchCenterXOn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294046
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 294047
    return-void
.end method
