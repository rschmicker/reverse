.class final Lcom/instagram/creation/capture/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cy;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cy;)V
    .locals 0

    .prologue
    .line 199619
    iput-object p1, p0, Lcom/instagram/creation/capture/cx;->a:Lcom/instagram/creation/capture/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199620
    iget-object v0, p0, Lcom/instagram/creation/capture/cx;->a:Lcom/instagram/creation/capture/cy;

    iget-object v0, v0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    invoke-static {v0}, Lcom/instagram/creation/capture/da;->a(Lcom/instagram/creation/capture/da;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 199621
    if-nez v1, :cond_0

    .line 199622
    iget-object v0, p0, Lcom/instagram/creation/capture/cx;->a:Lcom/instagram/creation/capture/cy;

    iget-object v0, v0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->n()V

    .line 199623
    :goto_0
    return-void

    .line 199624
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cx;->a:Lcom/instagram/creation/capture/cy;

    iget-object v0, v0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 199625
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199626
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 199627
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 199628
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 199629
    iget-object v0, p0, Lcom/instagram/creation/capture/cx;->a:Lcom/instagram/creation/capture/cy;

    iget-object v0, v0, Lcom/instagram/creation/capture/cy;->b:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->m()V

    goto :goto_0
.end method
