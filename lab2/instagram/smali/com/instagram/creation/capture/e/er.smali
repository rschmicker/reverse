.class public final Lcom/instagram/creation/capture/e/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/creation/photo/edit/f/d;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

.field final g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field final h:Lcom/instagram/creation/capture/e/ca;

.field public i:Lcom/instagram/creation/video/h/b;

.field public j:Lcom/instagram/creation/pendingmedia/model/h;

.field k:Lcom/instagram/creation/photo/edit/f/e;

.field l:Z

.field m:F

.field n:Z

.field o:Z

.field p:Lcom/instagram/creation/capture/e/bl;

.field private final q:Lcom/instagram/creation/capture/e/dz;

.field private final r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Lcom/instagram/creation/capture/e/ch;

.field private u:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/e/ca;Lcom/instagram/creation/capture/e/dz;Lcom/instagram/creation/capture/e/ch;I)V
    .locals 1

    .prologue
    .line 204372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204373
    iput-object p1, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    .line 204374
    iput p6, p0, Lcom/instagram/creation/capture/e/er;->r:I

    .line 204375
    const v0, 0x7f0a041a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->b:Landroid/view/ViewGroup;

    .line 204376
    const v0, 0x7f0a036e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->c:Landroid/view/View;

    .line 204377
    const v0, 0x7f0a037f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->d:Landroid/view/View;

    .line 204378
    const v0, 0x7f0a0380

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->e:Landroid/view/View;

    .line 204379
    const v0, 0x7f0a011b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/CameraButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    .line 204380
    const v0, 0x7f0a041b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 204381
    iput-object p3, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 204382
    iput-object p5, p0, Lcom/instagram/creation/capture/e/er;->t:Lcom/instagram/creation/capture/e/ch;

    .line 204383
    iput-object p4, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204384
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204385
    iput-object p0, v0, Lcom/instagram/creation/capture/e/dz;->u:Lcom/instagram/creation/capture/e/er;

    .line 204386
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 204402
    const/4 v2, 0x0

    .line 204403
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->g(Landroid/content/Context;)V

    .line 204404
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 204405
    new-instance v1, Ljava/io/File;

    .line 204406
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 204407
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204409
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/instagram/creation/video/a/e;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204410
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204411
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 204412
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 204413
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 204414
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204415
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 204416
    return-void

    .line 204417
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 204418
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204419
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 204420
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204387
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 204388
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->setVisibility(I)V

    .line 204389
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204390
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 204391
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204392
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 204393
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 204394
    iput-object v2, p0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    .line 204395
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/capture/e/er;->u:Landroid/widget/Toast;

    .line 204396
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 204397
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->u:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 204398
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 204399
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->u:Landroid/widget/Toast;

    .line 204400
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->u:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204401
    return-void
.end method

