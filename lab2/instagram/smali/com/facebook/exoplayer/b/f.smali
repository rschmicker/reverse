.class final Lcom/facebook/exoplayer/b/f;
.super Lcom/facebook/exoplayer/b/g;
.source ""


# instance fields
.field private e:Lcom/facebook/exoplayer/r;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/a/b;Ljava/lang/String;IILcom/facebook/exoplayer/r;)V
    .locals 1

    .prologue
    .line 50733
    invoke-direct {p0}, Lcom/facebook/exoplayer/b/g;-><init>()V

    .line 50734
    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/facebook/exoplayer/a/b;->a(Ljava/lang/String;Lcom/d/a/a/a/o;II)Lcom/d/a/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/f;->a:Lcom/d/a/a/a/t;

    .line 50735
    iput-object p5, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    .line 50736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/f;->b:[B

    .line 50737
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 50738
    iget v0, p0, Lcom/facebook/exoplayer/b/g;->c:I

    iget v1, p0, Lcom/facebook/exoplayer/b/g;->d:I

    sub-int/2addr v0, v1

    .line 50739
    if-nez v0, :cond_1

    .line 50740
    const/4 v0, -0x1

    .line 50741
    :cond_0
    :goto_0
    return v0

    .line 50742
    :cond_1
    if-le p3, v0, :cond_4

    .line 50743
    :goto_1
    if-lez v0, :cond_0

    .line 50744
    :try_start_0
    iget-object v1, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;

    invoke-interface {v1, p1, p2, v0}, Lcom/d/a/a/a/t;->a([BII)I

    move-result v0

    .line 50745
    if-lez v0, :cond_0

    .line 50746
    iget-object v1, p0, Lcom/facebook/exoplayer/b/g;->b:[B

    if-eqz v1, :cond_2

    .line 50747
    iget-object v1, p0, Lcom/facebook/exoplayer/b/g;->b:[B

    iget v2, p0, Lcom/facebook/exoplayer/b/g;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50748
    :cond_2
    iget v1, p0, Lcom/facebook/exoplayer/b/g;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/exoplayer/b/f;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50749
    :catch_0
    move-exception v0

    .line 50750
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_3

    .line 50751
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50752
    :cond_3
    throw v0

    :cond_4
    move v0, p3

    goto :goto_1
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 4

    .prologue
    .line 50753
    iget-object v0, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_0

    .line 50754
    iget-object v0, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/r;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V

    .line 50755
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/t;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v0

    .line 50756
    long-to-int v2, v0

    iput v2, p0, Lcom/facebook/exoplayer/b/f;->c:I

    .line 50757
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/exoplayer/b/f;->d:I

    .line 50758
    iget v2, p0, Lcom/facebook/exoplayer/b/g;->c:I

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_1

    .line 50759
    iget v2, p0, Lcom/facebook/exoplayer/b/g;->c:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/facebook/exoplayer/b/f;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50760
    :cond_1
    return-wide v0

    .line 50761
    :catch_0
    move-exception v0

    .line 50762
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_2

    .line 50763
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50764
    :cond_2
    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 50765
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/g;->a:Lcom/d/a/a/a/t;

    invoke-interface {v0}, Lcom/d/a/a/a/t;->a()V

    .line 50766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/f;->a:Lcom/d/a/a/a/t;

    .line 50767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50768
    return-void

    .line 50769
    :catch_0
    move-exception v0

    .line 50770
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_0

    .line 50771
    iget-object v1, p0, Lcom/facebook/exoplayer/b/f;->e:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 50772
    :cond_0
    throw v0
.end method
