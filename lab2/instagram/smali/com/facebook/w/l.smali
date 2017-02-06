.class final Lcom/facebook/w/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;)V
    .locals 0

    .prologue
    .line 86798
    iput-object p1, p0, Lcom/facebook/w/l;->a:Lcom/facebook/w/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86799
    iget-object v0, p0, Lcom/facebook/w/l;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    if-eqz v0, :cond_0

    .line 86800
    iget-object v0, p0, Lcom/facebook/w/l;->a:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->i:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    .line 86801
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object p0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object p0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {p0}, Lcom/facebook/w/bh;->getCameraFacing()Lcom/facebook/w/d;

    move-result-object p0

    .line 86802
    iput-object p0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Lcom/facebook/w/d;

    .line 86803
    :cond_0
    return-void
.end method
