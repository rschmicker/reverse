.class final Lcom/instagram/creation/video/i/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field final synthetic b:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    .prologue
    .line 225010
    iput-object p1, p0, Lcom/instagram/creation/video/i/x;->b:Lcom/instagram/creation/video/i/ag;

    iput-object p2, p0, Lcom/instagram/creation/video/i/x;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 225011
    iget-object v0, p0, Lcom/instagram/creation/video/i/x;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 225012
    iget-object v1, p0, Lcom/instagram/creation/video/i/x;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/r;

    int-to-float v3, v0

    invoke-direct {v2, v0, v0, v3}, Lcom/instagram/common/ui/widget/imageview/r;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/q;)V

    .line 225013
    return-void
.end method
