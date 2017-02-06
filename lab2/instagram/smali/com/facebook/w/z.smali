.class final Lcom/facebook/w/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/facebook/w/aa;


# direct methods
.method constructor <init>(Lcom/facebook/w/aa;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 86929
    iput-object p1, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iput-object p2, p0, Lcom/facebook/w/z;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86930
    sget-object v0, Lcom/facebook/w/aq;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jpeg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-wide v4, v4, Lcom/facebook/w/aa;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86931
    iget-object v0, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 86932
    iget-object v0, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->e(Lcom/facebook/w/aq;)V

    .line 86933
    iget-object v0, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    .line 86934
    iput-boolean v6, v0, Lcom/facebook/w/aq;->e:Z

    .line 86935
    new-instance v0, Lcom/facebook/w/y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/w/y;-><init>(Lcom/facebook/w/z;[B)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 86936
    iget-object v0, p0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->c:Lcom/facebook/w/aq;

    .line 86937
    iput-boolean v6, v0, Lcom/facebook/w/aq;->A:Z

    .line 86938
    return-void
.end method
