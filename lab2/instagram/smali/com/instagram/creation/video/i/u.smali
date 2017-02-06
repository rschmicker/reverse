.class final Lcom/instagram/creation/video/i/u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 224946
    iput-object p1, p0, Lcom/instagram/creation/video/i/u;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 224947
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 224948
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224949
    iget-object v0, p0, Lcom/instagram/creation/video/i/u;->a:Lcom/instagram/creation/video/i/ag;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    sget-object v2, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    iget v2, v2, Lcom/instagram/creation/video/i/q;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/ag;->a$redex0(Lcom/instagram/creation/video/i/ag;I)V

    .line 224950
    :cond_0
    :goto_0
    return-void

    .line 224951
    :cond_1
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224952
    iget-object v0, p0, Lcom/instagram/creation/video/i/u;->a:Lcom/instagram/creation/video/i/ag;

    .line 224953
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/ag;->a(Lcom/instagram/creation/video/i/ag;Z)V

    .line 224954
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 224955
    const v2, 0x7f0a02fe

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 224956
    if-eqz v2, :cond_2

    .line 224957
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    .line 224958
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/video/i/ag;->p:Lcom/instagram/creation/base/b/k;

    sget-object v2, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 224959
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 224960
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/g/a;

    invoke-interface {v1, v2}, Lcom/instagram/creation/video/g/a;->d(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 224961
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 224962
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->f:Z

    .line 224963
    if-eqz v1, :cond_3

    .line 224964
    new-instance v1, Lcom/instagram/creation/state/b;

    invoke-direct {v1}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v1}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 224965
    :goto_1
    goto :goto_0

    .line 224966
    :cond_3
    new-instance v1, Lcom/instagram/creation/state/c;

    invoke-direct {v1}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v1}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_1
.end method
