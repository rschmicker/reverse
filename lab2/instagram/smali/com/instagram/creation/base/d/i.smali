.class final Lcom/instagram/creation/base/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/creation/base/d/l;

.field final synthetic c:Lcom/instagram/creation/base/d/k;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/d/k;Ljava/lang/String;Lcom/instagram/creation/base/d/l;)V
    .locals 0

    .prologue
    .line 191409
    iput-object p1, p0, Lcom/instagram/creation/base/d/i;->c:Lcom/instagram/creation/base/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191410
    iput-object p2, p0, Lcom/instagram/creation/base/d/i;->a:Ljava/lang/String;

    .line 191411
    iput-object p3, p0, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/l;

    .line 191412
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191413
    iget-object v0, p0, Lcom/instagram/creation/base/d/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191414
    if-eqz v0, :cond_0

    .line 191415
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Lcom/instagram/creation/base/d/k;

    .line 191416
    iget-object v1, v1, Lcom/instagram/creation/base/d/k;->a:Landroid/util/LruCache;

    .line 191417
    iget-object v2, p0, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/l;

    .line 191418
    iget v2, v2, Lcom/instagram/creation/base/d/l;->a:I

    .line 191419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191420
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/l;

    .line 191421
    iget-object v1, v1, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191422
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191423
    iget-object v1, p0, Lcom/instagram/creation/base/d/i;->c:Lcom/instagram/creation/base/d/k;

    .line 191424
    iget-object v1, v1, Lcom/instagram/creation/base/d/k;->b:Landroid/os/Handler;

    .line 191425
    new-instance v2, Lcom/instagram/creation/base/d/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/base/d/h;-><init>(Lcom/instagram/creation/base/d/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191426
    :cond_0
    return-void
.end method
