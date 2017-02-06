.class public final Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/capture/cq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195913
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/b;

    .line 195914
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 195915
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    .line 195916
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->d:Landroid/view/View;

    .line 195917
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->e:Landroid/view/View;

    .line 195918
    iput-object v0, p0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    .line 195919
    return-void
.end method
