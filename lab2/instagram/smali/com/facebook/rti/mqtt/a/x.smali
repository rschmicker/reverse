.class final Lcom/facebook/rti/mqtt/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 0

    .prologue
    .line 77038
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/x;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77039
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/x;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 77040
    :try_start_0
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->d:Lcom/facebook/rti/mqtt/a/f;

    sget-object v2, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 77041
    :goto_0
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77042
    :goto_1
    return-void

    .line 77043
    :cond_0
    :try_start_1
    const/4 v1, 0x0

    goto :goto_0

    .line 77044
    :cond_1
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/i;->c()V

    .line 77045
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 77046
    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/ac;->m:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/rti/mqtt/a/ac;->z:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 77047
    :catch_0
    move-exception v1

    .line 77048
    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/n;->e:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
