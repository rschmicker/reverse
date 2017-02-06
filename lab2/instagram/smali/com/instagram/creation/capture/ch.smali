.class public final Lcom/instagram/creation/capture/ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/bz;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/creation/pendingmedia/model/h;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field public final h:Lcom/instagram/creation/video/d;

.field i:J

.field j:I

.field final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/bz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198980
    new-instance v0, Lcom/instagram/creation/video/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198981
    sget v0, Lcom/instagram/creation/capture/ca;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/ch;->j:I

    .line 198982
    new-instance v0, Lcom/instagram/creation/capture/cb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/capture/cb;-><init>(Lcom/instagram/creation/capture/ch;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/os/Handler;

    .line 198983
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Ljava/lang/ref/WeakReference;

    .line 198984
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Ljava/lang/ref/WeakReference;

    .line 198985
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/ch;->d:Ljava/lang/ref/WeakReference;

    .line 198986
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198987
    iget-object v0, v0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198988
    iput-object p3, p0, Lcom/instagram/creation/capture/ch;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 198989
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 198990
    iget-object v0, v0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198991
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(Lcom/instagram/creation/video/d;)V

    .line 198992
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 198993
    :goto_0
    if-nez v0, :cond_0

    .line 198994
    const-string v0, "camcorder_fragment"

    const-string v2, "external_dir_unavailable_and_failed_to_start_camera"

    .line 198995
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198996
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/creation/capture/cc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/cc;-><init>(Lcom/instagram/creation/capture/ch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198997
    :cond_0
    return-void

    .line 198998
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ch;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199003
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 199004
    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199005
    if-nez v0, :cond_2

    .line 199006
    :goto_0
    move v1, v1

    .line 199007
    if-eqz v1, :cond_1

    .line 199008
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 199009
    iput-boolean v4, v1, Lcom/instagram/creation/video/d;->d:Z

    .line 199010
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 199011
    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 199012
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 199013
    invoke-static {v2, v4, v0}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199014
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 199015
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/a;->c(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 199016
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V

    .line 199017
    :cond_1
    return-void

    .line 199018
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199019
    const/4 v1, 0x1

    goto :goto_0

    .line 199020
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 198999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/capture/ch;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 199000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199001
    sget v0, Lcom/instagram/creation/capture/ca;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/ch;->j:I

    .line 199002
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199021
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199022
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 199023
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    move v0, v1

    .line 199024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 199025
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 199026
    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    int-to-long v8, v1

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1

    .line 199027
    int-to-long v2, v1

    iget-wide v8, v6, Lcom/instagram/creation/video/a/a;->a:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x12c

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    int-to-long v2, v1

    .line 199028
    :goto_1
    new-instance v7, Lcom/instagram/creation/video/b/c;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v2, v3, v0}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V

    .line 199029
    iget v0, v6, Lcom/instagram/creation/video/a/a;->b:I

    .line 199030
    iput v0, v7, Lcom/instagram/creation/video/b/c;->i:I

    .line 199031
    iget v0, v6, Lcom/instagram/creation/video/a/a;->c:I

    .line 199032
    iput v0, v7, Lcom/instagram/creation/video/b/c;->j:I

    .line 199033
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199034
    int-to-long v0, v1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 199035
    goto :goto_0

    .line 199036
    :cond_0
    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    goto :goto_1

    .line 199037
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/capture/ce;

    invoke-direct {v1, p0, v4}, Lcom/instagram/creation/capture/ce;-><init>(Lcom/instagram/creation/capture/ch;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199038
    return-void

    .line 199039
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 199040
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 199041
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 199042
    iget v0, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 199043
    sget v1, Lcom/instagram/creation/video/b/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 199044
    goto :goto_0
.end method
