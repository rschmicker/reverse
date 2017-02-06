.class public Lcom/instagram/creation/video/j/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/f/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/creation/pendingmedia/model/h;

.field private final c:I

.field private d:Lcom/instagram/creation/video/j/f/b;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Lcom/instagram/creation/video/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225276
    const-class v0, Lcom/instagram/creation/video/j/e/a;

    sput-object v0, Lcom/instagram/creation/video/j/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/h;I)V
    .locals 2

    .prologue
    .line 225277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225278
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 225279
    new-instance v0, Lcom/instagram/creation/video/f/h;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    .line 225280
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225281
    iput p2, p0, Lcom/instagram/creation/video/j/e/a;->c:I

    .line 225282
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 225283
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    .line 225284
    iput-object v1, v0, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    .line 225285
    new-instance v1, Lcom/instagram/creation/video/j/b/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/j/b/g;-><init>()V

    .line 225286
    new-instance v0, Lcom/instagram/creation/video/j/f/b;

    new-instance v2, Lcom/instagram/creation/video/j/c/a;

    invoke-direct {v2, p1}, Lcom/instagram/creation/video/j/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/creation/video/j/c/e;

    invoke-direct {v3, v1}, Lcom/instagram/creation/video/j/c/e;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    new-instance v4, Lcom/instagram/creation/video/j/d/c;

    invoke-direct {v4}, Lcom/instagram/creation/video/j/d/c;-><init>()V

    new-instance v5, Lcom/instagram/creation/video/j/f/c;

    invoke-direct {v5, v1}, Lcom/instagram/creation/video/j/f/c;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    .line 225287
    sget-object v6, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 225288
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225289
    iget-boolean v7, v1, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    move-object v1, p1

    .line 225290
    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/j/f/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/j/a/d;Lcom/instagram/creation/video/j/c/e;Lcom/instagram/creation/video/j/d/c;Lcom/instagram/creation/video/j/f/c;Lcom/instagram/common/n/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    .line 225291
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225292
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225293
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    const-string v2, "mp4"

    iget v3, p0, Lcom/instagram/creation/video/j/e/a;->c:I

    invoke-static {p1, v1, v2, v3}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 225294
    new-instance v1, Lcom/instagram/creation/video/j/f/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/j/f/g;-><init>()V

    .line 225295
    new-instance v2, Ljava/io/File;

    .line 225296
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 225297
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225298
    iput-object v2, v1, Lcom/instagram/creation/video/j/f/g;->a:Ljava/io/File;

    .line 225299
    iput-object p2, v1, Lcom/instagram/creation/video/j/f/g;->h:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 225300
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225301
    iput-object v2, v1, Lcom/instagram/creation/video/j/f/g;->b:Ljava/io/File;

    .line 225302
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 225303
    iput v2, v1, Lcom/instagram/creation/video/j/f/g;->d:I

    .line 225304
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 225305
    iput v0, v1, Lcom/instagram/creation/video/j/f/g;->e:I

    .line 225306
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225307
    iput-object v0, v1, Lcom/instagram/creation/video/j/f/g;->g:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225308
    iput-object p0, v1, Lcom/instagram/creation/video/j/f/g;->f:Lcom/instagram/creation/video/j/e/a;

    .line 225309
    new-instance v10, Lcom/instagram/creation/video/j/f/e;

    invoke-direct {v10, v1}, Lcom/instagram/creation/video/j/f/e;-><init>(Lcom/instagram/creation/video/j/f/g;)V

    .line 225310
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 225311
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    move v1, v9

    .line 225312
    :goto_0
    if-nez v1, :cond_4

    move v1, v9

    .line 225313
    :goto_1
    if-nez v1, :cond_5

    .line 225314
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225315
    :catch_0
    move-exception v1

    move v2, v8

    .line 225316
    :goto_2
    :try_start_2
    sget-object v3, Lcom/instagram/creation/video/j/f/b;->a:Ljava/lang/Class;

    const-string v4, "Exception"

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225317
    const-string v3, "VideoResizeOperation_Exception"

    .line 225318
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 225319
    iget-object v3, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 225320
    const-class v3, Lcom/instagram/creation/video/j/f/f;

    .line 225321
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 225322
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225323
    :catchall_0
    move-exception v1

    move v8, v2

    :goto_3
    if-nez v8, :cond_0

    :try_start_3
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    if-eqz v2, :cond_0

    .line 225324
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/e/a;->a()V

    .line 225325
    :cond_0
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_1

    .line 225326
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 225327
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    :cond_1
    throw v1
    :try_end_3
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225328
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 225329
    :try_start_4
    sget v0, Lcom/instagram/creation/video/j/e/b;->d:I

    .line 225330
    iget-object v2, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    .line 225331
    iget-object v3, v2, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    if-nez v3, :cond_2

    .line 225332
    iput-object v1, v2, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    .line 225333
    :cond_2
    const-string v2, "MediaCodecRender failed to init"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputVideoFilePath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/f/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225334
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225335
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 225336
    :goto_4
    return v0

    :cond_3
    move v1, v8

    .line 225337
    goto/16 :goto_0

    :cond_4
    move v1, v8

    .line 225338
    goto/16 :goto_1

    .line 225339
    :cond_5
    :try_start_5
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Input file does not exist: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 225340
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 225341
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->c:Lcom/instagram/creation/video/j/a/d;

    invoke-interface {v1, v2}, Lcom/instagram/creation/video/j/a/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/video/j/a/c;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 225342
    :try_start_6
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    .line 225343
    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 225344
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/c/e;->a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    .line 225345
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/c/e;->b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    .line 225346
    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->e:Lcom/instagram/creation/video/j/f/c;

    .line 225347
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_6

    move v2, v9

    .line 225348
    :goto_5
    if-nez v2, :cond_7

    .line 225349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225350
    :catch_2
    move-exception v1

    .line 225351
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225352
    :catch_3
    move-exception v1

    move v2, v9

    goto/16 :goto_2

    :cond_6
    move v2, v8

    .line 225353
    goto :goto_5

    .line 225354
    :cond_7
    :try_start_8
    new-instance v2, Lcom/instagram/creation/video/j/f/i;

    iget-object v4, v4, Lcom/instagram/creation/video/j/f/c;->a:Lcom/instagram/creation/video/j/b/g;

    invoke-direct {v2, v4}, Lcom/instagram/creation/video/j/f/i;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    .line 225355
    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    .line 225356
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    iget-object v4, v10, Lcom/instagram/creation/video/j/f/e;->f:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v5, v10, Lcom/instagram/creation/video/j/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/creation/video/j/f/i;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 225357
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget-object v3, v3, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    .line 225358
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225359
    iget-object v5, v5, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    .line 225360
    invoke-static {v4, v3, v5}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/j/b/i;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 225361
    iget-object v4, v2, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v4}, Lcom/instagram/creation/video/j/b/i;->a()V

    .line 225362
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    .line 225363
    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/creation/video/j/d/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 225364
    :try_start_9
    iget v2, v10, Lcom/instagram/creation/video/j/f/e;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, v10, Lcom/instagram/creation/video/j/f/e;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iget-object v6, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/video/j/f/b;->a(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/e/a;)V

    .line 225365
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 225366
    new-instance v1, Lcom/instagram/creation/video/j/f/f;

    const-string v2, "No output file created"

    invoke-direct {v1, v2}, Lcom/instagram/creation/video/j/f/f;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225367
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_8
    :try_start_a
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    if-eqz v1, :cond_9

    .line 225368
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/e/a;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/e/a;->a()V

    .line 225369
    :cond_9
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_a

    .line 225370
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 225371
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    .line 225372
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    .line 225373
    iget-boolean v0, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    .line 225374
    if-eqz v0, :cond_e

    .line 225375
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 225376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225377
    sget v0, Lcom/instagram/creation/video/j/e/b;->b:I

    .line 225378
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Render cancelled"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225379
    iget-object v3, v1, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    if-nez v3, :cond_b

    .line 225380
    iput-object v2, v1, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;
    :try_end_a
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 225381
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4

    .line 225382
    :cond_c
    if-eqz v2, :cond_d

    .line 225383
    :try_start_b
    new-instance v3, Lcom/instagram/creation/video/j/f/h;

    const-string v4, "Failed to init codecs to resize video"

    invoke-direct {v3, v4, v1}, Lcom/instagram/creation/video/j/f/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 225384
    :cond_d
    new-instance v3, Lcom/instagram/creation/video/j/f/f;

    const-string v4, "Failed to resize video"

    invoke-direct {v3, v4, v1}, Lcom/instagram/creation/video/j/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 225385
    :cond_e
    :try_start_c
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225386
    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 225387
    sget v0, Lcom/instagram/creation/video/j/e/b;->a:I
    :try_end_c
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    .line 225388
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 225389
    :try_start_d
    sget v0, Lcom/instagram/creation/video/j/e/b;->c:I

    .line 225390
    iget-object v2, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    .line 225391
    iget-object v3, v2, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    if-nez v3, :cond_f

    .line 225392
    iput-object v1, v2, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 225393
    :cond_f
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 225394
    :catchall_3
    move-exception v1

    move v8, v9

    goto/16 :goto_3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 225395
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225396
    const/16 v1, 0x2d

    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 225397
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 225398
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 225399
    const-wide v0, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 225400
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 225401
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 225402
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 225403
    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 225404
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->f:Lcom/instagram/creation/video/f/h;

    .line 225405
    iget-object v0, v0, Lcom/instagram/creation/video/f/h;->a:Ljava/lang/Exception;

    .line 225406
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 225407
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    .line 225408
    iget-boolean v0, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 225409
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    if-eqz v0, :cond_0

    .line 225410
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Lcom/instagram/creation/video/j/f/b;

    .line 225411
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    .line 225412
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 225413
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225414
    return-void

    .line 225415
    :catch_0
    move-exception v0

    .line 225416
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
