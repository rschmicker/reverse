.class final Lcom/instagram/creation/capture/e/ao;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200062
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200063
    check-cast p1, Landroid/graphics/Bitmap;

    .line 200064
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200065
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200066
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 200067
    new-instance v0, Lcom/instagram/creation/capture/e/ba;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/creation/capture/e/ba;-><init>(Lcom/instagram/creation/capture/e/bd;Landroid/graphics/Bitmap;[BZ)V

    .line 200068
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->H:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 200069
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 200070
    invoke-super {p0}, Lcom/instagram/common/k/s;->c()V

    .line 200071
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200072
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 200073
    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200074
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/w/bh;->getPreviewFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200075
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ao;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 200076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 200077
    return-object v0
.end method
