.class final Lcom/instagram/common/ui/widget/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/f/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/f/d;)V
    .locals 0

    .prologue
    .line 187367
    iput-object p1, p0, Lcom/instagram/common/ui/widget/f/a;->a:Lcom/instagram/common/ui/widget/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .prologue
    .line 187368
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/a;->a:Lcom/instagram/common/ui/widget/f/d;

    const/4 p2, -0x1

    .line 187369
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 187370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/a;->a:Lcom/instagram/common/ui/widget/f/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/f/d;->invalidateSelf()V

    .line 187371
    iget-object v0, p0, Lcom/instagram/common/ui/widget/f/a;->a:Lcom/instagram/common/ui/widget/f/d;

    .line 187372
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/f/d;->u:Z

    .line 187373
    return-void

    .line 187374
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 187375
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 187376
    iget-object v2, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 187377
    iget v3, v0, Lcom/instagram/common/ui/widget/f/d;->g:I

    div-int/2addr v1, v3

    .line 187378
    iget v3, v0, Lcom/instagram/common/ui/widget/f/d;->g:I

    div-int/2addr v2, v3

    .line 187379
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    .line 187380
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->d:Landroid/graphics/Canvas;

    .line 187381
    :cond_2
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 187382
    iget v1, v0, Lcom/instagram/common/ui/widget/f/d;->s:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/instagram/common/ui/widget/f/d;->t:I

    if-nez v1, :cond_4

    .line 187383
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 187384
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 187385
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 187386
    :goto_2
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->c:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/instagram/common/ui/widget/f/d;->g:I

    invoke-static {v1, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 187387
    iget v1, v0, Lcom/instagram/common/ui/widget/f/d;->h:I

    if-eq v1, p2, :cond_0

    .line 187388
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->d:Landroid/graphics/Canvas;

    iget v2, v0, Lcom/instagram/common/ui/widget/f/d;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 187389
    :cond_4
    iget v1, v0, Lcom/instagram/common/ui/widget/f/d;->s:I

    .line 187390
    iget v2, v0, Lcom/instagram/common/ui/widget/f/d;->i:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 187391
    iget-object v3, v0, Lcom/instagram/common/ui/widget/f/d;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v4, v1

    int-to-float p1, v2

    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    .line 187392
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    .line 187393
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/f/d;->p:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->q:Landroid/graphics/Canvas;

    .line 187394
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    .line 187395
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187396
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 187397
    :cond_5
    iget-object v1, v0, Lcom/instagram/common/ui/widget/f/d;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/f/d;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method
