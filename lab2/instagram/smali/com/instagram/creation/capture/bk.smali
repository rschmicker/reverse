.class final Lcom/instagram/creation/capture/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/b",
        "<[B",
        "Lcom/facebook/w/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197976
    iput-object p1, p0, Lcom/instagram/creation/capture/bk;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 197977
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 197978
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 197979
    const-string v1, "MediaCaptureFragment.PictureTakenError"

    const-string v2, "An exception happened while attempting to take a photo"

    .line 197980
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 p0, 0x0

    invoke-virtual {v3, v1, v2, p1, p0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 197981
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197982
    check-cast p1, [B

    check-cast p2, Lcom/facebook/w/bl;

    .line 197983
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    if-eqz v0, :cond_0

    .line 197984
    sget-object v0, Lcom/instagram/d/e/b;->a:Lcom/instagram/d/e/b;

    .line 197985
    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/d/e/b;->b(Ljava/lang/String;)V

    .line 197986
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 197987
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 197988
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance p0, Lcom/instagram/creation/capture/cm;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/instagram/creation/capture/cm;-><init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;[BLcom/facebook/w/bl;)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197989
    :cond_0
    return-void
.end method
