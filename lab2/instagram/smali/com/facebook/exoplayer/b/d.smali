.class Lcom/facebook/exoplayer/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/LruCache",
            "<",
            "Lcom/facebook/exoplayer/b/a;",
            "Lcom/d/a/a/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/facebook/exoplayer/b/a;",
            "Lcom/d/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50654
    const-class v0, Lcom/facebook/exoplayer/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/exoplayer/b/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 50655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50656
    iput v1, p0, Lcom/facebook/exoplayer/b/d;->b:I

    .line 50657
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/exoplayer/b/d;->c:I

    .line 50658
    new-instance v0, Lcom/facebook/exoplayer/b/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/exoplayer/b/b;-><init>(Lcom/facebook/exoplayer/b/d;I)V

    .line 50659
    iput-object v0, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    .line 50660
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    .line 50661
    return-void
.end method

.method static synthetic a(Lcom/d/a/a/a/h;)V
    .locals 1

    .prologue
    .line 50687
    :try_start_0
    invoke-interface {p0}, Lcom/d/a/a/a/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50688
    :goto_0
    return-void

    .line 50689
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;
    .locals 3

    .prologue
    .line 50662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/h;

    .line 50663
    if-eqz v0, :cond_1

    .line 50664
    iget-object v1, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    .line 50665
    sget-boolean v2, Lcom/facebook/exoplayer/b/d;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50667
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50668
    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(II)V
    .locals 7

    .prologue
    .line 50669
    monitor-enter p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 50670
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 50671
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/facebook/exoplayer/b/d;->c:I

    if-eq p2, v0, :cond_4

    .line 50672
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50673
    new-instance v3, Lcom/facebook/exoplayer/b/c;

    invoke-direct {v3, p0, p2}, Lcom/facebook/exoplayer/b/c;-><init>(Lcom/facebook/exoplayer/b/d;I)V

    .line 50674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    .line 50675
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/exoplayer/b/a;

    .line 50676
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50678
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50679
    :cond_3
    iput p2, p0, Lcom/facebook/exoplayer/b/d;->c:I

    .line 50680
    :cond_4
    iget v0, p0, Lcom/facebook/exoplayer/b/d;->b:I

    if-eq p1, v0, :cond_0

    .line 50681
    new-instance v1, Lcom/facebook/exoplayer/b/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/b/b;-><init>(Lcom/facebook/exoplayer/b/d;I)V

    .line 50682
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 50683
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/b/a;

    .line 50684
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50685
    :cond_5
    iput-object v1, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    .line 50686
    iput p1, p0, Lcom/facebook/exoplayer/b/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/exoplayer/b/a;Lcom/d/a/a/a/h;)V
    .locals 3

    .prologue
    .line 50690
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    .line 50691
    if-nez v0, :cond_0

    .line 50692
    iget v1, p0, Lcom/facebook/exoplayer/b/d;->c:I

    .line 50693
    new-instance v0, Lcom/facebook/exoplayer/b/c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/exoplayer/b/c;-><init>(Lcom/facebook/exoplayer/b/d;I)V

    .line 50694
    iget-object v1, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50695
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50696
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50697
    monitor-exit p0

    return-void

    .line 50698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/exoplayer/b/a;)Lcom/d/a/a/a/h;
    .locals 3

    .prologue
    .line 50699
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b/d;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/h;

    .line 50700
    if-eqz v0, :cond_1

    .line 50701
    iget-object v1, p0, Lcom/facebook/exoplayer/b/d;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/facebook/exoplayer/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    .line 50702
    sget-boolean v2, Lcom/facebook/exoplayer/b/d;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50704
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50705
    :cond_1
    monitor-exit p0

    return-object v0
.end method
