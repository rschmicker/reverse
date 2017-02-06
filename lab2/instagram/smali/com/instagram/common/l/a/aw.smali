.class final Lcom/instagram/common/l/a/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/d;
.implements Lcom/instagram/common/l/a/z;


# instance fields
.field final a:Ljava/net/URI;

.field final b:Ljava/nio/ByteBuffer;

.field final c:Ljava/util/concurrent/Semaphore;

.field final d:Ljava/util/concurrent/Semaphore;

.field e:Lcom/instagram/common/l/a/x;

.field f:Z

.field g:Ljava/io/IOException;

.field h:Z

.field private i:J

.field private j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183335
    iput-object p1, p0, Lcom/instagram/common/l/a/aw;->a:Ljava/net/URI;

    .line 183336
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/l/a/aw;->i:J

    .line 183337
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    .line 183338
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183339
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    .line 183340
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    .line 183341
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/a/aw;)V
    .locals 2

    .prologue
    .line 183347
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/l/a/aw;->f:Z

    if-nez v0, :cond_0

    .line 183348
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 183349
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183350
    :cond_0
    return-void

    .line 183351
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting for byte stream."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 183342
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 183343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183344
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183345
    return-void

    .line 183346
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted after onSucceeded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/common/l/a/e;)V
    .locals 4

    .prologue
    .line 183352
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 183353
    new-instance v0, Lcom/instagram/common/l/a/x;

    .line 183354
    iget v1, p1, Lcom/instagram/common/l/a/e;->a:I

    .line 183355
    iget-object v2, p1, Lcom/instagram/common/l/a/e;->b:Ljava/lang/String;

    .line 183356
    iget-object v3, p1, Lcom/instagram/common/l/a/e;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 183357
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/a/x;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->e:Lcom/instagram/common/l/a/x;

    .line 183358
    new-instance v0, Lcom/instagram/common/l/a/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/av;-><init>(Lcom/instagram/common/l/a/aw;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->j:Ljava/io/InputStream;

    .line 183359
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->e:Lcom/instagram/common/l/a/x;

    .line 183360
    iput-object p0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 183361
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183362
    if-eqz v0, :cond_0

    .line 183363
    :try_start_1
    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/l/a/aw;->i:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183364
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183365
    return-void

    .line 183366
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while receiving response."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 183367
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 183368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/a/aw;->f:Z

    .line 183369
    iput-object p1, p0, Lcom/instagram/common/l/a/aw;->g:Ljava/io/IOException;

    .line 183370
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183371
    return-void

    .line 183372
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted after onFailed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 183373
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 183374
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 183375
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183376
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183377
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183378
    return-void

    .line 183379
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting for read."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 183380
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->j:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 183381
    new-instance v0, Lcom/instagram/common/l/a/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/av;-><init>(Lcom/instagram/common/l/a/aw;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/aw;->j:Ljava/io/InputStream;

    .line 183382
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 183383
    iget-wide v0, p0, Lcom/instagram/common/l/a/aw;->i:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 183384
    iget-object v0, p0, Lcom/instagram/common/l/a/aw;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 183385
    return-void
.end method
