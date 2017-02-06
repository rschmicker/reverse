.class final Lcom/facebook/rti/mqtt/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/t;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 79676
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/t;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/i;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 79677
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 79678
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79679
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 79680
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79681
    :cond_1
    :goto_1
    return-void

    .line 79682
    :cond_2
    iget-object v3, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79683
    invoke-static {v3}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79684
    :try_start_0
    iget-object v2, v3, Lcom/facebook/rti/mqtt/a/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 79685
    iget-object v4, v1, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/h;->i:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/t;->p(Lcom/facebook/rti/mqtt/f/t;)I

    move-result v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lcom/facebook/rti/mqtt/f/v;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;II)Lcom/facebook/rti/mqtt/f/aa;

    .line 79686
    invoke-virtual {v3, v2, v0}, Lcom/facebook/rti/mqtt/a/ac;->a(ILjava/util/List;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79687
    :catch_0
    move-exception v2

    .line 79688
    const-string v4, "FbnsConnectionManager"

    const-string v5, "exception/subscribe"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79689
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v4, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 79690
    :cond_3
    iget-object v3, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79691
    invoke-static {v3}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79692
    :try_start_1
    iget-object v2, v3, Lcom/facebook/rti/mqtt/a/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 79693
    iget-object v4, v1, Lcom/facebook/rti/mqtt/f/t;->k:Lcom/facebook/rti/mqtt/f/v;

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/h;->k:Lcom/facebook/rti/mqtt/a/a/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/t;->p(Lcom/facebook/rti/mqtt/f/t;)I

    move-result v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lcom/facebook/rti/mqtt/f/v;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/a/a/h;II)Lcom/facebook/rti/mqtt/f/aa;

    .line 79694
    invoke-virtual {v3, v2, v0}, Lcom/facebook/rti/mqtt/a/ac;->b(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 79695
    :catch_1
    move-exception v2

    .line 79696
    const-string v4, "FbnsConnectionManager"

    const-string v5, "exception/unsubscribe"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79697
    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v4, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method
