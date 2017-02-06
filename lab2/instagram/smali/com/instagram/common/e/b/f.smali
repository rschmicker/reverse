.class public final Lcom/instagram/common/e/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/instagram/common/e/a/b;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/e/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/e/b/e;


# direct methods
.method public constructor <init>(Lcom/instagram/common/e/b/d;)V
    .locals 1

    .prologue
    .line 179976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179977
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->a:Lcom/instagram/common/e/a/b;

    .line 179978
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->a:Lcom/instagram/common/e/a/b;

    .line 179979
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 179980
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->b:Ljava/lang/String;

    .line 179981
    iget-object v0, p1, Lcom/instagram/common/e/b/d;->b:Ljava/util/concurrent/Executor;

    .line 179982
    iput-object v0, p0, Lcom/instagram/common/e/b/f;->c:Ljava/util/concurrent/Executor;

    .line 179983
    iget v0, p1, Lcom/instagram/common/e/b/d;->d:I

    .line 179984
    iput v0, p0, Lcom/instagram/common/e/b/f;->d:I

    .line 179985
    iget v0, p1, Lcom/instagram/common/e/b/d;->e:I

    .line 179986
    iput v0, p0, Lcom/instagram/common/e/b/f;->e:I

    .line 179987
    iget v0, p1, Lcom/instagram/common/e/b/d;->f:I

    .line 179988
    iput v0, p0, Lcom/instagram/common/e/b/f;->f:I

    .line 179989
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    .line 179990
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/common/e/b/f;)V
    .locals 2

    .prologue
    .line 179991
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/e/b/e;

    iput-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    .line 179992
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    if-eqz v0, :cond_0

    .line 179993
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179994
    :cond_0
    monitor-exit p0

    return-void

    .line 179995
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 179996
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->g:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/common/e/b/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/e/b/e;-><init>(Lcom/instagram/common/e/b/f;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 179997
    iget-object v0, p0, Lcom/instagram/common/e/b/f;->h:Lcom/instagram/common/e/b/e;

    if-nez v0, :cond_0

    .line 179998
    invoke-static {p0}, Lcom/instagram/common/e/b/f;->a(Lcom/instagram/common/e/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179999
    :cond_0
    monitor-exit p0

    return-void

    .line 180000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
