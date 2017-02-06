.class public final Lcom/instagram/direct/h/a/af;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/h/a/ag;)V
    .locals 0

    .prologue
    .line 234058
    iput-object p1, p0, Lcom/instagram/direct/h/a/af;->a:Lcom/instagram/direct/h/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 234059
    iget-object v0, p0, Lcom/instagram/direct/h/a/af;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 234060
    iget-object v0, p0, Lcom/instagram/direct/h/a/af;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 234061
    return-void
.end method
