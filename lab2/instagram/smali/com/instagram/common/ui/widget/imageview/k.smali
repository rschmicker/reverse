.class final Lcom/instagram/common/ui/widget/imageview/k;
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
    .line 187999
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 188000
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 188001
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 188002
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    if-nez v0, :cond_0

    .line 188003
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z

    .line 188004
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188005
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/d;->a(Landroid/graphics/Bitmap;)V

    .line 188006
    :cond_0
    return-void
.end method
