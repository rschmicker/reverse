.class public Lcom/instagram/reels/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static d:Lcom/instagram/reels/c/j;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269915
    const-class v0, Lcom/instagram/reels/c/j;

    sput-object v0, Lcom/instagram/reels/c/j;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 269916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269917
    invoke-static {p0}, Lcom/instagram/reels/c/j;->c(Lcom/instagram/reels/c/j;)V

    .line 269918
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/reels/c/j;
    .locals 4

    .prologue
    .line 269924
    const-class v1, Lcom/instagram/reels/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/reels/c/j;->d:Lcom/instagram/reels/c/j;

    if-nez v0, :cond_0

    .line 269925
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 269926
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "seen_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 269927
    :try_start_1
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 269928
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269929
    invoke-static {v0}, Lcom/instagram/reels/c/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/c/j;

    move-result-object v0

    .line 269930
    sput-object v0, Lcom/instagram/reels/c/j;->d:Lcom/instagram/reels/c/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269931
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/instagram/reels/c/j;->d:Lcom/instagram/reels/c/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 269932
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/instagram/reels/c/j;

    invoke-direct {v0}, Lcom/instagram/reels/c/j;-><init>()V

    sput-object v0, Lcom/instagram/reels/c/j;->d:Lcom/instagram/reels/c/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 269933
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 269970
    const-class v0, Lcom/instagram/reels/c/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/reels/c/j;->d:Lcom/instagram/reels/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269971
    monitor-exit v0

    return-void

    .line 269972
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c(Lcom/instagram/reels/c/j;)V
    .locals 1

    .prologue
    .line 269973
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 269974
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    .line 269975
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 269976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269977
    :cond_1
    monitor-exit p0

    return-void

    .line 269978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 269919
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/reels/c/j;->c(Lcom/instagram/reels/c/j;)V

    .line 269920
    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269921
    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 269922
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 269923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 269934
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/instagram/reels/c/j;->c(Lcom/instagram/reels/c/j;)V

    .line 269935
    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 269936
    :goto_0
    monitor-exit p0

    return-void

    .line 269937
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 269938
    iget-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269939
    iget-object v1, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269940
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269941
    iget-object v0, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 269942
    iget-object v0, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269943
    :try_start_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 269944
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 269945
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 269946
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 269947
    iget-object v4, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 269948
    const-string v4, "timestamps"

    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 269949
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 269950
    iget-object v4, p0, Lcom/instagram/reels/c/j;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 269951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 269952
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 269953
    invoke-virtual {v2}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 269954
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    goto :goto_1

    .line 269955
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 269956
    :cond_4
    iget-object v4, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 269957
    const-string v4, "keys"

    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 269958
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 269959
    iget-object v4, p0, Lcom/instagram/reels/c/j;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269960
    if-eqz v4, :cond_5

    .line 269961
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 269962
    :cond_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 269963
    :cond_7
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 269964
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 269965
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269966
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "seen_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 269967
    :catch_0
    move-exception v0

    .line 269968
    :try_start_3
    sget-object v1, Lcom/instagram/reels/c/j;->c:Ljava/lang/Class;

    const-string v2, "failed to save LocalSeenState json"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 269969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
