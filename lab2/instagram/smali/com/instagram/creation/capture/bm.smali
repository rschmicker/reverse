.class final Lcom/instagram/creation/capture/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Lcom/facebook/w/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 198000
    iput-object p1, p0, Lcom/instagram/creation/capture/bm;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 198001
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 198002
    check-cast p1, Lcom/facebook/w/bk;

    .line 198003
    iget-object v0, p0, Lcom/instagram/creation/capture/bm;->a:Lcom/instagram/creation/capture/by;

    iget-object v1, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198004
    iget-object v0, v1, Lcom/instagram/creation/capture/ch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 198005
    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/creation/capture/ch;->j:I

    sget v2, Lcom/instagram/creation/capture/ca;->a:I

    if-ne v0, v2, :cond_0

    .line 198006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/instagram/creation/capture/ch;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 198007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198008
    sget v0, Lcom/instagram/creation/capture/ca;->b:I

    iput v0, v1, Lcom/instagram/creation/capture/ch;->j:I

    .line 198009
    iget-object v0, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198010
    new-instance v2, Lcom/instagram/creation/video/b/c;

    invoke-direct {v2}, Lcom/instagram/creation/video/b/c;-><init>()V

    iput-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198011
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198012
    iget-object v2, v2, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198013
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/instagram/creation/video/b/c;->g:J

    .line 198015
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    sget v3, Lcom/instagram/creation/video/b/a;->a:I

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/b/c;->a(I)V

    .line 198016
    iget-object v2, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198017
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/creation/video/b/c;->h:I

    .line 198018
    iget-object v2, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/Object;)Z

    .line 198019
    iget-object v0, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198020
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198021
    iget v2, p1, Lcom/facebook/w/bk;->a:I

    .line 198022
    iput v2, v0, Lcom/instagram/creation/video/b/c;->i:I

    .line 198023
    iget-object v0, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198024
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    .line 198025
    iget v2, p1, Lcom/facebook/w/bk;->b:I

    .line 198026
    iput v2, v0, Lcom/instagram/creation/video/b/c;->j:I

    .line 198027
    iget-object v0, v1, Lcom/instagram/creation/capture/ch;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198028
    :cond_0
    return-void
.end method
