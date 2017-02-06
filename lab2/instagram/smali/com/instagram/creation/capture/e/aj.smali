.class final Lcom/instagram/creation/capture/e/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Lcom/facebook/w/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200025
    iput-object p1, p0, Lcom/instagram/creation/capture/e/aj;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200026
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aj;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    if-eqz v0, :cond_0

    .line 200027
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aj;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->s:Lcom/instagram/creation/capture/e/bh;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/bh;->d()V

    .line 200028
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200029
    check-cast p1, Lcom/facebook/w/bk;

    .line 200030
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aj;->a:Lcom/instagram/creation/capture/e/bd;

    .line 200031
    iput-object p1, v0, Lcom/instagram/creation/capture/e/bd;->Z:Lcom/facebook/w/bk;

    .line 200032
    iget-object v0, p0, Lcom/instagram/creation/capture/e/aj;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 200033
    sget v1, Lcom/instagram/ui/widget/camerabutton/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(I)V

    .line 200034
    return-void
.end method
