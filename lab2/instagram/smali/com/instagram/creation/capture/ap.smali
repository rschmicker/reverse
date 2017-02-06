.class final Lcom/instagram/creation/capture/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 196590
    iput-object p1, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196591
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 196592
    sget-object v0, Lcom/instagram/e/c;->ag:Lcom/instagram/e/c;

    .line 196593
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 196594
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 196595
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 196596
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v0}, Lcom/instagram/creation/capture/a;->b()V

    .line 196597
    return-void
.end method
