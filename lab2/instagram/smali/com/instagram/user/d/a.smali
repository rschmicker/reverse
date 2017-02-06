.class public final Lcom/instagram/user/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295562
    new-instance v0, Lcom/instagram/common/c/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/c/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->a()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->b()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 295563
    new-instance v0, Lcom/instagram/common/c/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/c/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->a()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->b()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 295564
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;
    .locals 2

    .prologue
    .line 295565
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 295566
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 295567
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295568
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 295569
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/p;)V

    .line 295570
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;
    .locals 8

    .prologue
    .line 295571
    iget-object v0, p0, Lcom/instagram/user/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 295572
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295573
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 295574
    if-eqz v0, :cond_3

    .line 295575
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 295576
    invoke-virtual {v1, p1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 295577
    :cond_0
    :goto_0
    return-object v0

    .line 295578
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/user/a/p;->a(Lcom/instagram/user/a/p;)V

    .line 295579
    sget-object v2, Lcom/instagram/user/a/p;->a:Lcom/instagram/user/a/c;

    if-nez v2, :cond_2

    .line 295580
    new-instance v2, Lcom/instagram/user/a/c;

    invoke-direct {v2}, Lcom/instagram/user/a/c;-><init>()V

    sput-object v2, Lcom/instagram/user/a/p;->a:Lcom/instagram/user/a/c;

    .line 295581
    :cond_2
    sget-object v2, Lcom/instagram/user/a/p;->a:Lcom/instagram/user/a/c;

    iget-object v3, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 295582
    sget-object v3, Lcom/instagram/user/a/p;->a:Lcom/instagram/user/a/c;

    iget-object v4, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/user/a/c;->removeMessages(I)V

    .line 295583
    sget-object v3, Lcom/instagram/user/a/p;->a:Lcom/instagram/user/a/c;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/user/a/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 295584
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/instagram/service/a/c;->c:J

    const-wide/32 v6, 0x2255100

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 295586
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/p;)V

    .line 295587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/service/a/c;->c:J

    goto :goto_0

    .line 295588
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 295589
    iget-object v1, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 295590
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 295591
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 295592
    iget-object v0, p0, Lcom/instagram/user/d/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 295593
    iget-object v0, p0, Lcom/instagram/user/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    return-object v0
.end method
