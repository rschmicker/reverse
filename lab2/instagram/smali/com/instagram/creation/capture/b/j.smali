.class public final Lcom/instagram/creation/capture/b/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final b:Lcom/instagram/common/ui/widget/c/f;

.field public c:Lcom/instagram/creation/capture/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 3

    .prologue
    .line 197621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197622
    iput-object p1, p0, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 197623
    iget-object v0, p0, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, Lcom/instagram/creation/capture/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/b/i;-><init>(Lcom/instagram/creation/capture/b/j;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/c/f;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;Z)Lcom/instagram/common/ui/widget/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/j;->b:Lcom/instagram/common/ui/widget/c/f;

    .line 197624
    return-void
.end method
