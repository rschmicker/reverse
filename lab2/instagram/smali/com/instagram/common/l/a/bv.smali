.class public final Lcom/instagram/common/l/a/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/l/a/n;

.field private final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/n;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/n;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/bu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 183996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183997
    iput-object p1, p0, Lcom/instagram/common/l/a/bv;->b:Lcom/instagram/common/l/a/n;

    .line 183998
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/l/a/bv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183999
    iput-object p2, p0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    .line 184000
    iput p3, p0, Lcom/instagram/common/l/a/bv;->c:I

    .line 184001
    return-void
.end method

.method public static declared-synchronized a(Lcom/instagram/common/l/a/bv;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 184009
    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/instagram/common/l/a/bv;->e:I

    iget v1, p0, Lcom/instagram/common/l/a/bv;->c:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184010
    iget-object v0, p0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 184011
    const/4 v1, 0x0

    .line 184012
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184013
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bu;

    .line 184014
    if-eqz v1, :cond_1

    .line 184015
    iget-object v2, v1, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184016
    iget-object v2, v2, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    .line 184017
    iget-object v5, v0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184018
    iget-object v5, v5, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    if-eq v2, v5, :cond_2

    .line 184019
    iget-object v2, v1, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184020
    iget-object v2, v2, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    iget v2, v2, Lcom/instagram/common/l/a/i;->d:I

    .line 184021
    iget-object v5, v0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184022
    iget-object v5, v5, Lcom/instagram/common/l/a/l;->b:Lcom/instagram/common/l/a/i;

    iget v5, v5, Lcom/instagram/common/l/a/i;->d:I

    if-lt v2, v5, :cond_4

    move v2, v3

    .line 184023
    :goto_2
    if-eqz v2, :cond_7

    :cond_1
    :goto_3
    move-object v1, v0

    .line 184024
    goto :goto_1

    .line 184025
    :cond_2
    iget-object v2, v1, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184026
    iget-object v2, v2, Lcom/instagram/common/l/a/l;->a:Lcom/instagram/common/l/a/h;

    .line 184027
    iget-object v5, v0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184028
    iget-object v5, v5, Lcom/instagram/common/l/a/l;->a:Lcom/instagram/common/l/a/h;

    if-eq v2, v5, :cond_3

    .line 184029
    iget-object v2, v1, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184030
    iget-object v2, v2, Lcom/instagram/common/l/a/l;->a:Lcom/instagram/common/l/a/h;

    iget v2, v2, Lcom/instagram/common/l/a/h;->g:I

    .line 184031
    iget-object v5, v0, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184032
    iget-object v5, v5, Lcom/instagram/common/l/a/l;->a:Lcom/instagram/common/l/a/h;

    iget v5, v5, Lcom/instagram/common/l/a/h;->g:I

    if-lt v2, v5, :cond_4

    move v2, v3

    goto :goto_2

    .line 184033
    :cond_3
    iget v2, v1, Lcom/instagram/common/l/a/bu;->d:I

    .line 184034
    iget v5, v0, Lcom/instagram/common/l/a/bu;->d:I

    .line 184035
    if-eq v2, v5, :cond_4

    .line 184036
    iget v2, v1, Lcom/instagram/common/l/a/bu;->d:I

    .line 184037
    iget v5, v0, Lcom/instagram/common/l/a/bu;->d:I

    .line 184038
    if-lt v2, v5, :cond_4

    move v2, v3

    goto :goto_2

    .line 184039
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 184040
    :cond_5
    if-eqz v1, :cond_0

    .line 184041
    iget-object v0, p0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184042
    iget-object v0, p0, Lcom/instagram/common/l/a/bv;->b:Lcom/instagram/common/l/a/n;

    .line 184043
    iget-object v2, v1, Lcom/instagram/common/l/a/bu;->a:Lcom/instagram/common/l/a/p;

    .line 184044
    iget-object v4, v1, Lcom/instagram/common/l/a/bu;->b:Lcom/instagram/common/l/a/l;

    .line 184045
    iget-object v5, v1, Lcom/instagram/common/l/a/bu;->c:Lcom/instagram/common/l/a/t;

    .line 184046
    invoke-interface {v0, v2, v4, v5}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    .line 184047
    iput-object v0, v1, Lcom/instagram/common/l/a/bu;->e:Lcom/instagram/common/l/a/g;

    .line 184048
    iget v0, p0, Lcom/instagram/common/l/a/bv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/l/a/bv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 184049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184050
    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 6

    .prologue
    .line 184002
    new-instance v0, Lcom/instagram/common/l/a/bu;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/instagram/common/l/a/bu;-><init>(Lcom/instagram/common/l/a/bv;Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)V

    .line 184003
    monitor-enter p0

    .line 184004
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/l/a/bv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184006
    invoke-static {p0}, Lcom/instagram/common/l/a/bv;->a(Lcom/instagram/common/l/a/bv;)V

    .line 184007
    new-instance v1, Lcom/instagram/common/l/a/bt;

    invoke-direct {v1, p0, v0, p3}, Lcom/instagram/common/l/a/bt;-><init>(Lcom/instagram/common/l/a/bv;Lcom/instagram/common/l/a/bu;Lcom/instagram/common/l/a/t;)V

    return-object v1

    .line 184008
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
