.class public Lcom/instagram/store/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/store/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/service/a/e;

.field private c:Lcom/instagram/common/f/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/store/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/e;Lcom/instagram/common/f/e/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/store/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279158
    iput-object p1, p0, Lcom/instagram/store/k;->b:Lcom/instagram/service/a/e;

    .line 279159
    iput-object p2, p0, Lcom/instagram/store/k;->c:Lcom/instagram/common/f/e/f;

    .line 279160
    iput-object p3, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    .line 279161
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;
    .locals 6

    .prologue
    .line 279162
    invoke-static {p0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v1

    .line 279163
    const-class v0, Lcom/instagram/store/k;

    .line 279164
    iget-object v2, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/f;

    .line 279165
    check-cast v0, Lcom/instagram/store/k;

    .line 279166
    if-nez v0, :cond_0

    .line 279167
    new-instance v0, Lcom/instagram/store/k;

    new-instance v2, Lcom/instagram/common/f/e/f;

    .line 279168
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279169
    const-string v4, "pending_follows"

    const-class v5, Lcom/instagram/store/ae;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/store/k;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/common/f/e/f;Ljava/util/Map;)V

    .line 279170
    const-class v2, Lcom/instagram/store/k;

    .line 279171
    iget-object v1, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279172
    :cond_0
    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 279203
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/g;

    .line 279209
    if-eqz v0, :cond_0

    .line 279210
    invoke-virtual {v0}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    .line 279211
    invoke-virtual {p0, v0}, Lcom/instagram/store/k;->a(Lcom/instagram/store/g;)Z

    .line 279212
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 279213
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 279214
    const-string v5, "friendships/%s/%s/"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v4

    const-string v5, "user_id"

    iget-object v6, v0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    .line 279215
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 279216
    const-string v5, "radio_type"

    iget-object v6, v0, Lcom/instagram/store/g;->d:Ljava/lang/String;

    .line 279217
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 279218
    const-class v5, Lcom/instagram/api/e/l;

    .line 279219
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 279220
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/api/e/e;->c:Z

    .line 279221
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 279222
    new-instance v5, Lcom/instagram/store/i;

    invoke-direct {v5, p0, v0}, Lcom/instagram/store/i;-><init>(Lcom/instagram/store/k;Lcom/instagram/store/g;)V

    .line 279223
    iput-object v5, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 279224
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279226
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 279227
    iget-object v0, p0, Lcom/instagram/store/k;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ay;

    .line 279228
    iget-object v3, v3, Lcom/instagram/store/e;->b:Lcom/instagram/common/k/c;

    invoke-virtual {v3, v0}, Lcom/instagram/common/k/c;->schedule(Lcom/instagram/common/k/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 279230
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 279251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/store/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 279252
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279253
    iput-object v0, p0, Lcom/instagram/store/k;->d:Landroid/content/Context;

    .line 279254
    invoke-virtual {p0}, Lcom/instagram/store/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279255
    :cond_0
    monitor-exit p0

    return-void

    .line 279256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_follows_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/store/k;->b:Lcom/instagram/service/a/e;

    .line 279258
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 279259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;
    .locals 3

    .prologue
    .line 279173
    iget-object v0, p0, Lcom/instagram/store/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 279174
    invoke-direct {p0}, Lcom/instagram/store/k;->e()V

    .line 279175
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/store/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/g;

    .line 279176
    if-eqz v0, :cond_3

    .line 279177
    sget-object v1, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    .line 279178
    iget-object v1, v1, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279179
    iget-object v2, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279180
    invoke-interface {p1}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    .line 279181
    :goto_0
    return-object v0

    .line 279182
    :cond_1
    sget-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    goto :goto_0

    .line 279183
    :cond_2
    sget-object v1, Lcom/instagram/user/a/e;->b:Lcom/instagram/user/a/e;

    .line 279184
    iget-object v1, v1, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279185
    iget-object v0, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279186
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    goto :goto_0

    .line 279187
    :cond_3
    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 279188
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279189
    new-instance v0, Lcom/instagram/store/j;

    invoke-direct {v0}, Lcom/instagram/store/j;-><init>()V

    .line 279190
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/instagram/store/j;->a:Ljava/util/List;

    .line 279191
    iget-object v1, p0, Lcom/instagram/store/k;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279192
    return-void
.end method

.method final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 279193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/store/k;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 279194
    iput-object p1, p0, Lcom/instagram/store/k;->d:Landroid/content/Context;

    .line 279195
    new-instance v0, Lcom/instagram/store/h;

    invoke-direct {v0, p0}, Lcom/instagram/store/h;-><init>(Lcom/instagram/store/k;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279196
    :cond_0
    monitor-exit p0

    return-void

    .line 279197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/store/a;)V
    .locals 1

    .prologue
    .line 279198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 279199
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 279200
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/instagram/store/k;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279201
    monitor-exit p0

    return-void

    .line 279202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/store/g;)Z
    .locals 2

    .prologue
    .line 279231
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 279232
    invoke-virtual {p1}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    .line 279233
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279234
    const/4 v0, 0x1

    .line 279235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 279236
    iget-object v0, p0, Lcom/instagram/store/k;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 279237
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279238
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279239
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 279240
    iget-object v0, p0, Lcom/instagram/store/k;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/k;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/j;

    .line 279241
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/store/j;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 279242
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279243
    iget-object v0, v0, Lcom/instagram/store/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/g;

    .line 279244
    invoke-virtual {v0}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    .line 279245
    invoke-virtual {v0}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279246
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279247
    invoke-direct {p0, v1}, Lcom/instagram/store/k;->a(Ljava/util/Map;)V

    .line 279248
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279249
    :cond_1
    iget-object v0, p0, Lcom/instagram/store/k;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 279250
    return-void
.end method
