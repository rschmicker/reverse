.class public final Lcom/d/a/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/l;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/d/a/a/a/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/a/a/a/o;)V
    .locals 1

    .prologue
    .line 27495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27496
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/v;->a:Landroid/content/res/AssetManager;

    .line 27497
    iput-object p2, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    .line 27498
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 27499
    iget-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27500
    const/4 v0, -0x1

    .line 27501
    :cond_0
    :goto_0
    return v0

    .line 27502
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 27503
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 27504
    if-lez v0, :cond_0

    .line 27505
    iget-wide v2, p0, Lcom/d/a/a/a/v;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 27506
    iget-wide v2, p0, Lcom/d/a/a/a/v;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/a/a/v;->e:J

    .line 27507
    :cond_2
    iget-object v1, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_0

    .line 27508
    iget-object v1, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    invoke-interface {v1, v0}, Lcom/d/a/a/a/o;->a(I)V

    goto :goto_0

    .line 27509
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 27510
    :catch_0
    move-exception v0

    .line 27511
    new-instance v1, Lcom/d/a/a/a/u;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/u;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 27512
    :try_start_0
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/v;->c:Ljava/lang/String;

    .line 27513
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 27514
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27515
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27516
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/a/v;->c:Ljava/lang/String;

    .line 27517
    iget-object v1, p0, Lcom/d/a/a/a/v;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    .line 27518
    iget-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 27519
    iget-wide v2, p1, Lcom/d/a/a/a/i;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 27520
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27521
    :catch_0
    move-exception v0

    .line 27522
    new-instance v1, Lcom/d/a/a/a/u;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/u;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 27523
    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27524
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27525
    :cond_2
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 27526
    iget-wide v0, p1, Lcom/d/a/a/a/i;->e:J

    iput-wide v0, p0, Lcom/d/a/a/a/v;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27527
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/d/a/a/a/v;->f:Z

    .line 27528
    iget-object v0, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_4

    .line 27529
    iget-object v0, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 27530
    :cond_4
    iget-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    return-wide v0

    .line 27531
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    .line 27532
    iget-wide v0, p0, Lcom/d/a/a/a/v;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 27533
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/a/v;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27534
    iput-object v2, p0, Lcom/d/a/a/a/v;->c:Ljava/lang/String;

    .line 27535
    iget-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 27536
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27537
    iput-object v2, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    .line 27538
    iget-boolean v0, p0, Lcom/d/a/a/a/v;->f:Z

    if-eqz v0, :cond_0

    .line 27539
    iput-boolean v3, p0, Lcom/d/a/a/a/v;->f:Z

    .line 27540
    iget-object v0, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    if-eqz v0, :cond_0

    .line 27541
    iget-object v0, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 27542
    :cond_0
    return-void

    .line 27543
    :catch_0
    move-exception v0

    .line 27544
    :try_start_1
    new-instance v1, Lcom/d/a/a/a/u;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/u;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27545
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/d/a/a/a/v;->d:Ljava/io/InputStream;

    .line 27546
    iget-boolean v1, p0, Lcom/d/a/a/a/v;->f:Z

    if-eqz v1, :cond_1

    .line 27547
    iput-boolean v3, p0, Lcom/d/a/a/a/v;->f:Z

    .line 27548
    iget-object v1, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    if-eqz v1, :cond_1

    .line 27549
    iget-object v1, p0, Lcom/d/a/a/a/v;->b:Lcom/d/a/a/a/o;

    invoke-interface {v1}, Lcom/d/a/a/a/o;->c()V

    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27550
    iget-object v0, p0, Lcom/d/a/a/a/v;->c:Ljava/lang/String;

    return-object v0
.end method
