.class final Lcom/facebook/rti/common/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/e/f;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private volatile d:J

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/facebook/rti/common/e/f;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 73993
    iput-object p1, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73994
    iput-object p2, p0, Lcom/facebook/rti/common/e/e;->b:Ljava/lang/Runnable;

    .line 73995
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/common/e/e;->c:J

    .line 73996
    iput-wide v2, p0, Lcom/facebook/rti/common/e/e;->d:J

    .line 73997
    iput-wide v2, p0, Lcom/facebook/rti/common/e/e;->e:J

    .line 73998
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 73999
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/common/e/e;->d:J

    .line 74000
    iget-object v0, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v0, v0, Lcom/facebook/rti/common/e/f;->e:I

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/facebook/rti/common/e/e;->d:J

    iget-wide v2, p0, Lcom/facebook/rti/common/e/e;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v2, v2, Lcom/facebook/rti/common/e/f;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 74001
    const-string v0, "SerialExecutor"

    const-string v1, "dispatch time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget-object v3, v3, Lcom/facebook/rti/common/e/f;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74002
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 74003
    iget-object v2, p0, Lcom/facebook/rti/common/e/e;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74004
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 74005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 74006
    iget-object v6, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v6, v6, Lcom/facebook/rti/common/e/f;->c:I

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v2, v2, Lcom/facebook/rti/common/e/f;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 74007
    const-string v0, "SerialExecutor"

    const-string v1, "compute time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget-object v3, v3, Lcom/facebook/rti/common/e/f;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74008
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v0, v0, Lcom/facebook/rti/common/e/f;->d:I

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/facebook/rti/common/e/e;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget v2, v2, Lcom/facebook/rti/common/e/f;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 74009
    const-string v0, "SerialExecutor"

    const-string v1, "wall clock runtime exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    iget-object v3, v3, Lcom/facebook/rti/common/e/f;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74010
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/common/e/e;->a:Lcom/facebook/rti/common/e/f;

    invoke-static {v0}, Lcom/facebook/rti/common/e/f;->a(Lcom/facebook/rti/common/e/f;)V

    .line 74011
    return-void
.end method
