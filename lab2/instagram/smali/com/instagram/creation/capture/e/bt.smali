.class final Lcom/instagram/creation/capture/e/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 200998
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bt;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200999
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bt;->a:Lcom/instagram/creation/capture/e/ca;

    .line 201000
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/ca;->ah:Z

    .line 201001
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bt;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 201002
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->n:Z

    .line 201003
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bt;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 201004
    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    .line 201005
    return-void
.end method
