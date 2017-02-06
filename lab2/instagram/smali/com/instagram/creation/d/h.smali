.class final Lcom/instagram/creation/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/d/a/a;


# instance fields
.field a:Landroid/widget/CheckedTextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 206594
    iget-object v0, p0, Lcom/instagram/creation/d/h;->d:Landroid/view/View;

    const v1, 0x7f0a0032

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 206595
    :goto_0
    return-void

    .line 206596
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v1, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 206597
    iget-object v1, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01016b

    .line 206598
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 206599
    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->c:I

    .line 206600
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 206601
    iget-object v1, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/d/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    .line 206602
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/d/i;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 206603
    iget-object v1, p0, Lcom/instagram/creation/d/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
