.class final Lcom/instagram/creation/capture/e/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/b",
        "<[B",
        "Lcom/facebook/w/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200046
    iput-object p1, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200047
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200048
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 200049
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200050
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/instagram/creation/capture/e/bd;->v:Z

    .line 200051
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200052
    check-cast p1, [B

    .line 200053
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->s(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200054
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 200055
    :cond_0
    sget-object v0, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/w/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 200056
    iget-object v1, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200057
    iget-object v2, v1, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200058
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 200059
    new-instance v1, Lcom/instagram/creation/capture/e/ba;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/instagram/creation/capture/e/ba;-><init>(Lcom/instagram/creation/capture/e/bd;Landroid/graphics/Bitmap;[BZ)V

    .line 200060
    iget-object v0, p0, Lcom/instagram/creation/capture/e/an;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->H:Lcom/instagram/common/k/d;

    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 200061
    return-void
.end method
