.class final Lcom/instagram/creation/capture/cy;
.super Lcom/instagram/common/ui/widget/videopreviewview/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/c;

.field final synthetic b:Lcom/instagram/creation/capture/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/da;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 0

    .prologue
    .line 199630
    iput-object p1, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iput-object p2, p0, Lcom/instagram/creation/capture/cy;->a:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 199631
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 199632
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199633
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 199634
    iput p1, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 199635
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->a:Lcom/instagram/creation/pendingmedia/model/c;

    .line 199636
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 199637
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    .line 199638
    if-nez v0, :cond_0

    .line 199639
    const-string v0, "VideoCropFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199640
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199641
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199642
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    invoke-static {v0}, Lcom/instagram/creation/capture/da;->e(Lcom/instagram/creation/capture/da;)V

    .line 199643
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    .line 199644
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/capture/da;->e:Z

    .line 199645
    iget-object v2, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    .line 199646
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/creation/capture/da;->j:Z

    .line 199647
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    const/4 v2, 0x0

    .line 199648
    iget-boolean p1, v0, Lcom/instagram/creation/capture/da;->j:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 199649
    :goto_1
    if-eqz p1, :cond_3

    .line 199650
    :goto_2
    iget-object p1, v0, Lcom/instagram/creation/capture/da;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 199651
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 199652
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/da;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/creation/base/h;->a:I

    .line 199653
    :goto_3
    iput v0, v2, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 199654
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    .line 199655
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 199656
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/cx;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/cx;-><init>(Lcom/instagram/creation/capture/cy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199657
    return-void

    :cond_0
    move v0, v1

    .line 199658
    goto :goto_0

    .line 199659
    :cond_1
    iget v0, v2, Lcom/instagram/creation/base/CreationSession;->r:I

    goto :goto_3

    :cond_2
    move p1, v2

    .line 199660
    goto :goto_1

    .line 199661
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method
