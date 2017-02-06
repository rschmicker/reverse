.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/y;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/z;)V
    .locals 0

    .prologue
    .line 127775
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 127776
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 127777
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 127778
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/android/directsharev2/ui/ai;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ai;->g()V

    .line 127779
    return-void
.end method
