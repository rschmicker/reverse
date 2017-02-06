.class public Lcom/instagram/creation/base/ui/effectpicker/n;
.super Lcom/instagram/common/ui/widget/draggable/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 193032
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/draggable/c;-><init>(Landroid/view/View;FF)V

    .line 193033
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/t;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 193034
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setRadius(F)V

    .line 193035
    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setAlpha(I)V

    .line 193036
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193037
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193038
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 193039
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/imageview/t;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 193041
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/t;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/t;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193042
    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193043
    return-void
.end method
