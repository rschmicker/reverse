.class final Lcom/instagram/ui/e/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/ui/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/bf;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 283156
    iput-object p1, p0, Lcom/instagram/ui/e/bc;->b:Lcom/instagram/ui/e/bf;

    iput-object p2, p0, Lcom/instagram/ui/e/bc;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283157
    iget-object v0, p0, Lcom/instagram/ui/e/bc;->b:Lcom/instagram/ui/e/bf;

    const/4 v2, 0x0

    .line 283158
    iget-object v1, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->g()V

    .line 283159
    iput-object v2, v0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 283160
    iget-object v1, v0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 283161
    iget-object v1, v0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 283162
    iput-object v2, v0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    .line 283163
    :cond_0
    iput-object v2, v0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283164
    iget-object v0, p0, Lcom/instagram/ui/e/bc;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 283165
    return-void
.end method
