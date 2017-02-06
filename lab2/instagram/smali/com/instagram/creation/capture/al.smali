.class public final Lcom/instagram/creation/capture/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    .prologue
    .line 196539
    iput-object p1, p0, Lcom/instagram/creation/capture/al;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 196540
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 196541
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/r;

    int-to-float v3, v0

    invoke-direct {v2, v0, v0, v3}, Lcom/instagram/common/ui/widget/imageview/r;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/q;)V

    .line 196542
    return-void
.end method
