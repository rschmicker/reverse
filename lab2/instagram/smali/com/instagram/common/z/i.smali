.class public Lcom/instagram/common/z/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/z/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field public final c:Lcom/instagram/common/z/c;

.field public final d:Lcom/instagram/common/f/b/e;

.field private final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/content/Context;

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/z/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/z/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/z/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189916
    const-class v0, Lcom/instagram/common/z/i;

    sput-object v0, Lcom/instagram/common/z/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instagram/common/z/c;Z)V
    .locals 8

    .prologue
    .line 189917
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/z/i;-><init>(Landroid/content/Context;ILjava/util/concurrent/Executor;Lcom/instagram/common/z/c;ZLjava/util/Deque;Ljava/util/Deque;)V

    .line 189918
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/util/concurrent/Executor;Lcom/instagram/common/z/c;ZLjava/util/Deque;Ljava/util/Deque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/instagram/common/z/d;",
            "Z",
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/z/g;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/z/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189920
    sget-object v0, Lcom/instagram/common/l/b/f;->a:Lcom/instagram/common/l/b/f;

    iput-object v0, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    .line 189921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/i;->i:Ljava/util/Map;

    .line 189922
    iput v1, p0, Lcom/instagram/common/z/i;->l:I

    .line 189923
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/i;->g:Landroid/content/Context;

    .line 189924
    iput p2, p0, Lcom/instagram/common/z/i;->b:I

    .line 189925
    iput-object p3, p0, Lcom/instagram/common/z/i;->e:Ljava/util/concurrent/Executor;

    .line 189926
    iput-object p4, p0, Lcom/instagram/common/z/i;->c:Lcom/instagram/common/z/c;

    .line 189927
    iput-boolean p5, p0, Lcom/instagram/common/z/i;->h:Z

    .line 189928
    new-instance v0, Lcom/instagram/common/z/h;

    invoke-direct {v0}, Lcom/instagram/common/z/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/i;->f:Landroid/os/Handler;

    .line 189929
    iput-object p6, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    .line 189930
    iput-object p7, p0, Lcom/instagram/common/z/i;->k:Ljava/util/Deque;

    .line 189931
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189932
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/common/z/i;)V
    .locals 5

    .prologue
    .line 189933
    monitor-enter p0

    .line 189934
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/i;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/z/i;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189935
    const/4 v1, 0x0

    .line 189936
    iget-object v0, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/g;

    .line 189937
    if-eqz v1, :cond_0

    .line 189938
    iget v3, v0, Lcom/instagram/common/z/g;->i:I

    .line 189939
    iget v4, v1, Lcom/instagram/common/z/g;->i:I

    .line 189940
    if-le v3, v4, :cond_3

    :cond_0
    :goto_2
    move-object v1, v0

    .line 189941
    goto :goto_1

    .line 189942
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 189943
    iget-object v0, p0, Lcom/instagram/common/z/i;->k:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 189944
    iget-object v0, p0, Lcom/instagram/common/z/i;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/z/f;

    invoke-direct {v2, p0, v1}, Lcom/instagram/common/z/f;-><init>(Lcom/instagram/common/z/i;Lcom/instagram/common/z/g;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 189945
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/z/k;)V
    .locals 3

    .prologue
    .line 189946
    monitor-enter p0

    .line 189947
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    .line 189948
    iget-object v1, p1, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 189949
    invoke-interface {v0, v1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189950
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189951
    iget-object v1, p0, Lcom/instagram/common/z/i;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189952
    iget-object v1, p0, Lcom/instagram/common/z/i;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/g;

    .line 189953
    invoke-virtual {v0, p1}, Lcom/instagram/common/z/g;->a(Lcom/instagram/common/z/k;)V

    .line 189954
    iget-boolean v1, p1, Lcom/instagram/common/z/k;->d:Z

    .line 189955
    if-eqz v1, :cond_0

    .line 189956
    iget v1, p0, Lcom/instagram/common/z/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/z/i;->l:I

    .line 189957
    iput v1, v0, Lcom/instagram/common/z/g;->i:I

    .line 189958
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 189959
    :cond_1
    new-instance v0, Lcom/instagram/common/z/g;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/z/g;-><init>(Lcom/instagram/common/z/i;Lcom/instagram/common/z/k;)V

    .line 189960
    iget-boolean v1, p1, Lcom/instagram/common/z/k;->d:Z

    .line 189961
    if-eqz v1, :cond_2

    .line 189962
    iget v1, p0, Lcom/instagram/common/z/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/z/i;->l:I

    .line 189963
    iput v1, v0, Lcom/instagram/common/z/g;->i:I

    .line 189964
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/z/i;->i:Ljava/util/Map;

    .line 189965
    iget-object v2, v0, Lcom/instagram/common/z/g;->d:Lcom/instagram/common/f/b/g;

    .line 189966
    iget-object v2, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189967
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189968
    iget-object v1, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 189969
    invoke-static {p0}, Lcom/instagram/common/z/i;->a(Lcom/instagram/common/z/i;)V

    goto :goto_0

    .line 189970
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 189972
    const/4 v1, 0x0

    .line 189973
    iget-object v0, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    invoke-interface {v0, p1}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v2

    .line 189974
    monitor-enter p0

    .line 189975
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/i;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 189976
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189977
    iget-object v4, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/g;

    .line 189978
    iget-object v0, v0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    .line 189979
    invoke-interface {v4, v0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 189980
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189981
    iget-object v4, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189982
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189983
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 189984
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189985
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/i;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/g;

    .line 189986
    iget-object v4, p0, Lcom/instagram/common/z/i;->d:Lcom/instagram/common/f/b/e;

    .line 189987
    iget-object v5, v0, Lcom/instagram/common/z/g;->c:Ljava/lang/String;

    .line 189988
    invoke-interface {v4, v5}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v4

    .line 189989
    iget-object v4, v4, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189990
    iget-object v5, v2, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 189991
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189992
    iget-object v0, v0, Lcom/instagram/common/z/g;->b:Ljava/util/concurrent/CountDownLatch;

    :goto_2
    move-object v1, v0

    .line 189993
    goto :goto_1

    .line 189994
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189995
    if-eqz v1, :cond_3

    .line 189996
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189997
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
