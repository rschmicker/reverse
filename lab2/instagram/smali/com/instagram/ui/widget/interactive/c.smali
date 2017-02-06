.class public final Lcom/instagram/ui/widget/interactive/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/f;)V
    .locals 6

    .prologue
    .line 291604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291605
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/c;->g:Landroid/graphics/Matrix;

    .line 291606
    iget v0, p1, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291607
    iget-object v1, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v0, v1

    .line 291608
    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->a:F

    .line 291609
    iget v0, p1, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291610
    iget-object v1, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v0, v1

    .line 291611
    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->b:F

    .line 291612
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291613
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->c:I

    .line 291614
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    .line 291615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->d:I

    .line 291616
    iget v0, p1, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291617
    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->e:F

    .line 291618
    iget v0, p1, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v0, v1

    .line 291619
    iput v0, p0, Lcom/instagram/ui/widget/interactive/c;->f:F

    .line 291620
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/c;->g:Landroid/graphics/Matrix;

    .line 291621
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 291622
    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->f:F

    .line 291623
    iget v2, p1, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291624
    iget-object v3, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v2, v3

    .line 291625
    iget v3, p1, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291626
    iget-object v4, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    add-float/2addr v3, v4

    .line 291627
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 291628
    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v2, p1, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v1, v2

    .line 291629
    iget v2, p1, Lcom/instagram/ui/widget/interactive/f;->i:F

    iget v3, p1, Lcom/instagram/ui/widget/interactive/f;->j:F

    mul-float/2addr v2, v3

    .line 291630
    iget v3, p1, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291631
    iget-object v4, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    add-float/2addr v3, v4

    .line 291632
    iget v4, p1, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291633
    iget-object v5, p1, Lcom/instagram/ui/widget/interactive/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v4, v5

    .line 291634
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 291635
    iget v1, p1, Lcom/instagram/ui/widget/interactive/f;->g:F

    .line 291636
    iget v2, p1, Lcom/instagram/ui/widget/interactive/f;->h:F

    .line 291637
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 291638
    return-void
.end method
