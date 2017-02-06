.class public final Lcom/facebook/rti/common/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/rti/common/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/rti/common/e/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/e/d;)V
    .locals 1

    .prologue
    .line 74012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74013
    iget-object v0, p1, Lcom/facebook/rti/common/e/d;->b:Ljava/lang/String;

    .line 74014
    iput-object v0, p0, Lcom/facebook/rti/common/e/f;->a:Ljava/lang/String;

    .line 74015
    iget-object v0, p1, Lcom/facebook/rti/common/e/d;->a:Ljava/util/concurrent/Executor;

    .line 74016
    iput-object v0, p0, Lcom/facebook/rti/common/e/f;->b:Ljava/util/concurrent/Executor;

    .line 74017
    iget v0, p1, Lcom/facebook/rti/common/e/d;->c:I

    .line 74018
    iput v0, p0, Lcom/facebook/rti/common/e/f;->c:I

    .line 74019
    iget v0, p1, Lcom/facebook/rti/common/e/d;->d:I

    .line 74020
    iput v0, p0, Lcom/facebook/rti/common/e/f;->d:I

    .line 74021
    iget v0, p1, Lcom/facebook/rti/common/e/d;->e:I

    .line 74022
    iput v0, p0, Lcom/facebook/rti/common/e/f;->e:I

    .line 74023
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/common/e/f;->f:Ljava/util/Queue;

    .line 74024
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/rti/common/e/f;)V
    .locals 2

    .prologue
    .line 74025
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/common/e/e;

    iput-object v0, p0, Lcom/facebook/rti/common/e/f;->g:Lcom/facebook/rti/common/e/e;

    .line 74026
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->g:Lcom/facebook/rti/common/e/e;

    if-eqz v0, :cond_0

    .line 74027
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/rti/common/e/f;->g:Lcom/facebook/rti/common/e/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74028
    :cond_0
    monitor-exit p0

    return-void

    .line 74029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 74030
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->f:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/rti/common/e/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/common/e/e;-><init>(Lcom/facebook/rti/common/e/f;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74031
    iget-object v0, p0, Lcom/facebook/rti/common/e/f;->g:Lcom/facebook/rti/common/e/e;

    if-nez v0, :cond_0

    .line 74032
    invoke-static {p0}, Lcom/facebook/rti/common/e/f;->a(Lcom/facebook/rti/common/e/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74033
    :cond_0
    monitor-exit p0

    return-void

    .line 74034
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
