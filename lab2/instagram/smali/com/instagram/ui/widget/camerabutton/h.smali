.class final Lcom/instagram/ui/widget/camerabutton/h;
.super Lcom/facebook/k/r;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/camerabutton/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 286894
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-direct {p0}, Lcom/facebook/k/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 286895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-wide v2, v2, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    sub-long/2addr v0, v2

    .line 286896
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-wide v2, v2, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 286897
    long-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-wide v2, v1, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 286898
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingProgress(F)V

    .line 286899
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->J:Lcom/facebook/k/s;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v1, v1, Lcom/instagram/ui/widget/camerabutton/CameraButton;->K:Lcom/facebook/k/r;

    invoke-virtual {v0, v1}, Lcom/facebook/k/s;->a(Lcom/facebook/k/r;)V

    .line 286900
    :goto_0
    return-void

    .line 286901
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/h;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d()V

    goto :goto_0
.end method