.method final a(Ljava/util/List;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/DirectStoryTarget;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 204421
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/er;->n:Z

    if-nez v0, :cond_6

    .line 204422
    iput-boolean v6, p0, Lcom/instagram/creation/capture/e/er;->n:Z

    .line 204423
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204424
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 204425
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->c()V

    .line 204426
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->k()V

    .line 204427
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->t:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ch;->a()V

    .line 204428
    invoke-virtual {p0, v6}, Lcom/instagram/creation/capture/e/er;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/er;->s:Landroid/graphics/Bitmap;

    .line 204429
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204430
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 204431
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 204432
    :goto_0
    if-eqz v0, :cond_0

    .line 204433
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dz;->e()Ljava/lang/String;

    move-result-object v2

    .line 204434
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 204435
    :cond_0
    sget v0, Lcom/instagram/creation/capture/e/bm;->a:I

    if-ne p3, v0, :cond_8

    iget-object v7, p0, Lcom/instagram/creation/capture/e/er;->s:Landroid/graphics/Bitmap;

    .line 204436
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v4

    iget-object v2, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204437
    if-eqz v7, :cond_1

    .line 204438
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204439
    invoke-virtual {v1, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 204440
    :cond_1
    invoke-static {v0}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204441
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aP:Ljava/lang/String;

    .line 204443
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 204444
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 204445
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {p1, p2}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/util/List;Z)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 204446
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 204447
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/h;->c(Ljava/util/List;)V

    .line 204448
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 204449
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/er;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/instagram/creation/capture/e/er;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;)V

    .line 204450
    iput-object v8, p0, Lcom/instagram/creation/capture/e/er;->s:Landroid/graphics/Bitmap;

    .line 204451
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204452
    iget-object v1, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dm;->i()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 204453
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 204454
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204455
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    .line 204456
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dz;->i()Ljava/util/List;

    move-result-object v0

    .line 204457
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 204458
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204459
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aT:Ljava/util/List;

    .line 204460
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dz;->j()Ljava/util/List;

    move-result-object v0

    .line 204461
    if-eqz v0, :cond_5

    .line 204462
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204463
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aU:Ljava/util/List;

    .line 204464
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/e/bl;->a(Ljava/util/List;)Lcom/instagram/creation/capture/e/bl;

    .line 204465
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dz;->h()Ljava/util/List;

    move-result-object v0

    .line 204466
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 204467
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204468
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->aS:Ljava/util/List;

    .line 204469
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 204470
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/u;->e(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 204471
    if-eqz p2, :cond_9

    .line 204472
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 204473
    iget v1, p0, Lcom/instagram/creation/capture/e/er;->r:I

    add-int/lit8 v1, v1, 0x2

    .line 204474
    invoke-virtual {v0, p0, v1, v8, v8}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 204475
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 204476
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->a:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/base/activity/tabactivity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/a;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 204477
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V

    .line 204478
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/er;->a()V

    .line 204479
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v0, v1

    .line 204480
    goto/16 :goto_0

    .line 204481
    :cond_8
    invoke-static {}, Lcom/instagram/direct/story/c/a;->a()Lcom/instagram/direct/story/c/a;

    move-result-object v0

    .line 204482
    iget-object v2, v0, Lcom/instagram/direct/story/c/a;->a:Landroid/graphics/Bitmap;

    .line 204483
    iput-object v8, v0, Lcom/instagram/direct/story/c/a;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 204484
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/creation/pendingmedia/model/h;Landroid/graphics/Bitmap;Ljava/util/List;ZI)V

    .line 204485
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/er;->a()V

    .line 204486
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->b()V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 204487
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    invoke-static {p1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    .line 204488
    iget-object v1, v1, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 204489
    iput-object v1, v0, Lcom/instagram/creation/capture/e/bl;->L:Ljava/lang/String;

    .line 204490
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204491
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 204492
    invoke-static {}, Lcom/instagram/creation/capture/e/gm;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204493
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 204494
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 204495
    return-void
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 204496
    iget-object v4, p0, Lcom/instagram/creation/capture/e/er;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204497
    iget-object v4, p0, Lcom/instagram/creation/capture/e/er;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204498
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 204499
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/e/ca;->k()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204500
    :cond_1
    if-eqz p1, :cond_2

    .line 204501
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 204502
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->P:Lcom/instagram/util/k/c;

    move-object v0, v2

    .line 204503
    iget-object v2, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204504
    iget-boolean v0, v0, Lcom/instagram/util/k/c;->j:Z

    .line 204505
    if-nez v0, :cond_5

    move v0, v3

    .line 204506
    :goto_2
    if-eqz v0, :cond_6

    .line 204507
    iget-object v0, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204508
    iget-object v0, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 204509
    iget-object v0, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 204510
    new-array v0, v3, [Landroid/view/View;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 204511
    goto :goto_0

    :cond_4
    move v0, v2

    .line 204512
    goto :goto_1

    :cond_5
    move v0, v1

    .line 204513
    goto :goto_2

    .line 204514
    :cond_6
    iget-object v0, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 204515
    new-array v0, v3, [Landroid/view/View;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v1, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_3
.end method

.method final c(Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 204516
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    .line 204517
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 204518
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->getDrawingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204519
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 204520
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/dz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204521
    if-nez v0, :cond_0

    .line 204522
    iget-object v0, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204523
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204524
    iget-object v3, p0, Lcom/instagram/creation/capture/e/er;->q:Lcom/instagram/creation/capture/e/dz;

    invoke-virtual {v3, v1}, Lcom/instagram/creation/capture/e/dz;->a(Landroid/graphics/Canvas;)V

    .line 204525
    :cond_1
    if-nez v0, :cond_3

    :goto_1
    return-object v2

    .line 204526
    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 204527
    iget-object v1, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/creation/capture/e/er;->g:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204528
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 204529
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204530
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 204531
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204532
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204533
    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    goto :goto_0

    .line 204534
    :cond_3
    invoke-static {v0}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204535
    const-string v0, "reel_composer_preview"

    return-object v0
.end method
