.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/k;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 127684
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 127685
    const-string v0, "DirectMediaComposerView"

    const-string v1, "Failed to start video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127686
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 127687
    check-cast p1, Lcom/facebook/w/bk;

    .line 127688
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 127689
    iput-object p1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Lcom/facebook/w/bk;

    .line 127690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object v1

    .line 127691
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    .line 127692
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 127693
    sget v1, Lcom/instagram/ui/widget/camerabutton/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(I)V

    .line 127694
    return-void
.end method
