.class final Lcom/instagram/common/e/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/e/b/f;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/instagram/common/e/b/f;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 179953
    iput-object p1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179954
    iput-object p2, p0, Lcom/instagram/common/e/b/e;->b:Ljava/lang/Runnable;

    .line 179955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 179956
    iput-wide v0, p0, Lcom/instagram/common/e/b/e;->c:J

    .line 179957
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    .line 179958
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 179959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 179960
    iput-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    .line 179961
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v0, v0, Lcom/instagram/common/e/b/f;->f:I

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    iget-wide v2, p0, Lcom/instagram/common/e/b/e;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v2, v2, Lcom/instagram/common/e/b/f;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 179962
    const-string v0, "dispatch time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget-object v1, v1, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    .line 179963
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179964
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 179965
    iget-object v2, p0, Lcom/instagram/common/e/b/e;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 179966
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 179967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 179968
    iget-object v6, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v6, v6, Lcom/instagram/common/e/b/f;->d:I

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v2, v2, Lcom/instagram/common/e/b/f;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 179969
    const-string v0, "compute time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget-object v1, v1, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    .line 179970
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179971
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v0, v0, Lcom/instagram/common/e/b/f;->e:I

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget v2, v2, Lcom/instagram/common/e/b/f;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 179972
    const-string v0, "wall clock runtime exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    iget-object v1, v1, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    .line 179973
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179974
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v0}, Lcom/instagram/common/e/b/f;->a(Lcom/instagram/common/e/b/f;)V

    .line 179975
    return-void
.end method
