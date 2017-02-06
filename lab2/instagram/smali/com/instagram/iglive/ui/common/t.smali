.class final Lcom/instagram/iglive/ui/common/t;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/y;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/y;)V
    .locals 0

    .prologue
    .line 260935
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 260936
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260937
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/y;->g:Z

    .line 260938
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 260939
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260940
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/y;->g:Z

    .line 260941
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 260942
    iput-wide v2, v0, Lcom/instagram/iglive/ui/common/y;->h:J

    .line 260943
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 260944
    check-cast p1, Lcom/instagram/iglive/c/e;

    .line 260945
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260946
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 260947
    if-eqz v0, :cond_9

    .line 260948
    iget-boolean v0, p1, Lcom/instagram/iglive/c/e;->v:Z

    .line 260949
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260950
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260951
    iget-object v2, v1, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v3, v1, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 260952
    if-nez v2, :cond_0

    .line 260953
    invoke-virtual {v1, v0}, Lcom/instagram/iglive/ui/common/bi;->d(Z)V

    .line 260954
    :cond_0
    if-nez v0, :cond_9

    .line 260955
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260956
    iget-wide v2, v1, Lcom/instagram/iglive/ui/common/y;->j:J

    .line 260957
    invoke-virtual {p1}, Lcom/instagram/iglive/c/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/iglive/ui/common/y;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/instagram/iglive/c/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/iglive/ui/common/y;->a(Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 260958
    iput-wide v2, v0, Lcom/instagram/iglive/ui/common/y;->j:J

    .line 260959
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260960
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260961
    invoke-virtual {p1}, Lcom/instagram/iglive/c/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/iglive/c/e;->e()Ljava/util/List;

    move-result-object v2

    .line 260962
    iget-object v3, p1, Lcom/instagram/iglive/c/e;->t:Lcom/instagram/feed/d/i;

    .line 260963
    iget v4, p1, Lcom/instagram/iglive/c/e;->u:I

    .line 260964
    iget-object v5, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260965
    iget-boolean v5, v5, Lcom/instagram/iglive/ui/common/y;->f:Z

    .line 260966
    iget-object v8, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v9, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v8, v9}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 260967
    if-nez v8, :cond_1

    .line 260968
    iget-object v8, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    invoke-virtual {v8, v3}, Lcom/instagram/iglive/ui/common/m;->d(Lcom/instagram/feed/d/i;)V

    .line 260969
    :cond_1
    iget-object v9, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    int-to-long v10, v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    long-to-int v8, v10

    .line 260970
    iput v8, v9, Lcom/instagram/iglive/ui/common/m;->o:I

    .line 260971
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 260972
    :cond_2
    iget-object v8, v9, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    if-eqz v8, :cond_3

    .line 260973
    iget-object v8, v9, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 260974
    iget-object v12, v8, Lcom/instagram/iglive/b/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260975
    iget-object v12, v8, Lcom/instagram/iglive/b/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260976
    iget-object v10, v8, Lcom/instagram/iglive/b/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260977
    iget-object v8, v8, Lcom/instagram/iglive/b/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260978
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260979
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/d/i;

    .line 260980
    iget-object v12, v8, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260981
    iget-object v13, v9, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v12, v13}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v5, :cond_4

    .line 260982
    :cond_5
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260983
    :cond_6
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260984
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260985
    if-eqz v5, :cond_a

    .line 260986
    iget-object v8, v9, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v8, v10}, Lcom/instagram/iglive/a/a;->a(Ljava/util/List;)V

    .line 260987
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 260988
    iget-object v8, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v9, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v8, v9}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 260989
    if-nez v8, :cond_8

    .line 260990
    iget-object v8, v0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0b01c7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    .line 260991
    iget-object v12, v12, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 260992
    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 260993
    iget-object v9, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    sget v10, Lcom/instagram/feed/d/g;->c:I

    invoke-virtual {v9, v8, v10}, Lcom/instagram/iglive/ui/common/m;->a(Ljava/lang/String;I)V

    .line 260994
    :cond_8
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/t;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260995
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/y;->f:Z

    .line 260996
    :cond_9
    return-void

    .line 260997
    :cond_a
    iget-object v8, v9, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    invoke-interface {v8, v10}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
