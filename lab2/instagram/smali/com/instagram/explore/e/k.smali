.class public final Lcom/instagram/explore/e/k;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

.field final q:Landroid/widget/ImageView;

.field final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 245423
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 245424
    iput-object p1, p0, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 245425
    iget-object v0, p0, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 245426
    iput-object p2, p0, Lcom/instagram/explore/e/k;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 245427
    iput-object p3, p0, Lcom/instagram/explore/e/k;->q:Landroid/widget/ImageView;

    .line 245428
    iput-object p4, p0, Lcom/instagram/explore/e/k;->r:Landroid/widget/TextView;

    .line 245429
    return-void
.end method
