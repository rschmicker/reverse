.class public final Lcom/instagram/ui/e/ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field a:Lcom/instagram/ui/e/l;

.field final b:Lcom/instagram/ui/e/ac;

.field c:Lcom/facebook/s/a/a/d;

.field d:I

.field e:Landroid/graphics/SurfaceTexture;

.field f:Lcom/facebook/s/a/a/f;

.field final g:[F

.field h:Lcom/facebook/s/a/a/k;

.field volatile i:I

.field volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 282901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282902
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/ui/e/ad;->g:[F

    .line 282903
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoRendererThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 282904
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 282905
    new-instance v1, Lcom/instagram/ui/e/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/instagram/ui/e/ac;-><init>(Lcom/instagram/ui/e/ad;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    .line 282906
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282907
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->a:Lcom/instagram/ui/e/l;

    if-eqz v0, :cond_0

    .line 282908
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->a:Lcom/instagram/ui/e/l;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/l;->a(Landroid/view/Surface;)V

    .line 282909
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    if-eqz v0, :cond_1

    .line 282910
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/k;->d()V

    .line 282911
    iput-object v2, p0, Lcom/instagram/ui/e/ad;->h:Lcom/facebook/s/a/a/k;

    .line 282912
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 282913
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 282914
    iput-object v2, p0, Lcom/instagram/ui/e/ad;->e:Landroid/graphics/SurfaceTexture;

    .line 282915
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    if-eqz v0, :cond_4

    .line 282916
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    .line 282917
    iget-object v1, v0, Lcom/facebook/s/a/a/f;->b:Lcom/facebook/s/a/a/i;

    if-eqz v1, :cond_3

    .line 282918
    iput-object v2, v0, Lcom/facebook/s/a/a/f;->b:Lcom/facebook/s/a/a/i;

    .line 282919
    :cond_3
    iput-object v2, p0, Lcom/instagram/ui/e/ad;->f:Lcom/facebook/s/a/a/f;

    .line 282920
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    if-eqz v0, :cond_5

    .line 282921
    iget-object v0, p0, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    invoke-virtual {v0}, Lcom/facebook/s/a/a/d;->a()V

    .line 282922
    iput-object v2, p0, Lcom/instagram/ui/e/ad;->c:Lcom/facebook/s/a/a/d;

    .line 282923
    :cond_5
    return-void
.end method
