.class public final Lcom/instagram/creation/capture/e/fg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field a:F

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/facebook/k/c;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Path;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 204782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 204783
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->e:Landroid/graphics/RectF;

    .line 204784
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->f:Landroid/graphics/Rect;

    .line 204785
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    .line 204786
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    .line 204787
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 204788
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204789
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 204790
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 204791
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    .line 204792
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    .line 204793
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204794
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204795
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 204796
    iput-boolean v6, v0, Lcom/facebook/k/c;->b:Z

    .line 204797
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fg;->d:Lcom/facebook/k/c;

    .line 204798
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 204799
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 204800
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/e/fg;->a:F

    .line 204801
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fg;->invalidateSelf()V

    .line 204802
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 204803
    if-eqz p1, :cond_0

    move v0, v1

    .line 204804
    :goto_0
    if-eqz p2, :cond_1

    .line 204805
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->d:Lcom/facebook/k/c;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 204806
    :goto_1
    return-void

    .line 204807
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 204808
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/fg;->d:Lcom/facebook/k/c;

    int-to-double v4, v0

    .line 204809
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 204810
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 204811
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 204812
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 204813
    iget v0, p0, Lcom/instagram/creation/capture/e/fg;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 204814
    :goto_0
    return-void

    .line 204815
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 204816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 204817
    int-to-float v11, v0

    .line 204818
    const/high16 v0, 0x40000000    # 2.0f

    div-float v12, v11, v0

    .line 204819
    iget v0, p0, Lcom/instagram/creation/capture/e/fg;->a:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    .line 204820
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 204821
    double-to-float v0, v0

    .line 204822
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/e/fg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 204823
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    int-to-float v3, v10

    sub-float/2addr v3, v11

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    .line 204824
    int-to-float v1, v10

    sub-float/2addr v1, v11

    mul-float/2addr v1, v0

    .line 204825
    int-to-float v2, v10

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v12

    .line 204826
    int-to-float v3, v10

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 204827
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 204828
    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/fg;->i:Z

    if-eqz v4, :cond_1

    .line 204829
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    const/16 v5, 0xb3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204830
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    const/16 v5, 0xb3

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 204831
    :goto_1
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 204832
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->e:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204833
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/instagram/creation/capture/e/fg;->e:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 204834
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204835
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->e:Landroid/graphics/RectF;

    const/4 v5, 0x0

    add-float v6, v1, v11

    invoke-virtual {v4, v1, v5, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204836
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->e:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 204837
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204838
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 204839
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204840
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204841
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 204842
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fg;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/fg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v12, v1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 204843
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->c:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204844
    iget-object v4, p0, Lcom/instagram/creation/capture/e/fg;->b:Landroid/text/TextPaint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 204845
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 204846
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204847
    iget-boolean v3, p0, Lcom/instagram/creation/capture/e/fg;->i:Z

    .line 204848
    iput-boolean v1, p0, Lcom/instagram/creation/capture/e/fg;->i:Z

    .line 204849
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, p1, v2

    .line 204850
    const v6, 0x10100a7

    if-eq v5, v6, :cond_0

    const v6, 0x101009c

    if-ne v5, v6, :cond_2

    .line 204851
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/fg;->i:Z

    .line 204852
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/creation/capture/e/fg;->i:Z

    if-eq v2, v3, :cond_3

    .line 204853
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/fg;->invalidateSelf()V

    .line 204854
    :goto_1
    return v0

    .line 204855
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 204856
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 204857
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 204858
    return-void
.end method
