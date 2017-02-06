.class final Lcom/instagram/creation/photo/edit/luxfilter/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/jpeg/NativeImage;

.field final synthetic b:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field final synthetic c:Lcom/instagram/creation/photo/edit/luxfilter/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 0

    .prologue
    .line 217697
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->a:Lcom/instagram/creation/jpeg/NativeImage;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 217698
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->a:Lcom/instagram/creation/jpeg/NativeImage;

    .line 217699
    :try_start_0
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->h:Lcom/instagram/creation/a/c;

    invoke-static {v2}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v2, :cond_0

    .line 217700
    iget v2, v1, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v2, v2

    .line 217701
    invoke-static {v2}, Lcom/instagram/creation/jpeg/JpegBridge;->calcCDF(I)I

    move-result v2

    .line 217702
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217703
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/b;->b:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a()V

    .line 217704
    return-void

    .line 217705
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v2, v2

    .line 217706
    invoke-static {v2}, Lcom/instagram/creation/jpeg/JpegBridge;->calcBWpoint(I)[F

    move-result-object v2

    .line 217707
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 217708
    :catch_0
    move-exception v2

    goto :goto_0
.end method
