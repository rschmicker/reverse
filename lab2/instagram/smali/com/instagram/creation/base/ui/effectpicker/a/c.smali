.class public final Lcom/instagram/creation/base/ui/effectpicker/a/c;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192735
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 192736
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 192737
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 192738
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192739
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 192740
    return-void
.end method
