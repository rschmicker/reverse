.class public final Lcom/instagram/android/creation/activity/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field public final synthetic a:Lcom/instagram/creation/pendingmedia/model/h;

.field public final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 0

    .prologue
    .line 107349
    iput-object p1, p0, Lcom/instagram/android/creation/activity/h;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 107350
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107351
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->z:Ljava/lang/String;

    .line 107352
    if-nez v0, :cond_0

    .line 107353
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    .line 107354
    invoke-static {v0}, Lcom/instagram/creation/photo/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107355
    iget-object v1, p0, Lcom/instagram/android/creation/activity/h;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l:Lcom/instagram/creation/base/CreationSession;

    .line 107356
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107357
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107358
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107359
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/instagram/android/creation/activity/g;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/creation/activity/g;-><init>(Lcom/instagram/android/creation/activity/h;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107360
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance p0, Lcom/instagram/creation/photo/a/b;

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/creation/photo/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107361
    :goto_0
    return-void

    .line 107362
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->f(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 107363
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    .line 107364
    new-instance v2, Lcom/instagram/android/creation/activity/k;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/creation/activity/k;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/state/CreationState;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
