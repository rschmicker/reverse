.class final Lcom/instagram/creation/capture/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/h;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 196393
    iput-object p1, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/pendingmedia/model/h;

    iput-object p3, p0, Lcom/instagram/creation/capture/ad;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 196394
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 196395
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/o;

    iget-object v1, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v2, p0, Lcom/instagram/creation/capture/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/e/o;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/util/List;)V

    .line 196396
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v2, v0, Lcom/instagram/creation/capture/GalleryPickerView;->al:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    .line 196397
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 196398
    sget-object v4, Lcom/instagram/creation/base/f;->a:[I

    .line 196399
    iget v5, v1, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 196400
    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 196401
    :pswitch_0
    iget-object v4, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 196402
    iget-object v5, v2, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/HashMap;

    .line 196403
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 196404
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 196405
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 196406
    iput-object v1, v4, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    goto :goto_0

    .line 196407
    :pswitch_1
    iget-object v4, v1, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 196408
    iget-object v4, v4, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 196409
    iget-object v5, v2, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 196410
    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v5

    .line 196411
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/d;

    iget v1, v1, Lcom/instagram/creation/base/d;->a:I

    .line 196412
    iput v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 196413
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/d;

    iget v1, v1, Lcom/instagram/creation/base/d;->b:I

    .line 196414
    iput v1, v5, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    goto :goto_0

    .line 196415
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196416
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196417
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->V:Z

    if-eqz v0, :cond_2

    .line 196418
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 196419
    :goto_1
    return-void

    .line 196420
    :cond_2
    new-instance v0, Lcom/instagram/creation/state/i;

    invoke-direct {v0}, Lcom/instagram/creation/state/i;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
