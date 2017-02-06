.class public Lcom/instagram/user/userservice/a/e;
.super Lcom/instagram/user/userservice/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/c",
        "<",
        "Lcom/instagram/user/userservice/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/common/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 297759
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 297760
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 297761
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 297762
    const-string v1, "autocomplete"

    .line 297763
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 297764
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 297765
    sput-object v1, Lcom/instagram/user/userservice/a/e;->a:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297766
    invoke-direct {p0}, Lcom/instagram/user/userservice/c;-><init>()V

    .line 297767
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 297768
    invoke-static {p1}, Lcom/instagram/user/userservice/a/f;->a(Lcom/instagram/user/a/p;)V

    .line 297769
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 297770
    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ae;->a(Lcom/instagram/user/a/p;)V

    .line 297771
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297772
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 297774
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 297775
    :try_start_0
    iget-object v3, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297776
    invoke-static {v0}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297777
    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->a(Lcom/instagram/user/a/p;)V

    .line 297778
    sget-object v3, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v3, v3

    .line 297779
    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/ae;->a(Lcom/instagram/user/a/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297780
    :catch_0
    move-exception v0

    .line 297781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to serialize user"

    .line 297782
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 297783
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297784
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 297785
    if-eqz p1, :cond_0

    .line 297786
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297788
    :cond_0
    invoke-static {}, Lcom/instagram/user/userservice/a/f;->a()V

    .line 297789
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 297790
    iget-object v1, v0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    monitor-enter v1

    .line 297791
    :try_start_0
    iget-object v0, v0, Lcom/instagram/direct/e/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297792
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 297793
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 297795
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "EXPIRES_DATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/b/b;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 297798
    invoke-static {v0}, Lcom/instagram/user/userservice/a/f;->a(Lcom/instagram/user/a/p;)V

    .line 297799
    sget-object v1, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v1, v1

    .line 297800
    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/ae;->a(Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 297801
    :cond_1
    return-void
.end method

.method protected final d()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 297802
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/userservice/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297803
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 297804
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 297805
    const-string v1, "friendships/autocomplete_user_list/"

    .line 297806
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 297807
    const-string v1, "version"

    const-string v2, "2"

    .line 297808
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 297809
    const-string v1, "followinfo"

    const-string v2, "True"

    .line 297810
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 297811
    const-class v1, Lcom/instagram/user/userservice/a/j;

    .line 297812
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 297813
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
