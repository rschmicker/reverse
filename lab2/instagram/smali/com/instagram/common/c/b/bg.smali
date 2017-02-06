.class final Lcom/instagram/common/c/b/bg;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/c/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/c/b/bf;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/bh;)V
    .locals 2

    .prologue
    .line 179401
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 179402
    iget-object v0, p1, Lcom/instagram/common/c/b/bj;->l:Lcom/instagram/common/c/b/ay;

    sget-object v1, Lcom/instagram/common/c/b/bi;->a:Lcom/instagram/common/c/b/bi;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/ay;

    .line 179403
    iput-object v0, p0, Lcom/instagram/common/c/b/bg;->a:Lcom/instagram/common/c/b/ay;

    .line 179404
    iget-object v0, p1, Lcom/instagram/common/c/b/bh;->i:Lcom/instagram/common/c/b/bf;

    iput-object v0, p0, Lcom/instagram/common/c/b/bg;->b:Lcom/instagram/common/c/b/bf;

    .line 179405
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179406
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179407
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179408
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 179409
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179410
    if-nez p1, :cond_0

    .line 179411
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179412
    :cond_0
    if-nez p2, :cond_1

    .line 179413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179414
    :cond_1
    new-instance v0, Lcom/instagram/common/c/b/az;

    iget-object v1, p0, Lcom/instagram/common/c/b/bg;->b:Lcom/instagram/common/c/b/bf;

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/common/c/b/az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V

    .line 179415
    const/4 v0, 0x0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179416
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/c/b/bg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 179417
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 179418
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179419
    if-nez p1, :cond_0

    .line 179420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179421
    :cond_0
    if-nez p2, :cond_1

    .line 179422
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179423
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 179424
    if-nez p1, :cond_0

    .line 179425
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179426
    :cond_0
    if-nez p3, :cond_1

    .line 179427
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179428
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
