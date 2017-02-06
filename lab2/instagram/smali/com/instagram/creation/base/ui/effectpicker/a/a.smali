.class public abstract Lcom/instagram/creation/base/ui/effectpicker/a/a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192677
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 192678
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 192679
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192680
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192681
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192682
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 192683
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 192684
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192685
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 192686
    const/16 v1, 0x11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 192687
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 192688
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192689
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192690
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 192691
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 192692
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192693
    :cond_0
    return-void
.end method
