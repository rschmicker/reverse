.class final Lcom/instagram/creation/capture/e/ap;
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
    .line 200078
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200079
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200080
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->d()V

    .line 200081
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 200082
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200083
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->c()V

    .line 200084
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->A:Z

    if-nez v0, :cond_1

    .line 200085
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ap;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200086
    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 200087
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 200088
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    .line 200089
    :cond_1
    return-void
.end method
