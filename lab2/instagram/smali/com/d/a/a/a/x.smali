.class public final Lcom/d/a/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/l;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/d/a/a/a/o;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/a/a/a/o;)V
    .locals 1

    .prologue
    .line 27553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27554
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/x;->a:Landroid/content/ContentResolver;

    .line 27555
    iput-object p2, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    .line 27556
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 27557
    iget-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27558
    const/4 v0, -0x1

    .line 27559
    :cond_0
    :goto_0
    return v0

    .line 27560
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 27561
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 27562
    if-lez v0, :cond_0

    .line 27563
    iget-wide v2, p0, Lcom/d/a/a/a/x;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 27564
    iget-wide v2, p0, Lcom/d/a/a/a/x;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/a/x;->e:J

    .line 27565
    :cond_2
    iget-object v1, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_0

    .line 27566
    iget-object v1, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/o;->a(I)V

    goto :goto_0

    .line 27567
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 27568
    :catch_0
    move-exception v0

    .line 27569
    new-instance v1, Lcom/d/a/a/a/w;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/w;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 27570
    :try_start_0
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/x;->d:Ljava/lang/String;

    .line 27571
    iget-object v0, p0, Lcom/d/a/a/a/x;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 27572
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    .line 27573
    iget-object v0, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 27574
    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27575
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27576
    :catch_0
    move-exception v0

    .line 27577
    new-instance v1, Lcom/d/a/a/a/w;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/w;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 27578
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 27579
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    iput-wide v0, p0, Lcom/d/a/a/a/x;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27580
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/x;->f:Z

    .line 27581
    iget-object v0, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_2

    .line 27582
    iget-object v0, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 27583
    :cond_2
    iget-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    return-wide v0

    .line 27584
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    .line 27585
    iget-wide v0, p0, Lcom/d/a/a/a/x;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27586
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/a/x;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27587
    iput-object v2, p0, Lcom/d/a/a/a/x;->d:Ljava/lang/String;

    .line 27588
    iget-object v0, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 27589
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27590
    iput-object v2, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    .line 27591
    iget-boolean v0, p0, Lcom/d/a/a/a/x;->f:Z

    if-eqz v0, :cond_0

    .line 27592
    iput-boolean v3, p0, Lcom/d/a/a/a/x;->f:Z

    .line 27593
    iget-object v0, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_0

    .line 27594
    iget-object v0, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 27595
    :cond_0
    return-void

    .line 27596
    :catch_0
    move-exception v0

    .line 27597
    :try_start_1
    new-instance v1, Lcom/d/a/a/a/w;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/w;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27598
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/d/a/a/a/x;->c:Ljava/io/InputStream;

    .line 27599
    iget-boolean v1, p0, Lcom/d/a/a/a/x;->f:Z

    if-eqz v1, :cond_1

    .line 27600
    iput-boolean v3, p0, Lcom/d/a/a/a/x;->f:Z

    .line 27601
    iget-object v1, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_1

    .line 27602
    iget-object v1, p0, Lcom/d/a/a/a/x;->b:Lcom/d/a/a/a/o;

    invoke-interface {v1}, Lcom/d/a/a/a/o;->c()V

    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27603
    iget-object v0, p0, Lcom/d/a/a/a/x;->d:Ljava/lang/String;

    return-object v0
.end method
