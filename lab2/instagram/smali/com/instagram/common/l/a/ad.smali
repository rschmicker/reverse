.class final Lcom/instagram/common/l/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/j",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        "Lcom/instagram/common/l/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/common/l/a/ah;Lcom/instagram/common/i/a;)Lcom/instagram/common/l/a/x;
    .locals 4

    .prologue
    .line 183078
    iget-object v1, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    .line 183079
    sget-object v0, Lcom/instagram/common/l/a/ax;->b:Lcom/instagram/common/l/a/ax;

    move-object v2, v0

    .line 183080
    :try_start_0
    iget-object v3, v2, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183081
    :try_start_1
    iget-object v0, v2, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183082
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183083
    :try_start_2
    new-instance v0, Lcom/instagram/common/l/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/l/a/ac;-><init>(Lcom/instagram/common/l/a/ad;Lcom/instagram/common/l/a/ah;)V

    .line 183084
    iget-object v3, p2, Lcom/instagram/common/i/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183085
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 183086
    invoke-virtual {v2, v1}, Lcom/instagram/common/l/a/ax;->a(Lcom/instagram/common/l/a/p;)V

    return-object v0

    .line 183087
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183088
    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, Lcom/instagram/common/l/a/ax;->a(Lcom/instagram/common/l/a/p;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/instagram/common/i/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183089
    check-cast p1, Lcom/instagram/common/l/a/ah;

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/l/a/ad;->a(Lcom/instagram/common/l/a/ah;Lcom/instagram/common/i/a;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    return-object v0
.end method
