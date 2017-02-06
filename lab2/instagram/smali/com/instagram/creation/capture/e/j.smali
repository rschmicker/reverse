.class final Lcom/instagram/creation/capture/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/p;

.field final synthetic b:Lcom/instagram/creation/capture/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/q;Lcom/instagram/creation/capture/e/p;)V
    .locals 0

    .prologue
    .line 205849
    iput-object p1, p0, Lcom/instagram/creation/capture/e/j;->b:Lcom/instagram/creation/capture/e/q;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/j;->a:Lcom/instagram/creation/capture/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 205850
    iget-object v0, p0, Lcom/instagram/creation/capture/e/j;->b:Lcom/instagram/creation/capture/e/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/j;->a:Lcom/instagram/creation/capture/e/p;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/p;->a:Ljava/lang/String;

    .line 205851
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/q;->a(Ljava/lang/String;)Z

    move-result v0

    .line 205852
    if-eqz v0, :cond_0

    .line 205853
    iget-object v0, p0, Lcom/instagram/creation/capture/e/j;->b:Lcom/instagram/creation/capture/e/q;

    .line 205854
    iget-object v0, v0, Lcom/instagram/creation/capture/e/q;->a:Lcom/instagram/creation/capture/e/bd;

    .line 205855
    iget-object v1, p0, Lcom/instagram/creation/capture/e/j;->b:Lcom/instagram/creation/capture/e/q;

    .line 205856
    iget v1, v1, Lcom/instagram/creation/capture/e/q;->q:I

    .line 205857
    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/creation/capture/e/j;->b:Lcom/instagram/creation/capture/e/q;

    .line 205858
    iget v2, v2, Lcom/instagram/creation/capture/e/q;->r:I

    .line 205859
    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 205860
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingProgress(F)V

    .line 205861
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205862
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 205863
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 205864
    iget-object v3, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0x47

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205865
    :cond_0
    return-void
.end method
