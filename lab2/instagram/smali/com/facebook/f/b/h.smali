.class public final Lcom/facebook/f/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/f/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/f/b/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/f/b/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53114
    iput-object p1, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53115
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    .line 53116
    iput-boolean v2, p0, Lcom/facebook/f/b/h;->c:Z

    .line 53117
    iput-boolean v2, p0, Lcom/facebook/f/b/h;->d:Z

    return-void
.end method

.method private static a(Lcom/facebook/f/b/h;Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53135
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53136
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v4, v0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 53137
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/f/b/h;->c:Z

    if-eqz v0, :cond_0

    .line 53138
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53139
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53140
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 53143
    sget-object v6, Lcom/facebook/f/b/j;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_2

    .line 53144
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53145
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53146
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53147
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v7, v7, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 53148
    iget-object v6, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v6, v6, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53149
    :cond_3
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v1, v0, Lcom/facebook/f/b/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53150
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53151
    iput-boolean v2, p0, Lcom/facebook/f/b/h;->c:Z

    .line 53152
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53153
    return-object v3

    :cond_4
    move v0, v2

    .line 53154
    goto :goto_2
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 53155
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 53156
    const-string v1, "commit is called on the main thread."

    .line 53157
    if-ne p1, v0, :cond_1

    .line 53158
    const-string v2, "LightSharedPreferencesImpl"

    .line 53159
    sget-object v3, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    const/4 p1, 0x6

    invoke-interface {v3, p1}, Lcom/facebook/common/a/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53160
    sget-object v3, Lcom/facebook/d/a/a;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v3, v1}, Lcom/facebook/d/a/c;->a(Ljava/lang/String;)V

    .line 53161
    sget-object v3, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/a/b;

    invoke-interface {v3, v2, v1}, Lcom/facebook/common/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53162
    :cond_0
    invoke-static {p0}, Lcom/facebook/f/b/h;->e(Lcom/facebook/f/b/h;)Ljava/util/Map;

    move-result-object v1

    .line 53163
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/f/b/h;->a(Lcom/facebook/f/b/h;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 53164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53165
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    invoke-static {v0, v1}, Lcom/facebook/f/b/j;->a$redex0(Lcom/facebook/f/b/j;Ljava/util/Set;)V

    .line 53166
    invoke-virtual {p0}, Lcom/facebook/f/b/h;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 53167
    invoke-static {p0}, Lcom/facebook/f/b/h;->g(Lcom/facebook/f/b/h;)V

    .line 53168
    :goto_0
    return v0

    .line 53169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53170
    :cond_2
    invoke-static {p0}, Lcom/facebook/f/b/h;->g(Lcom/facebook/f/b/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/f/b/h;->g(Lcom/facebook/f/b/h;)V

    throw v0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 53175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v2, v0, Lcom/facebook/f/b/j;->f:Lcom/facebook/f/b/k;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53176
    sget v3, Lcom/facebook/f/b/k;->a:I

    if-ne v3, v1, :cond_1

    .line 53177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/facebook/f/b/k;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    iget-object v5, v2, Lcom/facebook/f/b/k;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 53178
    invoke-static {v3, v0}, Lcom/facebook/f/b/k;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 53179
    iget-object v4, v2, Lcom/facebook/f/b/k;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53180
    :try_start_1
    iget-object v0, v2, Lcom/facebook/f/b/k;->c:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53181
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to replace the current preference file!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53183
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53184
    :catch_0
    move-exception v0

    .line 53185
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Commit to disk failed."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53186
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53187
    :cond_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move v0, v1

    .line 53188
    goto :goto_0

    .line 53189
    :cond_1
    :try_start_4
    const-class v3, Lcom/facebook/f/b/k;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53190
    :try_start_5
    sget-object v4, Lcom/facebook/f/b/k;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53191
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method private static declared-synchronized e(Lcom/facebook/f/b/h;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/f/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 53210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to freeze an editor that is already frozen!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53212
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/f/b/h;->d:Z

    .line 53213
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 53214
    iget-boolean v0, p0, Lcom/facebook/f/b/h;->d:Z

    if-eqz v0, :cond_0

    .line 53215
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Editors shouldn\'t be modified during commit!"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53216
    :cond_0
    return-void
.end method

.method private static declared-synchronized g(Lcom/facebook/f/b/h;)V
    .locals 1

    .prologue
    .line 53217
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/f/b/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53218
    monitor-exit p0

    return-void

    .line 53219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/f/b/b;
    .locals 1

    .prologue
    .line 53118
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/f/b/h;->c:Z

    .line 53120
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/f/b/b;
    .locals 3

    .prologue
    .line 53121
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53122
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53123
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/f/b/b;
    .locals 3

    .prologue
    .line 53124
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53125
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53126
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/f/b/b;
    .locals 4

    .prologue
    .line 53127
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53128
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53129
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/f/b/b;
    .locals 3

    .prologue
    .line 53130
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53131
    if-nez p2, :cond_0

    .line 53132
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/f/b/j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53133
    :goto_0
    return-object p0

    .line 53134
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/f/b/b;
    .locals 3

    .prologue
    .line 53171
    invoke-direct {p0}, Lcom/facebook/f/b/h;->f()V

    .line 53172
    iget-object v0, p0, Lcom/facebook/f/b/h;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/f/b/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/f/b/j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53173
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53174
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget v0, v0, Lcom/facebook/f/b/j;->g:I

    invoke-direct {p0, v0}, Lcom/facebook/f/b/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53192
    invoke-static {p0}, Lcom/facebook/f/b/h;->e(Lcom/facebook/f/b/h;)Ljava/util/Map;

    move-result-object v0

    .line 53193
    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/f/b/h;->a(Lcom/facebook/f/b/h;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 53194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53195
    iget-object v1, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    invoke-static {v1, v0}, Lcom/facebook/f/b/j;->a$redex0(Lcom/facebook/f/b/j;Ljava/util/Set;)V

    .line 53196
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/f/b/g;

    invoke-direct {v1, p0}, Lcom/facebook/f/b/g;-><init>(Lcom/facebook/f/b/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53197
    :cond_0
    invoke-static {p0}, Lcom/facebook/f/b/h;->g(Lcom/facebook/f/b/h;)V

    .line 53198
    return-void

    .line 53199
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/f/b/h;->g(Lcom/facebook/f/b/h;)V

    throw v0
.end method

.method final d()Z
    .locals 3

    .prologue
    .line 53200
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53201
    const/4 v0, 0x1

    .line 53202
    :goto_0
    return v0

    .line 53203
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v1, v0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53205
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/f/b/h;->a:Lcom/facebook/f/b/j;

    iget-object v2, v2, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53207
    invoke-direct {p0, v0}, Lcom/facebook/f/b/h;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 53208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
