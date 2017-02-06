.class final Lcom/instagram/common/ui/widget/videopreviewview/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 189130
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189131
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 189132
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/videopreviewview/a;->c()V

    .line 189133
    :cond_0
    return-void
.end method
