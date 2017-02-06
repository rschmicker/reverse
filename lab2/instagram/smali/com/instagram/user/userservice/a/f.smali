.class public final Lcom/instagram/user/userservice/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/user/userservice/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297814
    new-instance v0, Lcom/instagram/user/userservice/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/e;-><init>()V

    sput-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 297815
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    .line 297816
    iget-object v2, v0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 297817
    if-eqz v4, :cond_0

    .line 297818
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297819
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297820
    :cond_1
    monitor-exit v1

    return-void

    .line 297821
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 297822
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    invoke-virtual {v0, p0}, Lcom/instagram/user/userservice/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297823
    monitor-exit v1

    return-void

    .line 297824
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297825
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297826
    monitor-exit v1

    return-void

    .line 297827
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 297828
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    .line 297829
    invoke-virtual {v2, p0}, Lcom/instagram/user/userservice/a;->b(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v3

    .line 297830
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 297831
    iget-object v4, v2, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v4, v4, v0

    .line 297832
    if-eqz v4, :cond_0

    .line 297833
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297834
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 297835
    :cond_1
    monitor-exit v1

    return-void

    .line 297836
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
