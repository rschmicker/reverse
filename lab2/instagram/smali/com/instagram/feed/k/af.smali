.class public final Lcom/instagram/feed/k/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/ai;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251797
    iput-object p1, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251798
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/k/af;->b:Ljava/util/concurrent/CountDownLatch;

    .line 251799
    iput-object p2, p0, Lcom/instagram/feed/k/af;->c:Ljava/lang/String;

    .line 251800
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 251801
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 251802
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 251803
    :try_start_0
    iget-object v0, p0, Lcom/instagram/feed/k/af;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251804
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    if-nez v0, :cond_0

    .line 251805
    const-string v0, "MainFeedSeenStateStore"

    const-string v1, "init preferences failed"

    .line 251806
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251807
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 251808
    iget-object v0, p0, Lcom/instagram/feed/k/af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/am/c;->d(Ljava/lang/String;)Lcom/instagram/common/am/c;

    move-result-object v2

    .line 251809
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    if-nez v0, :cond_0

    move v0, v1

    .line 251810
    :goto_0
    if-nez v0, :cond_1

    .line 251811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 251812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251813
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    .line 251814
    iput-object v2, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 251815
    const-string v0, "seen_ids"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 251816
    move-object v0, v0

    .line 251817
    const-string v3, "unseen_ids"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 251818
    move-object v3, v3

    .line 251819
    const-string v4, "seen_state_background_succeed"

    invoke-virtual {v2, v4}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;)Z

    move-result v4

    .line 251820
    move v4, v4

    .line 251821
    invoke-static {}, Lcom/instagram/feed/k/aj;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 251822
    const-string v5, "read_from_disk"

    invoke-static {v5, v0, v3, v6, v4}, Lcom/instagram/feed/k/aj;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)V

    .line 251823
    :cond_2
    const-string v0, "seen_state_background_succeed"

    invoke-virtual {v2, v0}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 251824
    if-nez v0, :cond_3

    .line 251825
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251826
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 251827
    const-string v3, "seen_ids"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 251828
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 251829
    const-string v3, "unseen_ids"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 251830
    iget-object v0, p0, Lcom/instagram/feed/k/af;->a:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    const-string v2, "clear"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/common/am/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 251831
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/k/af;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251832
    return-void
.end method
