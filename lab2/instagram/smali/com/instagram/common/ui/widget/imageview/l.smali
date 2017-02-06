.class final Lcom/instagram/common/ui/widget/imageview/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 188007
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 2

    .prologue
    .line 188008
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_0

    .line 188009
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    if-nez v0, :cond_0

    .line 188010
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188011
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188012
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    if-eqz v0, :cond_1

    .line 188013
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/imageview/d;->a()V

    .line 188014
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 1

    .prologue
    .line 188015
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:Lcom/instagram/feed/widget/b;

    if-eqz v0, :cond_0

    .line 188016
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:Lcom/instagram/feed/widget/b;

    .line 188017
    iget-object p0, v0, Lcom/instagram/feed/widget/b;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object p0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 188018
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 188019
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_0

    .line 188020
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 188021
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, -0x1

    .line 188022
    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    .line 188023
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    .line 188024
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    if-eqz v0, :cond_0

    .line 188025
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/l;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/d;->a(Landroid/graphics/Bitmap;)V

    .line 188026
    :cond_0
    return-void
.end method
