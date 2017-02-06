.class public Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/slideouticon/h;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:Ljava/lang/String;

.field public g:I

.field private h:F

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292911
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292912
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292913
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292914
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292916
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    .line 292917
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    .line 292918
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    .line 292919
    sget v0, Lcom/instagram/ui/widget/slideouticon/k;->b:I

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    .line 292920
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 292921
    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 292922
    const v2, 0x7f07009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 292923
    const v3, 0x7f07009c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 292924
    const v4, 0x7f09009a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 292925
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03028b

    invoke-virtual {v0, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 292926
    const v0, 0x7f0a0629

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    .line 292927
    const v0, 0x7f0a062a

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    .line 292928
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/facebook/ab;->SlideOutIconView:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292929
    const/16 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 292930
    const/16 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTextSize(F)V

    .line 292931
    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v5, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292932
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPivotX(F)V

    .line 292933
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v4, 0x7

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292934
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 292935
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292936
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    const/16 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292937
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:Z

    .line 292938
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292939
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    const/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292940
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292941
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 292942
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292943
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setWillNotDraw(Z)V

    .line 292944
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 292945
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 292946
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    sget v2, Lcom/instagram/ui/widget/slideouticon/k;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 292947
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:F

    .line 292948
    return-void

    .line 292949
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 292950
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 292951
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 292952
    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->a:I

    if-eq p1, v0, :cond_0

    .line 292953
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 292954
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/instagram/ui/widget/slideouticon/a;->b:I

    if-ne p1, v0, :cond_1

    .line 292955
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292956
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292957
    :cond_0
    :goto_0
    return-void

    .line 292958
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292959
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 292960
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292961
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 292962
    return-void
.end method

.method public final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292963
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 292964
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 292965
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/l;->a:[I

    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 292966
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->invalidate()V

    .line 292967
    return-void

    .line 292968
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 292969
    :pswitch_1
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:F

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 292970
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 292971
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->h:F

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 292972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 292973
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 292974
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 292975
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 292976
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 292977
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setVisibility(I)V

    .line 292978
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setAlpha(F)V

    .line 292979
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 292980
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 292981
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292982
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 292983
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 292984
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292985
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->i:Z

    if-eqz v0, :cond_0

    .line 292986
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292987
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292988
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 292989
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292990
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 292991
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292992
    return-void
.end method

.method public setPaintFill(I)V
    .locals 1

    .prologue
    .line 292993
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292994
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->invalidate()V

    .line 292995
    return-void
.end method

.method public setSlideDirection$915980b(I)V
    .locals 0

    .prologue
    .line 292996
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->g:I

    .line 292997
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292998
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->f:Ljava/lang/String;

    .line 292999
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293000
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293001
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293002
    :goto_0
    return-void

    .line 293003
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 293004
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293005
    return-void
.end method
