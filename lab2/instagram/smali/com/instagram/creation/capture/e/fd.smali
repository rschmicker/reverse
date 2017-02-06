.class final Lcom/instagram/creation/capture/e/fd;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public o:Lcom/instagram/common/gallery/Medium;

.field public final p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/e/ff;)V
    .locals 3

    .prologue
    .line 204714
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 204715
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204716
    const v0, 0x7f0a0071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    .line 204717
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/capture/e/fc;

    invoke-direct {v1, p0, p2}, Lcom/instagram/creation/capture/e/fc;-><init>(Lcom/instagram/creation/capture/e/fd;Lcom/instagram/creation/capture/e/ff;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    .line 204718
    return-void
.end method
