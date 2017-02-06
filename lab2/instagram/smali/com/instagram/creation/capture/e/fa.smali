.class final Lcom/instagram/creation/capture/e/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/gallery/aa;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fd;

.field final synthetic b:Lcom/instagram/creation/capture/e/fb;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fb;Lcom/instagram/creation/capture/e/fd;)V
    .locals 0

    .prologue
    .line 204665
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fa;->b:Lcom/instagram/creation/capture/e/fb;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .prologue
    .line 204666
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 204667
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, p1, Lcom/instagram/common/gallery/Medium;->k:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/util/f/a;->a(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 204668
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204669
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204670
    return-void
.end method

.method public final b(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .prologue
    .line 204671
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fa;->a:Lcom/instagram/creation/capture/e/fd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fd;->o:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Medium;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
