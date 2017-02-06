.class final Lcom/instagram/creation/capture/e/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200090
    iput-object p1, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200091
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200092
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->d()V

    .line 200093
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200094
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200095
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->c()V

    .line 200096
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->A:Z

    if-eqz v0, :cond_2

    .line 200097
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bi;->a:I

    .line 200098
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->P:I

    .line 200099
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->W:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/util/k/a;->a(Ljava/io/File;Lcom/facebook/w/bk;Lcom/facebook/w/d;Ljava/io/File;)Lcom/instagram/util/k/c;

    move-result-object v0

    .line 200100
    invoke-static {}, Lcom/instagram/creation/g/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/util/k/c;->l:Z

    .line 200102
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/c;)V

    .line 200103
    :goto_0
    return-void

    .line 200104
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aq;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200105
    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 200106
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 200107
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method
