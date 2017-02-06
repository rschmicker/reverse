.class public final Lcom/instagram/user/follow/aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/user/follow/aw;


# instance fields
.field private final b:Lcom/instagram/common/k/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/service/a/c;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 1

    .prologue
    .line 296826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296827
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/aw;->b:Lcom/instagram/common/k/d;

    .line 296828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    .line 296829
    iput-object p1, p0, Lcom/instagram/user/follow/aw;->d:Lcom/instagram/service/a/c;

    .line 296830
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 296831
    iput-object v0, p0, Lcom/instagram/user/follow/aw;->e:Landroid/content/Context;

    .line 296832
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 296833
    const-class v1, Lcom/instagram/user/follow/aw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 296834
    :goto_0
    monitor-exit v1

    return-void

    .line 296835
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/follow/aw;

    .line 296836
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 296837
    invoke-direct {v0, v2}, Lcom/instagram/user/follow/aw;-><init>(Lcom/instagram/service/a/c;)V

    sput-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296838
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Lcom/instagram/user/a/i;Z)V
    .locals 3

    .prologue
    .line 296925
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->d:Lcom/instagram/service/a/c;

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 296926
    if-eqz v0, :cond_1

    .line 296927
    sget-object v1, Lcom/instagram/user/follow/av;->a:[I

    invoke-virtual {p3}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 296928
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lcom/instagram/user/a/a;->b(Lcom/instagram/user/a/i;)V

    .line 296929
    invoke-interface {p1, p3}, Lcom/instagram/user/a/a;->a(Lcom/instagram/user/a/i;)V

    .line 296930
    sget-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-eq p3, v0, :cond_1

    .line 296931
    invoke-interface {p1, p4}, Lcom/instagram/user/a/a;->a(Z)V

    .line 296932
    :cond_1
    return-void

    .line 296933
    :pswitch_0
    invoke-interface {p1}, Lcom/instagram/user/a/a;->f()Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/a/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne p2, v1, :cond_0

    .line 296934
    :cond_3
    if-eqz p4, :cond_0

    .line 296935
    invoke-interface {p1}, Lcom/instagram/user/a/a;->i()V

    .line 296936
    iget-object v1, v0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 296937
    iget-object v1, v0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 296938
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 296939
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 296940
    :pswitch_1
    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne p2, v1, :cond_0

    .line 296941
    if-eqz p4, :cond_0

    .line 296942
    invoke-interface {p1}, Lcom/instagram/user/a/a;->j()V

    .line 296943
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->r()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296970
    sget-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v0, v0

    .line 296971
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/s/c;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 296972
    iget-object v0, v0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 296973
    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "follow_unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 296839
    iget-object v1, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    monitor-enter v1

    .line 296840
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    .line 296841
    iget-object v3, v3, Lcom/instagram/g/a;->c:Ljava/lang/String;

    .line 296842
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296843
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296844
    invoke-interface {p2}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 296845
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296846
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296847
    const-string v2, "friendships/%s/%s/follow/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    .line 296848
    iget-object v5, v5, Lcom/instagram/g/a;->c:Ljava/lang/String;

    .line 296849
    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "user_id"

    .line 296850
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296851
    const-class v0, Lcom/instagram/user/follow/d;

    .line 296852
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296853
    iput-boolean v6, v1, Lcom/instagram/api/e/e;->c:Z

    .line 296854
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v7

    .line 296855
    new-instance v0, Lcom/instagram/user/follow/ah;

    iget-object v1, p0, Lcom/instagram/user/follow/aw;->e:Landroid/content/Context;

    sget-object v2, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    .line 296856
    iget-object v4, v2, Lcom/instagram/g/a;->c:Ljava/lang/String;

    .line 296857
    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/user/follow/aw;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/follow/ah;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Ljava/lang/String;Lcom/instagram/store/g;Ljava/lang/String;)V

    .line 296858
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 296859
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->b:Lcom/instagram/common/k/d;

    invoke-interface {v0, v7}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 296860
    return-void

    .line 296861
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;Z)V
    .locals 7

    .prologue
    .line 296862
    const/4 v5, 0x0

    .line 296863
    sget-object v0, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/instagram/user/a/e;->c:Lcom/instagram/user/a/e;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/instagram/user/a/e;->b:Lcom/instagram/user/a/e;

    if-ne p3, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/instagram/c/g;->ez:Lcom/instagram/c/k;

    .line 296864
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 296865
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 296866
    :goto_0
    if-eqz v0, :cond_1

    .line 296867
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/aw;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 296868
    iget-object v2, p3, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296869
    new-instance v5, Lcom/instagram/store/g;

    invoke-interface {p2}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 296870
    iget-object v3, p3, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296871
    invoke-direct {v5, v2, v3, v1}, Lcom/instagram/store/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296872
    iget-object v0, v0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296873
    :cond_1
    new-instance v0, Lcom/instagram/user/follow/ah;

    iget-object v1, p0, Lcom/instagram/user/follow/aw;->e:Landroid/content/Context;

    .line 296874
    iget-object v4, p3, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296875
    invoke-static {}, Lcom/instagram/user/follow/aw;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/follow/ah;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Ljava/lang/String;Lcom/instagram/store/g;Ljava/lang/String;)V

    .line 296876
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;ZLcom/instagram/common/l/a/a;)V

    .line 296877
    return-void

    .line 296878
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V
    .locals 1

    .prologue
    .line 296879
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Lcom/instagram/user/a/i;Z)V

    .line 296880
    return-void
