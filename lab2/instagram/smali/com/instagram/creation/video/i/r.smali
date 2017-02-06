.class final Lcom/instagram/creation/video/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/creation/video/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 224912
    iput-object p1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 3

    .prologue
    .line 224913
    check-cast p1, Lcom/instagram/creation/video/i/t;

    .line 224914
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224915
    iget-object v1, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    iget-boolean v2, p1, Lcom/instagram/creation/video/i/t;->b:Z

    .line 224916
    iput-boolean v2, v1, Lcom/instagram/creation/video/i/ag;->v:Z

    .line 224917
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 224918
    iget-object v1, p1, Lcom/instagram/creation/video/i/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224919
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 224920
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_2

    .line 224921
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->f:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/p;->a()V

    .line 224922
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    .line 224923
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/ag;->b$redex0(Lcom/instagram/creation/video/i/ag;Z)V

    .line 224924
    :cond_1
    :goto_0
    return-void

    .line 224925
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    iget-object v0, v0, Lcom/instagram/creation/video/i/ag;->e:Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    if-ne v0, v1, :cond_1

    .line 224926
    iget-object v0, p0, Lcom/instagram/creation/video/i/r;->a:Lcom/instagram/creation/video/i/ag;

    .line 224927
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/ag;->a(Lcom/instagram/creation/video/i/ag;Z)V

    .line 224928
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224929
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
