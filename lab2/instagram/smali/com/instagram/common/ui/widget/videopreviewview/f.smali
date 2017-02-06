.class final Lcom/instagram/common/ui/widget/videopreviewview/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 189134
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 189135
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 189136
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189137
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 189138
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/f;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/videopreviewview/a;->b()V

    .line 189139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
