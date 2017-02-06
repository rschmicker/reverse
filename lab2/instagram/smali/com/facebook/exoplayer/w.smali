.class public final Lcom/facebook/exoplayer/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/o;


# instance fields
.field public final synthetic a:Lcom/facebook/exoplayer/z;

.field public b:J

.field private c:J

.field private d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/z;)V
    .locals 0

    .prologue
    .line 52747
    iput-object p1, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/exoplayer/w;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 52754
    iget-wide v0, p0, Lcom/facebook/exoplayer/w;->b:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    .line 52755
    :goto_0
    return-void

    .line 52756
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    .line 52757
    iget-object v0, v0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    .line 52758
    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v4

    .line 52759
    new-instance v0, Lcom/facebook/exoplayer/v;

    iget-wide v1, p0, Lcom/facebook/exoplayer/w;->b:J

    iget-wide v6, p0, Lcom/facebook/exoplayer/w;->b:J

    sub-long v6, v4, v6

    long-to-int v3, v6

    iget-wide v6, p0, Lcom/facebook/exoplayer/w;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget v5, p0, Lcom/facebook/exoplayer/w;->d:I

    iget-object v6, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    .line 52760
    iget-object v6, v6, Lcom/facebook/exoplayer/z;->d:Lcom/d/a/a/a/ab;

    .line 52761
    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    .line 52762
    iget-object v6, v6, Lcom/facebook/exoplayer/z;->d:Lcom/d/a/a/a/ab;

    .line 52763
    invoke-virtual {v6}, Lcom/d/a/a/a/ab;->a()J

    move-result-wide v6

    :goto_1
    iget-boolean v8, p0, Lcom/facebook/exoplayer/w;->e:Z

    if-nez p1, :cond_1

    iget v9, p0, Lcom/facebook/exoplayer/w;->d:I

    if-gtz v9, :cond_3

    :cond_1
    const/4 v9, 0x1

    :goto_2
    invoke-direct/range {v0 .. v9}, Lcom/facebook/exoplayer/v;-><init>(JIIIJZZ)V

    .line 52764
    iget-object v1, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/z;->a(Lcom/facebook/exoplayer/v;)V

    .line 52765
    iput-wide v10, p0, Lcom/facebook/exoplayer/w;->b:J

    .line 52766
    iput-wide v10, p0, Lcom/facebook/exoplayer/w;->c:J

    .line 52767
    iput v12, p0, Lcom/facebook/exoplayer/w;->d:I

    .line 52768
    iput-boolean v12, p0, Lcom/facebook/exoplayer/w;->e:Z

    goto :goto_0

    :cond_2
    move-wide v6, v10

    .line 52769
    goto :goto_1

    :cond_3
    move v9, v12

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 52748
    iget v0, p0, Lcom/facebook/exoplayer/w;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/exoplayer/w;->d:I

    .line 52749
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52750
    iget-object v0, p0, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    .line 52751
    iget-object v0, v0, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    .line 52752
    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/w;->c:J

    .line 52753
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52770
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/exoplayer/w;->b(Lcom/facebook/exoplayer/w;Z)V

    .line 52771
    return-void
.end method
