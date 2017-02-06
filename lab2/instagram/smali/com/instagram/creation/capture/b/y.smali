.class public Lcom/instagram/creation/capture/b/y;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 197818
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197819
    iput v0, p0, Lcom/instagram/creation/capture/b/y;->b:I

    .line 197820
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/b/y;->g:Landroid/graphics/Rect;

    .line 197821
    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/b/y;->d:Ljava/lang/String;

    .line 197822
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    .line 197823
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197824
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    const v2, 0x7f090008

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197825
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197826
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/creation/capture/b/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/y;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/capture/b/y;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197827
    const v1, 0x7f090162

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/b/y;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/capture/b/y;->f:I

    .line 197828
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/b/y;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 197829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    .line 197830
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v0

    .line 197831
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197832
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 197833
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197834
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/res/Resources;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 197835
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b/y;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 197836
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/b;)Lcom/instagram/creation/capture/b/y;
    .locals 5

    .prologue
    .line 197838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197839
    iget-object v3, p1, Lcom/instagram/creation/capture/b/a/b;->d:Ljava/util/List;

    .line 197840
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197841
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/d;

    .line 197842
    new-instance v4, Lcom/instagram/creation/capture/b/c/e;

    invoke-direct {v4, p0, v0}, Lcom/instagram/creation/capture/b/c/e;-><init>(Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;)V

    .line 197843
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197844
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197845
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/b/y;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/capture/b/y;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    return-object v0
.end method

.method private b()I
    .locals 10

    .prologue
    .line 197846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/capture/b/y;->c:J

    sub-long/2addr v0, v2

    .line 197847
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 197848
    const/16 v0, 0xff

    .line 197849
    :goto_0
    return v0

    .line 197850
    :cond_0
    const-wide/16 v2, 0x9c4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 197851
    long-to-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    const-wide v4, 0x40a3880000000000L    # 2500.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 197852
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->h:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 197853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 197837
    iget-object v0, p0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/capture/b/y;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 197854
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197855
    invoke-direct {p0}, Lcom/instagram/creation/capture/b/y;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 197856
    :goto_0
    if-eqz v0, :cond_0

    .line 197857
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 197858
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/creation/capture/b/y;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197859
    iget-object v1, p0, Lcom/instagram/creation/capture/b/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/instagram/creation/capture/b/y;->f:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/capture/b/y;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197860
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->invalidateSelf()V

    .line 197861
    :cond_0
    return-void

    .line 197862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197863
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197864
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 197865
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 197866
    iget-object v0, p0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/b/y;->b:I

    if-ne v0, v1, :cond_0

    .line 197867
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->invalidateSelf()V

    .line 197868
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 197869
    iget-object v0, p0, Lcom/instagram/creation/capture/b/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 197870
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 197871
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 197872
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 197873
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197874
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 197875
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/y;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 197876
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 197877
    return-void
.end method
