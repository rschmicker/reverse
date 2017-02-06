.class public final Lcom/instagram/creation/pendingmedia/service/a/b;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .prologue
    .line 209646
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 209647
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    .line 209648
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209649
    iput-wide p4, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    .line 209650
    return-void

    .line 209651
    :catch_0
    move-exception v0

    .line 209652
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 209653
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 209654
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 209655
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 209656
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 209657
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    .line 209658
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 209659
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 209660
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 209661
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 209662
    if-ltz v0, :cond_0

    .line 209663
    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:J

    .line 209664
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
