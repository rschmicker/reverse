.class public final Lcom/instagram/creation/pendingmedia/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/creation/pendingmedia/a/c;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 207749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207750
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    .line 207751
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 207761
    const-class v1, Lcom/instagram/creation/pendingmedia/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 207762
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207763
    :cond_0
    monitor-exit v1

    return-void

    .line 207764
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/Collection;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207787
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 207788
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 207789
    :cond_0
    return-void

    .line 207790
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207791
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 207792
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207793
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)V

    .line 207794
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/a/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207752
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207753
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207754
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207755
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v3, v4, :cond_1

    .line 207756
    iget-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    .line 207757
    if-eqz v3, :cond_0

    .line 207758
    :cond_1
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207759
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207760
    :cond_2
    return-object v1
.end method

.method public final a(Lcom/instagram/model/b/b;)V
    .locals 4

    .prologue
    .line 207765
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207766
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207769
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 207770
    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207771
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207772
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207773
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207774
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207775
    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    .line 207776
    if-nez v1, :cond_0

    .line 207777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleting media"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207778
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 207779
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207780
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207781
    if-eqz v0, :cond_0

    .line 207782
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/c;->d()V

    .line 207783
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 1

    .prologue
    .line 207784
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207785
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/c;->d()V

    .line 207786
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/a/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 207795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207796
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207797
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 207798
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v3, v4, :cond_0

    .line 207799
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207800
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 207801
    if-eqz v3, :cond_2

    .line 207802
    new-instance v3, Ljava/io/File;

    .line 207803
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 207804
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207805
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207806
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207807
    :cond_1
    const-string v3, "PendingMediaStore"

    const-string v4, "draft file missing on device"

    .line 207808
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207809
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 207810
    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207811
    :cond_2
    const-string v3, "PendingMediaStore"

    const-string v4, "draft missing file path"

    .line 207812
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207813
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 207814
    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207815
    :cond_3
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/b;-><init>(Lcom/instagram/creation/pendingmedia/a/c;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207816
    return-object v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 207817
    const-string v0, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 207818
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207819
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207820
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->toString()Ljava/lang/String;

    goto :goto_0

    .line 207822
    :cond_0
    return-void
.end method
