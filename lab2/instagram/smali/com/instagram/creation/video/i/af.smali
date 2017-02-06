.class final Lcom/instagram/creation/video/i/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 223467
    iput-object p1, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223468
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 223469
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223470
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223471
    iget v1, v1, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 223472
    invoke-static {v1, v3}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v1

    .line 223473
    if-eqz v1, :cond_0

    .line 223474
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->p:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 223475
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 223476
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 223477
    new-instance v1, Lcom/instagram/creation/video/i/t;

    iget-object v2, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 223478
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 223479
    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/video/i/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 223480
    :goto_0
    return-void

    .line 223481
    :cond_0
    const-string v1, "VideoEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid aspect ratio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223482
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223483
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223484
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 223485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223486
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
