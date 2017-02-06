.class Lcom/instagram/filterkit/c/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/c/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256106
    const-class v0, Lcom/instagram/filterkit/c/e;

    sput-object v0, Lcom/instagram/filterkit/c/e;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/e;->d:Ljava/util/Map;

    .line 256109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    .line 256110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    .line 256111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/e;->f:Ljava/lang/StringBuilder;

    .line 256112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/c/e;->c:Landroid/content/Context;

    .line 256113
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/filterkit/c/f;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 256114
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256116
    iget-object v1, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 256117
    :goto_0
    monitor-enter p0

    .line 256118
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256119
    new-instance v0, Lcom/instagram/filterkit/c/d;

    iget-object v2, p0, Lcom/instagram/filterkit/c/e;->c:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/instagram/filterkit/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2}, Lcom/instagram/filterkit/c/d;-><init>(Ljava/lang/String;Lcom/instagram/filterkit/b/a;)V

    .line 256120
    const-string v2, "TextureManager.loadTexture"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 256121
    iget-object v2, p0, Lcom/instagram/filterkit/c/e;->d:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256122
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256123
    iget v1, v0, Lcom/instagram/filterkit/c/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/filterkit/c/d;->c:I

    .line 256124
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256125
    iget-object v0, v0, Lcom/instagram/filterkit/c/d;->b:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 256126
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    goto :goto_0

    .line 256127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/d;

    goto :goto_1

    .line 256128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(II)Lcom/instagram/filterkit/b/c;
    .locals 3

    .prologue
    .line 256129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/filterkit/c/e;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 256130
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256131
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256132
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256134
    new-instance v0, Lcom/instagram/filterkit/c/a;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/a;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256135
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/filterkit/b/c;)V
    .locals 2

    .prologue
    .line 256137
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/c/e;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 256138
    iget-object v1, p0, Lcom/instagram/filterkit/c/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256139
    monitor-exit p0

    return-void

    .line 256140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/instagram/filterkit/c/f;)V
    .locals 3

    .prologue
    .line 256141
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256142
    :goto_0
    return-void

    .line 256143
    :cond_0
    monitor-enter p0

    .line 256144
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/d;

    .line 256145
    iget v2, v0, Lcom/instagram/filterkit/c/d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/instagram/filterkit/c/d;->c:I

    .line 256146
    iget v2, v0, Lcom/instagram/filterkit/c/d;->c:I

    if-nez v2, :cond_1

    .line 256147
    iget-object v2, v0, Lcom/instagram/filterkit/c/d;->b:Lcom/instagram/filterkit/b/a;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/b;->d()V

    .line 256148
    iget-object v2, p0, Lcom/instagram/filterkit/c/e;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/filterkit/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 256149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 256150
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256151
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256152
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 256153
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256154
    iget-object v0, p0, Lcom/instagram/filterkit/c/e;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
