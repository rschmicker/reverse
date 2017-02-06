.class public final Lcom/instagram/common/ui/widget/imageview/t;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field private a:F

.field private h:Lcom/instagram/common/ui/widget/imageview/u;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188105
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 188106
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->a:F

    .line 188107
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 188108
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 188109
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    if-eqz v0, :cond_0

    .line 188110
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/u;->draw(Landroid/graphics/Canvas;)V

    .line 188111
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 188113
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    if-eqz v0, :cond_0

    .line 188114
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/t;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/t;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/instagram/common/ui/widget/imageview/u;->setBounds(IIII)V

    .line 188115
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 188116
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/s;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/t;->a:F

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/ui/widget/imageview/s;-><init>(Lcom/instagram/common/ui/widget/imageview/t;Landroid/graphics/Bitmap;F)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188117
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 188118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 188119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRadius(F)V
    .locals 4

    .prologue
    .line 188120
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/t;->a:F

    .line 188121
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    if-eqz v0, :cond_0

    .line 188122
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/u;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/t;->i:I

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/t;->j:I

    iget v3, p0, Lcom/instagram/common/ui/widget/imageview/t;->a:F

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/u;-><init>(IIF)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/t;->h:Lcom/instagram/common/ui/widget/imageview/u;

    .line 188123
    :cond_0
    return-void
.end method
