.class final Lcom/instagram/creation/video/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/video/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 224930
    iput-object p1, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 224931
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->p:Lcom/instagram/creation/base/b/k;

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 224932
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    iget-boolean v0, v0, Lcom/instagram/creation/video/i/ag;->v:Z

    if-eqz v0, :cond_0

    .line 224933
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    const/4 v1, 0x0

    .line 224934
    iput-boolean v1, v0, Lcom/instagram/creation/video/i/ag;->v:Z

    .line 224935
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/ac;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    invoke-interface {v0, v1}, Lcom/instagram/creation/state/ac;->a(Lcom/instagram/creation/state/CreationState;)V

    .line 224936
    :goto_0
    return-void

    .line 224937
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/s;->a:Lcom/instagram/creation/video/i/ag;

    iget-boolean v0, v0, Lcom/instagram/creation/video/i/ag;->u:Z

    if-eqz v0, :cond_1

    .line 224938
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0

    .line 224939
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224940
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 224941
    goto :goto_0
.end method
