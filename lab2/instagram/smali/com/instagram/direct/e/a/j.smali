.class public final Lcom/instagram/direct/e/a/j;
.super Lcom/instagram/direct/e/t;
.source ""


# static fields
.field private static c:Lcom/instagram/direct/e/a/j;


# instance fields
.field final a:Lcom/instagram/direct/e/a/k;

.field final b:Lcom/instagram/direct/e/a/a;

.field private final d:Landroid/content/Context;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 229760
    invoke-direct {p0}, Lcom/instagram/direct/e/t;-><init>()V

    .line 229761
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 229762
    iput-object v0, p0, Lcom/instagram/direct/e/a/j;->d:Landroid/content/Context;

    .line 229763
    invoke-static {}, Lcom/instagram/direct/e/a/k;->h()Lcom/instagram/direct/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229764
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/a/j;->e:Z

    .line 229766
    return-void
.end method

.method private c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 229901
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 229902
    sget-object v1, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_0

    .line 229903
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/e/a/d;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229904
    :cond_0
    return-void
.end method

.method public static declared-synchronized f()Lcom/instagram/direct/e/a/j;
    .locals 2

    .prologue
    .line 229938
    const-class v1, Lcom/instagram/direct/e/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/j;->c:Lcom/instagram/direct/e/a/j;

    if-nez v0, :cond_0

    .line 229939
    new-instance v0, Lcom/instagram/direct/e/a/j;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/j;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/a/j;->c:Lcom/instagram/direct/e/a/j;

    .line 229940
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/j;->c:Lcom/instagram/direct/e/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 229941
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;
    .locals 1

    .prologue
    .line 229767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;
    .locals 16

    .prologue
    .line 229768
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 229769
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->b()V

    .line 229770
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 229771
    invoke-static {v1}, Lcom/instagram/direct/a/g;->b(Ljava/lang/String;)Z

    .line 229772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/e/a/j;->d:Landroid/content/Context;

    .line 229773
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 229774
    invoke-static {v1, v2}, Lcom/instagram/direct/e/t;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 229775
    new-instance v15, Lcom/instagram/direct/model/DirectThreadKey;

    .line 229776
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 229777
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 229778
    invoke-direct {v15, v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 229779
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v1, v15}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;

    move-result-object v2

    .line 229780
    const/4 v1, 0x0

    .line 229781
    if-nez v2, :cond_2

    .line 229782
    new-instance v2, Lcom/instagram/direct/model/ak;

    invoke-direct {v2}, Lcom/instagram/direct/model/ak;-><init>()V

    .line 229783
    const/4 v1, 0x1

    move v14, v1

    move-object v1, v2

    .line 229784
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 229785
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 229786
    sget-object v4, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    .line 229787
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/d/a/e;->I:Lcom/instagram/user/a/p;

    .line 229788
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 229789
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 229790
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/direct/d/a/e;->z:Ljava/util/HashMap;

    .line 229791
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 229792
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/direct/d/a/e;->H:Lcom/instagram/model/a/a;

    .line 229793
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/instagram/direct/d/a/e;->B:Z

    .line 229794
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/instagram/direct/d/a/e;->C:Z

    .line 229795
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/instagram/direct/d/a/e;->D:Z

    .line 229796
    invoke-virtual/range {v1 .. v13}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V

    .line 229797
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ak;->a(Z)V

    .line 229798
    if-eqz v14, :cond_0

    .line 229799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/ak;)V

    .line 229800
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229801
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 229802
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 229803
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->y:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v6, 0x0

    .line 229804
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/d/a/e;->f()Z

    move-result v7

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 229805
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229806
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/e/p;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229807
    return-object v1

    .line 229808
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    goto :goto_1

    .line 229809
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/d/a/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v14, v1

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
    .locals 1

    .prologue
    .line 229810
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/k;->d(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    .line 229811
    invoke-static {p1}, Lcom/instagram/direct/model/ak;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 229812
    iget-object v1, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229813
    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J

    .line 229814
    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229815
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229816
    const-string v1, "last_activity_time DESC"

    .line 229817
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/k;->b(Z)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 229818
    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 7

    .prologue
    .line 229819
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229820
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229821
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread_id==\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229822
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 229823
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229824
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229825
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 229826
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229827
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ah;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229828
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229829
    new-instance v1, Lcom/instagram/direct/e/q;

    invoke-direct {v1, p1}, Lcom/instagram/direct/e/q;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229830
    return-void

    .line 229831
    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229832
    const-string v1, ","

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 229833
    new-array v2, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient_ids==\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229834
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V
    .locals 2

    .prologue
    .line 229835
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/e/a/g;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229836
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 229837
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229838
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229839
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 229840
    sget-object v1, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_1

    .line 229841
    sget-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229842
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 229843
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229844
    :cond_0
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229845
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229846
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229847
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229848
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 229849
    iget-object v0, p2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 229850
    sget-object v1, Lcom/instagram/direct/model/m;->k:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_0

    .line 229851
    sget-object v0, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    .line 229852
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/l;->a(Ljava/lang/String;)V

    .line 229853
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/l;->a(Ljava/lang/Long;)V

    .line 229854
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229855
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229856
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-direct {v1, p1}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229857
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229858
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/e/a/f;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229859
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 229860
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/e;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/instagram/direct/e/a/e;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229861
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/ag;)V
    .locals 2

    .prologue
    .line 229862
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 229863
    if-eqz v0, :cond_0

    .line 229864
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Lcom/instagram/direct/model/ag;)V

    .line 229865
    iget-object v1, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    .line 229866
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229867
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-direct {v1, p1}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229868
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 229869
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/e/a/i;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229870
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/ak;Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    .line 229871
    invoke-virtual {p1, p2}, Lcom/instagram/direct/model/ak;->d(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229872
    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->j()Ljava/util/HashMap;

    move-result-object v0

    .line 229873
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 229874
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    .line 229875
    sget-object v1, Lcom/instagram/direct/model/ad;->a:Lcom/instagram/direct/model/ad;

    .line 229876
    iget-object v2, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229877
    sget-object v0, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    .line 229878
    :goto_0
    iget-object v1, p1, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    move-object v1, v1

    .line 229879
    if-eq v1, v0, :cond_0

    .line 229880
    iput-object v0, p1, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    .line 229881
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    .line 229882
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 229883
    new-instance v1, Lcom/instagram/direct/e/p;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 229884
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 229885
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a/j;->e:Z

    if-eq v0, p1, :cond_0

    .line 229886
    iput-boolean p1, p0, Lcom/instagram/direct/e/a/j;->e:Z

    .line 229887
    if-eqz p1, :cond_0

    .line 229888
    invoke-static {}, Lcom/instagram/direct/e/a/q;->a()V

    .line 229889
    :cond_0
    if-eqz p2, :cond_1

    .line 229890
    const-string v0, "SQLite error"

    .line 229891
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229892
    :cond_1
    monitor-exit p0

    return-void

    .line 229893
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    .line 229894
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229895
    const-string v0, "com.instagram.direct.store.sqlite.DirectSQLiteDataSource"

    const-string v1, "getAllMessages should never be called on SQLite database"

    .line 229896
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229897
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 229898
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229899
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 229900
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/a;->d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 229905
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 2

    .prologue
    .line 229906
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getLatestVisibleMessage() is not supported for SQLite"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 229907
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 229908
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 229909
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    .line 229910
    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229911
    if-nez v0, :cond_1

    .line 229912
    :cond_0
    :goto_0
    return-void

    .line 229913
    :cond_1
    const/4 v1, 0x0

    .line 229914
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 229915
    const-string v2, "last_activity_time DESC"

    .line 229916
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v7

    const-string v4, "thread_id"

    aput-object v4, v3, v6

    const-string v4, "thread_info"

    aput-object v4, v3, v5

    .line 229917
    new-array v4, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Lcom/instagram/direct/e/a/k;->b(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 229918
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 229919
    const-string v0, "thread_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 229920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229921
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229922
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 229923
    :catchall_0
    move-exception v0

    .line 229924
    if-eqz v1, :cond_2

    .line 229925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229926
    :cond_2
    throw v0

    .line 229927
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    .line 229928
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thread_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v2}, Lcom/instagram/direct/e/a/a;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229929
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229930
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    .line 229931
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/instagram/direct/e/a/k;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229932
    if-eqz v1, :cond_0

    .line 229933
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 229934
    invoke-static {}, Lcom/instagram/direct/e/a/a;->c()Lcom/instagram/direct/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/a;->c(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 229935
    sget-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v0, v0

    .line 229936
    iget-object v0, v0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229937
    return-void
.end method

.method public final f(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 229942
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/direct/e/a/h;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229943
    return-void
.end method

.method public final g(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 229944
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ak;

    move-result-object v1

    .line 229945
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/a;->b(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 229946
    if-eqz v1, :cond_1

    .line 229947
    iput-object v0, v1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    .line 229948
    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->j()Ljava/util/HashMap;

    move-result-object v0

    .line 229949
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 229950
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    .line 229951
    iget-object v2, p0, Lcom/instagram/direct/e/a/j;->b:Lcom/instagram/direct/e/a/a;

    invoke-virtual {v2, p1, v0}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/direct/model/ad;->b:Lcom/instagram/direct/model/ad;

    .line 229952
    :goto_0
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    move-object v2, v2

    .line 229953
    if-eq v0, v2, :cond_0

    .line 229954
    iput-object v0, v1, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    .line 229955
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/j;->a:Lcom/instagram/direct/e/a/k;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a/k;->b(Lcom/instagram/direct/model/ak;)V

    .line 229956
    :cond_1
    return-void

    .line 229957
    :cond_2
    sget-object v0, Lcom/instagram/direct/model/ad;->a:Lcom/instagram/direct/model/ad;

    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 229958
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/a/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
