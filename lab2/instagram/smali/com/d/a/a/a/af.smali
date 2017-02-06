.class public final Lcom/d/a/a/a/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/l;


# instance fields
.field private final a:Lcom/d/a/a/a/o;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/a/af;-><init>(Lcom/d/a/a/a/o;)V

    .line 27286
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/a/o;)V
    .locals 0

    .prologue
    .line 27287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27288
    iput-object p1, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    .line 27289
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 27290
    iget-wide v0, p0, Lcom/d/a/a/a/af;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27291
    const/4 v0, -0x1

    .line 27292
    :cond_0
    :goto_0
    return v0

    .line 27293
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/d/a/a/a/af;->d:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 27294
    if-lez v0, :cond_0

    .line 27295
    iget-wide v2, p0, Lcom/d/a/a/a/af;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/a/af;->d:J

    .line 27296
    iget-object v1, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_0

    .line 27297
    iget-object v1, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/o;->a(I)V

    goto :goto_0

    .line 27298
    :catch_0
    move-exception v0

    .line 27299
    new-instance v1, Lcom/d/a/a/a/ae;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/ae;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 4

    .prologue
    .line 27300
    :try_start_0
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/af;->c:Ljava/lang/String;

    .line 27301
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    .line 27302
    iget-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27303
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/d/a/a/a/af;->d:J

    .line 27304
    iget-wide v0, p0, Lcom/d/a/a/a/af;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 27305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27306
    :catch_0
    move-exception v0

    .line 27307
    new-instance v1, Lcom/d/a/a/a/ae;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/ae;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 27308
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27309
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/af;->e:Z

    .line 27310
    iget-object v0, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_2

    .line 27311
    iget-object v0, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 27312
    :cond_2
    iget-wide v0, p0, Lcom/d/a/a/a/af;->d:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27313
    iput-object v2, p0, Lcom/d/a/a/a/af;->c:Ljava/lang/String;

    .line 27314
    iget-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 27315
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27316
    iput-object v2, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    .line 27317
    iget-boolean v0, p0, Lcom/d/a/a/a/af;->e:Z

    if-eqz v0, :cond_0

    .line 27318
    iput-boolean v3, p0, Lcom/d/a/a/a/af;->e:Z

    .line 27319
    iget-object v0, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_0

    .line 27320
    iget-object v0, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 27321
    :cond_0
    return-void

    .line 27322
    :catch_0
    move-exception v0

    .line 27323
    :try_start_1
    new-instance v1, Lcom/d/a/a/a/ae;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/ae;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27324
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/d/a/a/a/af;->b:Ljava/io/RandomAccessFile;

    .line 27325
    iget-boolean v1, p0, Lcom/d/a/a/a/af;->e:Z

    if-eqz v1, :cond_1

    .line 27326
    iput-boolean v3, p0, Lcom/d/a/a/a/af;->e:Z

    .line 27327
    iget-object v1, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_1

    .line 27328
    iget-object v1, p0, Lcom/d/a/a/a/af;->a:Lcom/d/a/a/a/o;

    invoke-interface {v1}, Lcom/d/a/a/a/o;->c()V

    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27329
    iget-object v0, p0, Lcom/d/a/a/a/af;->c:Ljava/lang/String;

    return-object v0
.end method
