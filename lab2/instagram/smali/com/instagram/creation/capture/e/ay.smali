.class final Lcom/instagram/creation/capture/e/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/aw;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200172
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200173
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->q(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    .line 200174
    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/capture/e/bl;->K:Ljava/lang/String;

    .line 200175
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200176
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200177
    invoke-static {v2, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(FF)V

    .line 200178
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->t$redex0(Lcom/instagram/creation/capture/e/bd;)V

    .line 200179
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/e/aw;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/aw;-><init>(Lcom/instagram/creation/capture/e/ay;)V

    .line 200180
    iput-object v1, v0, Lcom/facebook/w/bh;->j:Lcom/facebook/w/av;

    .line 200181
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200182
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200183
    new-instance v0, Lcom/instagram/creation/capture/e/ax;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/e/ax;-><init>(Lcom/instagram/creation/capture/e/ay;)V

    .line 200184
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 200185
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance p0, Lcom/facebook/w/aj;

    invoke-direct {p0, v1}, Lcom/facebook/w/aj;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v2, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 200186
    invoke-static {v2, v0}, Lcom/facebook/w/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V

    .line 200187
    sget-object v1, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 200188
    return-void

    .line 200189
    :cond_0
    const-string v0, "back"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 200190
    return-void
.end method
