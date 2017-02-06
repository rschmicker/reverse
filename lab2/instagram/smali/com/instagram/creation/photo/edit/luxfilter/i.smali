.class public final Lcom/instagram/creation/photo/edit/luxfilter/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/jpeg/NativeImage;

.field final synthetic b:Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

.field final synthetic c:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/surfacecropfilter/f;)V
    .locals 0

    .prologue
    .line 217772
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->a:Lcom/instagram/creation/jpeg/NativeImage;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 217773
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V

    .line 217774
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->a:Lcom/instagram/creation/jpeg/NativeImage;

    .line 217775
    :try_start_0
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Lcom/instagram/creation/a/c;

    invoke-static {v2}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_0

    .line 217776
    new-instance v2, Lcom/instagram/creation/photo/edit/luxfilter/h;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/luxfilter/h;-><init>()V

    .line 217777
    iget-wide v7, v1, Lcom/instagram/creation/jpeg/NativeImage;->mBufferPtr:J

    move-wide v4, v7

    .line 217778
    iget v3, v1, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v3, v3

    .line 217779
    iget v6, v1, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v6, v6

    .line 217780
    invoke-static {v4, v5, v3, v6}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->localLaplacian(JII)J

    move-result-wide v4

    .line 217781
    iput-wide v4, v2, Lcom/instagram/creation/photo/edit/luxfilter/h;->a:J

    .line 217782
    iget v3, v1, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v3, v3

    .line 217783
    iput v3, v2, Lcom/instagram/creation/photo/edit/luxfilter/h;->b:I

    .line 217784
    iget v3, v1, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v3, v3

    .line 217785
    iput v3, v2, Lcom/instagram/creation/photo/edit/luxfilter/h;->c:I

    .line 217786
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217787
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    sget v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(I)V

    .line 217788
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    .line 217789
    sget-object v1, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 217790
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)Z

    .line 217791
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/i;->c:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/k;

    .line 217792
    if-eqz v0, :cond_1

    .line 217793
    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 217794
    :cond_1
    return-void

    .line 217795
    :catch_0
    move-exception v2

    goto :goto_0
.end method
