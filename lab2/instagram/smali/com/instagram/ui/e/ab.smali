.class final Lcom/instagram/ui/e/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/ad;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/ad;)V
    .locals 0

    .prologue
    .line 282845
    iput-object p1, p0, Lcom/instagram/ui/e/ab;->a:Lcom/instagram/ui/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 282846
    iget-object v0, p0, Lcom/instagram/ui/e/ab;->a:Lcom/instagram/ui/e/ad;

    .line 282847
    iget-object v0, v0, Lcom/instagram/ui/e/ad;->b:Lcom/instagram/ui/e/ac;

    .line 282848
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 282849
    return-void
.end method
