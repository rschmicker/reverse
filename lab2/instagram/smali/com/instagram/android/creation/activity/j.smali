.class final Lcom/instagram/android/creation/activity/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107449
    iput-object p1, p0, Lcom/instagram/android/creation/activity/j;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107450
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 107451
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 107452
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 107453
    iget-object v1, p0, Lcom/instagram/android/creation/activity/j;->a:Ljava/lang/String;

    .line 107454
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 107455
    iget-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 107456
    if-eqz v1, :cond_1

    .line 107457
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->g(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 107458
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 107459
    :goto_0
    if-eqz v1, :cond_2

    .line 107460
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 107461
    iget-object v1, p0, Lcom/instagram/android/creation/activity/j;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 107462
    :cond_2
    return-void

    .line 107463
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
