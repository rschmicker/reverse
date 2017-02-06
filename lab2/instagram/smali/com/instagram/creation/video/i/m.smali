.class public final Lcom/instagram/creation/video/i/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224645
    iput-object p1, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 224646
    iget-object v0, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/o;

    iget-object v1, v1, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/o;

    iget-object v3, v2, Lcom/instagram/creation/video/i/o;->r:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v2, p0, Lcom/instagram/creation/video/i/m;->a:Lcom/instagram/creation/video/i/o;

    iget v2, v2, Lcom/instagram/creation/video/i/o;->a:F

    .line 224647
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 224648
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224649
    invoke-static {v3}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/k/b;

    .line 224650
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224651
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 224652
    invoke-static {v0, v2, v4}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v2

    .line 224653
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 224654
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 224655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224656
    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 224657
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 224658
    const/4 v2, 0x0

    .line 224659
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->g(Landroid/content/Context;)V

    .line 224660
    invoke-static {v0}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 224661
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224662
    :try_start_1
    invoke-static {v4}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v2

    .line 224663
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224664
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 224665
    iput-object v2, v3, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 224666
    iput v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 224667
    iput v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 224668
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224669
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 224670
    return-void

    .line 224671
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 224672
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224673
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 224674
    :catch_1
    move-exception v0

    goto :goto_0
.end method
