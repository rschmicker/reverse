.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/ui/widget/camerabutton/g;

.field final synthetic d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;ZLjava/lang/String;Lcom/instagram/ui/widget/camerabutton/g;)V
    .locals 0

    .prologue
    .line 127780
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Z

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->c:Lcom/instagram/ui/widget/camerabutton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127781
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotX(F)V

    .line 127782
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotY(F)V

    .line 127783
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 127784
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->b:Ljava/lang/String;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/z;)V

    .line 127785
    new-instance v3, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 127786
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 127787
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->c:Lcom/instagram/ui/widget/camerabutton/g;

    .line 127788
    iput-object v1, v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 127789
    return-void

    .line 127790
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
