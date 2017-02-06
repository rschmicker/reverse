.class public final Lcom/instagram/android/feed/b/b/cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public c:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134393
    const v0, 0x7f0a05da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b/cn;->a:Landroid/view/ViewStub;

    .line 134394
    return-void
.end method
