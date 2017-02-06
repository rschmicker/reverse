.class public final Lcom/instagram/feed/b/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247411
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/feed/b/b/m;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/common/l/a/a;Lcom/instagram/android/feed/comments/a/v;)Lcom/instagram/feed/b/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;",
            "Lcom/instagram/feed/b/b/g;",
            ")",
            "Lcom/instagram/feed/b/b/h;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 247412
    invoke-static {p0, p1, p3}, Lcom/instagram/feed/b/b/m;->d(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247413
    iget-object v1, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247414
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 247415
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247416
    iget-object v0, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247417
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247418
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 247419
    iput-object v3, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247420
    const-string v3, "media/%s/comment/bulk_delete/"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/l;

    .line 247421
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247422
    const-string v1, "comment_ids_to_delete"

    .line 247423
    new-instance v3, Lcom/instagram/common/c/a/i;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 247424
    invoke-virtual {v3, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 247425
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247426
    iput-boolean v6, v0, Lcom/instagram/api/e/e;->c:Z

    .line 247427
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 247428
    new-instance v1, Lcom/instagram/feed/b/b/j;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/instagram/feed/b/b/j;-><init>(Lcom/instagram/common/l/a/a;Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247429
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 247430
    new-instance v1, Lcom/instagram/feed/b/b/k;

    invoke-direct {v1, v0}, Lcom/instagram/feed/b/b/k;-><init>(Lcom/instagram/common/l/a/ay;)V

    .line 247431
    sget-object v0, Lcom/instagram/feed/b/b/m;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247432
    new-instance v0, Lcom/instagram/feed/b/b/l;

    invoke-direct {v0, v1}, Lcom/instagram/feed/b/b/l;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;I)V
    .locals 3

    .prologue
    .line 247433
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247434
    iget-object v2, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247435
    iget-object v0, v2, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/y;Ljava/lang/String;)Lcom/instagram/feed/d/i;

    move-result-object v0

    .line 247436
    if-nez v0, :cond_0

    .line 247437
    iget-object v0, v2, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/y;Ljava/lang/String;)Lcom/instagram/feed/d/i;

    move-result-object v0

    .line 247438
    :cond_0
    if-eqz v0, :cond_2

    .line 247439
    iput p2, v0, Lcom/instagram/feed/d/i;->l:I

    .line 247440
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247441
    if-eqz v0, :cond_1

    .line 247442
    iget-object v0, p0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247443
    iget-object v0, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247444
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247446
    iget-object v0, p0, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247447
    iput p2, v0, Lcom/instagram/feed/d/i;->l:I

    .line 247448
    :cond_1
    return-void

    .line 247449
    :cond_2
    iput p2, p1, Lcom/instagram/feed/d/i;->l:I

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/d/i;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 3

    .prologue
    .line 247450
    iget-object v0, p0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247451
    if-eqz v0, :cond_0

    .line 247452
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 247453
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247454
    invoke-static {v0, v1, p1}, Lcom/instagram/feed/b/b/m;->d(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247455
    invoke-static {v0, v1, p1}, Lcom/instagram/feed/b/b/m;->f(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247456
    :cond_0
    return-void
.end method

.method public static d(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;",
            "Lcom/instagram/feed/b/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247457
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247458
    sget v2, Lcom/instagram/feed/d/e;->d:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/b/b/m;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;I)V

    goto :goto_0

    .line 247459
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->D()V

    .line 247460
    if-eqz p2, :cond_1

    .line 247461
    iget-object v0, p2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget p0, p2, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 247462
    :cond_1
    return-void
.end method

.method public static e(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;",
            "Lcom/instagram/feed/b/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247464
    sget v2, Lcom/instagram/feed/d/e;->e:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/b/b/m;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;I)V

    goto :goto_0

    .line 247465
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->D()V

    .line 247466
    if-eqz p2, :cond_1

    .line 247467
    iget-object v0, p2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget p0, p2, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 247468
    :cond_1
    return-void
.end method

.method public static f(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;",
            "Lcom/instagram/feed/b/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247469
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247470
    sget v2, Lcom/instagram/feed/d/e;->c:I

    invoke-static {p0, v0, v2}, Lcom/instagram/feed/b/b/m;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/i;I)V

    goto :goto_0

    .line 247471
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 247472
    iget-object v1, p0, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    .line 247473
    iget-object v0, p0, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 247474
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    .line 247475
    :cond_1
    if-eqz p2, :cond_2

    .line 247476
    iget-object v0, p2, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p2, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget p0, p2, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 247477
    :cond_2
    return-void
.end method
