.class public final Lcom/instagram/reels/ui/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/reels/ui/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/reels/ui/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 273268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    .line 273270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    .line 273271
    return-void
.end method

.method public static a()Lcom/instagram/reels/ui/i;
    .locals 1

    .prologue
    .line 273304
    sget-object v0, Lcom/instagram/reels/ui/i;->c:Lcom/instagram/reels/ui/i;

    if-nez v0, :cond_0

    .line 273305
    new-instance v0, Lcom/instagram/reels/ui/i;

    invoke-direct {v0}, Lcom/instagram/reels/ui/i;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/i;->c:Lcom/instagram/reels/ui/i;

    .line 273306
    :cond_0
    sget-object v0, Lcom/instagram/reels/ui/i;->c:Lcom/instagram/reels/ui/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/reels/ui/bi;
    .locals 2

    .prologue
    .line 273272
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 273273
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273274
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/instagram/reels/ui/i;->a(Ljava/util/Set;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/bi;)Lcom/instagram/reels/ui/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/bi;)Lcom/instagram/reels/ui/bi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/reels/ui/g;",
            ")",
            "Lcom/instagram/reels/ui/g;"
        }
    .end annotation

    .prologue
    .line 273275
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 273276
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273278
    iget-object v2, p0, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 273280
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273281
    if-eqz p3, :cond_3

    .line 273282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273283
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 273284
    new-instance v1, Lcom/instagram/reels/ui/bm;

    new-instance v2, Lcom/instagram/reels/ui/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/reels/ui/h;-><init>(Lcom/instagram/reels/ui/i;Ljava/lang/ref/WeakReference;)V

    invoke-direct {v1, p1, v2, p2}, Lcom/instagram/reels/ui/bm;-><init>(Ljava/util/Set;Lcom/instagram/reels/ui/bk;Lcom/instagram/service/a/e;)V

    .line 273285
    iget-object v0, v1, Lcom/instagram/reels/ui/bm;->a:Lcom/instagram/common/l/a/ay;

    .line 273286
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 273287
    :cond_2
    :goto_2
    return-object p3

    .line 273288
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 273289
    :cond_4
    if-eqz v0, :cond_2

    .line 273290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/bi;

    .line 273291
    if-eqz v0, :cond_2

    .line 273292
    invoke-virtual {v0}, Lcom/instagram/reels/ui/bi;->a()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/f;
    .locals 2

    .prologue
    .line 273293
    invoke-static {p2}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 273294
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 273295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273296
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 273297
    invoke-interface {p3, v0}, Lcom/instagram/reels/ui/f;->a(Ljava/lang/String;)V

    .line 273298
    :goto_0
    return-object p3

    .line 273299
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273300
    if-nez v0, :cond_1

    .line 273301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 273302
    iget-object v1, p0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273303
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/i;
    .locals 4

    .prologue
    .line 273307
    iget-object v0, p0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273308
    if-eqz v0, :cond_2

    .line 273309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 273310
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/f;

    .line 273311
    if-eq v2, p2, :cond_1

    if-nez v2, :cond_0

    .line 273312
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273313
    :cond_2
    return-object p0
.end method

.method public final a(Lcom/instagram/reels/ui/f;)V
    .locals 3

    .prologue
    .line 273314
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 273316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273317
    invoke-virtual {p0, v0, p1}, Lcom/instagram/reels/ui/i;->a(Ljava/lang/String;Lcom/instagram/reels/ui/f;)Lcom/instagram/reels/ui/i;

    .line 273318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273319
    :cond_0
    return-void
.end method
