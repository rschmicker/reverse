.class final Lcom/instagram/common/ui/widget/gallerypreview/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;)V
    .locals 0

    .prologue
    .line 187586
    iput-object p1, p0, Lcom/instagram/common/ui/widget/gallerypreview/a;->a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 187587
    iget-object v0, p0, Lcom/instagram/common/ui/widget/gallerypreview/a;->a:Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/gallerypreview/GalleryPreviewButton;->i:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 187588
    return-void
.end method
