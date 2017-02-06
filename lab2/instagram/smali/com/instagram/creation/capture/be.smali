.class final Lcom/instagram/creation/capture/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/aw;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197945
    iput-object p1, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197946
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->r:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 197947
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FocusIndicatorView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197948
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/by;

    invoke-static {v0}, Lcom/instagram/creation/capture/by;->w(Lcom/instagram/creation/capture/by;)V

    .line 197949
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 197950
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/by;

    .line 197951
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/by;->C:Z

    .line 197952
    iget-object v0, p0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/by;

    invoke-static {v0}, Lcom/instagram/creation/capture/by;->v(Lcom/instagram/creation/capture/by;)V

    .line 197953
    const-string v0, "InAppCaptureView.CameraInitialisationError"

    const-string v1, "An exception occurred attempting to connect the camera."

    .line 197954
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 197955
    return-void
.end method
