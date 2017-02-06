.class final Lcom/instagram/creation/capture/b/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final b:Lcom/instagram/common/ui/widget/c/f;

.field c:Lcom/instagram/creation/capture/b/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 3

    .prologue
    .line 197679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197680
    iput-object p1, p0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 197681
    iget-object v0, p0, Lcom/instagram/creation/capture/b/p;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, Lcom/instagram/creation/capture/b/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/b/o;-><init>(Lcom/instagram/creation/capture/b/p;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/p;->b:Lcom/instagram/common/ui/widget/c/f;

    .line 197682
    return-void
.end method
