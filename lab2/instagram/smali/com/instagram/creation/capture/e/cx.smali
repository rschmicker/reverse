.class final Lcom/instagram/creation/capture/e/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 202652
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cx;->e:Lcom/instagram/creation/capture/e/da;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/cx;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/creation/capture/e/cx;->b:I

    iput p4, p0, Lcom/instagram/creation/capture/e/cx;->c:I

    iput-object p5, p0, Lcom/instagram/creation/capture/e/cx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 202653
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cx;->e:Lcom/instagram/creation/capture/e/da;

    .line 202654
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    .line 202655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 202656
    const/4 v0, 0x0

    .line 202657
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202658
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cx;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202659
    new-instance v0, Lcom/instagram/util/k/b;

    iget v1, p0, Lcom/instagram/creation/capture/e/cx;->b:I

    iget v2, p0, Lcom/instagram/creation/capture/e/cx;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V

    .line 202660
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cx;->e:Lcom/instagram/creation/capture/e/da;

    .line 202661
    iget-object v1, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    .line 202662
    new-instance v2, Lcom/instagram/creation/capture/e/cw;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/e/cw;-><init>(Lcom/instagram/creation/capture/e/cx;Lcom/instagram/util/k/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202663
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 202664
    :goto_0
    return-void

    .line 202665
    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cx;->e:Lcom/instagram/creation/capture/e/da;

    .line 202666
    iget-object v1, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    .line 202667
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b001e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202668
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_2
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    .line 202669
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_1
.end method
