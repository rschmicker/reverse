.class public final Lcom/instagram/common/gallery/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final a:I

.field final b:Landroid/graphics/BitmapFactory$Options;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 182329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182330
    iput p1, p0, Lcom/instagram/common/gallery/g;->a:I

    .line 182331
    sget-object v0, Lcom/instagram/common/gallery/ac;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, v0

    .line 182332
    iput-object v0, p0, Lcom/instagram/common/gallery/g;->c:Ljava/util/concurrent/Executor;

    .line 182333
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/gallery/g;->b:Landroid/graphics/BitmapFactory$Options;

    .line 182334
    iget-object v0, p0, Lcom/instagram/common/gallery/g;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 182335
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/gallery/g;->d:Landroid/os/Handler;

    .line 182336
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 182337
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 182338
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 182339
    iget-object v0, p1, Lcom/instagram/common/f/c/d;->h:Ljava/lang/Object;

    .line 182340
    check-cast v0, Lcom/instagram/common/gallery/f;

    .line 182341
    iget-object v1, v0, Lcom/instagram/common/gallery/f;->b:Ljava/lang/ref/WeakReference;

    .line 182342
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/e;

    .line 182343
    iget-object v0, v0, Lcom/instagram/common/gallery/f;->a:Lcom/instagram/common/gallery/Draft;

    .line 182344
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/gallery/e;->a(Lcom/instagram/common/gallery/Draft;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182345
    invoke-interface {v1, v0, p2}, Lcom/instagram/common/gallery/e;->a(Lcom/instagram/common/gallery/Draft;Landroid/graphics/Bitmap;)V

    .line 182346
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/e;)V
    .locals 3

    .prologue
    .line 182347
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182348
    iget-object v1, p0, Lcom/instagram/common/gallery/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/gallery/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/common/gallery/d;-><init>(Lcom/instagram/common/gallery/g;Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182349
    return-void
.end method
