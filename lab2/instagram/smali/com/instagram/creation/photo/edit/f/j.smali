.class final Lcom/instagram/creation/photo/edit/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/k;)V
    .locals 0

    .prologue
    .line 216463
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 216464
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 216465
    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 216466
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 216467
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 216468
    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216469
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216470
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 216471
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v2, :cond_2

    .line 216472
    sget-object v1, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 216473
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 216474
    if-eqz v1, :cond_1

    .line 216475
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 216476
    :cond_0
    :goto_0
    return-void

    .line 216477
    :cond_1
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216478
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216479
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216480
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 216481
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 216482
    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    goto :goto_0

    .line 216483
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->y:Z

    if-eqz v0, :cond_3

    .line 216484
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/k;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()V

    .line 216485
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0

    .line 216486
    :cond_3
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method