.end method

.method public final a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296881
    invoke-static {p1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    .line 296882
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V

    .line 296883
    :cond_0
    const-string v0, "friendships/show/%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 296884
    iget-object v2, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296885
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296886
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 296887
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296888
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296889
    const-class v2, Lcom/instagram/user/follow/e;

    .line 296890
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296891
    sget-object v2, Lcom/instagram/c/g;->cT:Lcom/instagram/c/b;

    .line 296892
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 296893
    if-eqz v2, :cond_1

    .line 296894
    iput-object p1, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 296895
    iput-object v0, v1, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    .line 296896
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 296897
    new-instance v1, Lcom/instagram/user/follow/au;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/user/follow/au;-><init>(Lcom/instagram/user/follow/aw;Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;)V

    .line 296898
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 296899
    iget-object v1, p0, Lcom/instagram/user/follow/aw;->b:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 296900
    return-void
.end method

.method public final a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;ZLcom/instagram/common/l/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 296901
    iget-object v1, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    monitor-enter v1

    .line 296902
    if-eqz p3, :cond_0

    .line 296903
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 296904
    iget-object v3, p2, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296905
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296906
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296907
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->e:Landroid/content/Context;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    .line 296908
    iget-object v2, p2, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 296909
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 296910
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 296911
    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296912
    iput-object v2, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 296913
    const-string v2, "user_id"

    .line 296914
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296915
    const-string v1, "radio_type"

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 296916
    iget-object v2, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 296917
    const-class v0, Lcom/instagram/user/follow/d;

    .line 296918
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 296919
    iput-boolean v7, v3, Lcom/instagram/api/e/e;->c:Z

    .line 296920
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 296921
    iput-object p4, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 296922
    iget-object v1, p0, Lcom/instagram/user/follow/aw;->b:Lcom/instagram/common/k/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 296923
    return-void

    .line 296924
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296944
    iget-object v0, p2, Lcom/instagram/user/follow/b;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 296945
    iget-object v0, p2, Lcom/instagram/user/follow/b;->s:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/instagram/user/a/a;->a(Ljava/lang/Boolean;)V

    .line 296946
    :cond_0
    iget-object v0, p2, Lcom/instagram/user/follow/b;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 296947
    iget-object v0, p2, Lcom/instagram/user/follow/b;->t:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/instagram/user/a/a;->b(Ljava/lang/Boolean;)V

    .line 296948
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/follow/b;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 296949
    iget-object v0, p2, Lcom/instagram/user/follow/b;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/user/a/a;->a(Lcom/instagram/user/a/h;)V

    .line 296950
    :cond_2
    iget-object v0, p2, Lcom/instagram/user/follow/b;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 296951
    iget-object v0, p2, Lcom/instagram/user/follow/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instagram/user/a/a;->b(Z)V

    .line 296952
    :cond_3
    iget-object v0, p2, Lcom/instagram/user/follow/b;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 296953
    iget-object v0, p2, Lcom/instagram/user/follow/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instagram/user/a/a;->c(Z)V

    .line 296954
    :cond_4
    iget-boolean v0, p2, Lcom/instagram/user/follow/b;->r:Z

    iget-boolean v1, p2, Lcom/instagram/user/follow/b;->q:Z

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;ZZLjava/lang/String;)V

    .line 296955
    return-void

    .line 296956
    :cond_5
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/a;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 296957
    if-eqz p3, :cond_1

    .line 296958
    sget-object v0, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    move-object v1, v0

    .line 296959
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    monitor-enter v2

    .line 296960
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296961
    if-eqz v0, :cond_0

    if-ne v0, p4, :cond_3

    .line 296962
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/aw;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296963
    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Lcom/instagram/user/a/i;Z)V

    .line 296964
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 296965
    :cond_1
    if-eqz p2, :cond_2

    .line 296966
    sget-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    move-object v1, v0

    goto :goto_0

    .line 296967
    :cond_2
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    move-object v1, v0

    goto :goto_0

    .line 296968
    :cond_3
    :try_start_1
    invoke-interface {p1, v1}, Lcom/instagram/user/a/a;->b(Lcom/instagram/user/a/i;)V

    goto :goto_1

    .line 296969
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V
    .locals 2

    .prologue
    .line 296974
    invoke-interface {p2}, Lcom/instagram/user/a/a;->f()Lcom/instagram/user/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296975
    invoke-interface {p2}, Lcom/instagram/user/a/a;->f()Lcom/instagram/user/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V

    .line 296976
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/instagram/user/a/a;->b(Lcom/instagram/user/a/i;)V

    .line 296977
    return-void
.end method
