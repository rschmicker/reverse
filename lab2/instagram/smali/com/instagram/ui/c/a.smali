.class public final Lcom/instagram/ui/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 282384
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282385
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/instagram/ui/c/c;

    if-eqz v1, :cond_1

    .line 282386
    :cond_0
    new-instance v1, Lcom/instagram/ui/c/c;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/instagram/ui/c/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 282387
    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282388
    iget-object v0, v1, Lcom/instagram/ui/c/c;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 282389
    :goto_0
    return-void

    .line 282390
    :cond_1
    invoke-virtual {p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
