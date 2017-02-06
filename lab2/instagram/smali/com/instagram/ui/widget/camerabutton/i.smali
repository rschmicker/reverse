.class final Lcom/instagram/ui/widget/camerabutton/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/camerabutton/CameraButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 286902
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/i;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286903
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/i;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/i;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    if-eqz v0, :cond_0

    .line 286904
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/i;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    sget v1, Lcom/instagram/ui/widget/camerabutton/c;->b:I

    .line 286905
    iput v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    .line 286906
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/i;->a:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    .line 286907
    :cond_0
    return-void
.end method
