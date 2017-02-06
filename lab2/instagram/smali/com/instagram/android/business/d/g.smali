.class public final Lcom/instagram/android/business/d/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/instagram/android/business/d/f;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 101293
    iget-object v3, p0, Lcom/instagram/android/business/d/f;->h:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 101294
    iget-object v0, p0, Lcom/instagram/android/business/d/f;->i:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 101295
    return-void

    :cond_0
    move v0, v2

    .line 101296
    goto :goto_0

    :cond_1
    move v2, v1

    .line 101297
    goto :goto_1
.end method
