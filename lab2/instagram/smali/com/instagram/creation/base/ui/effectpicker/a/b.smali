.class public final Lcom/instagram/creation/base/ui/effectpicker/a/b;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Path;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192694
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 192695
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    .line 192696
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:Landroid/graphics/Rect;

    .line 192697
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:I

    .line 192698
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    .line 192699
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    .line 192700
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:I

    .line 192701
    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->j:I

    .line 192702
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 192703
    iput-object p3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    .line 192704
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192705
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192706
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 192707
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:I

    .line 192708
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 192709
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 192710
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 192711
    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    .line 192712
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 192713
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 192714
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192715
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192716
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192717
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192718
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 192719
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192720
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 192721
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 192722
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192723
    :cond_1
    return-void

    .line 192724
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->setAlpha(I)V

    goto :goto_0

    .line 192725
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192726
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 192727
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192728
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192729
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 192730
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 192731
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 192732
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 192733
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 192734
    return-void
.end method
