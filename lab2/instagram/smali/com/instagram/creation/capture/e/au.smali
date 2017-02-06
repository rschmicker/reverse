.class final Lcom/instagram/creation/capture/e/au;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200131
    iput-object p1, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 200132
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 200133
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-le p1, v0, :cond_1

    :goto_0
    move v0, v0

    .line 200134
    if-eqz v0, :cond_0

    .line 200135
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bd;->d()V

    .line 200136
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 200137
    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200138
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->t:Lcom/instagram/creation/capture/e/q;

    .line 200139
    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/q;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 200140
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 200141
    iget-boolean p1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    move v0, p1

    .line 200142
    if-eqz v0, :cond_1

    .line 200143
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200144
    :cond_1
    return v1

    .line 200145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 200146
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->V:Z

    if-nez v0, :cond_0

    .line 200147
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200148
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200149
    iget-object v0, p0, Lcom/instagram/creation/capture/e/au;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/w/bh;->a(FF)Z

    move-result v0

    .line 200150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
