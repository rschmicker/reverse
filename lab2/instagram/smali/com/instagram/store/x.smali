.class public Lcom/instagram/store/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/store/f;


# instance fields
.field final a:Lcom/instagram/common/f/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/store/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/t;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field private final d:Lcom/instagram/service/a/e;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/e;Lcom/instagram/common/f/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Lcom/instagram/common/f/e/f",
            "<",
            "Lcom/instagram/store/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279466
    iput-object p1, p0, Lcom/instagram/store/x;->d:Lcom/instagram/service/a/e;

    .line 279467
    iput-object p2, p0, Lcom/instagram/store/x;->a:Lcom/instagram/common/f/e/f;

    .line 279468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    .line 279469
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;)Lcom/instagram/store/x;
    .locals 6

    .prologue
    .line 279470
    invoke-static {p0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v1

    .line 279471
    const-class v0, Lcom/instagram/store/x;

    .line 279472
    iget-object v2, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/f;

    .line 279473
    check-cast v0, Lcom/instagram/store/x;

    .line 279474
    if-nez v0, :cond_0

    .line 279475
    new-instance v0, Lcom/instagram/store/x;

    new-instance v2, Lcom/instagram/common/f/e/f;

    .line 279476
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 279477
    const-string v4, "pending_reel_seen_states"

    const-class v5, Lcom/instagram/store/ak;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v0, p0, v2}, Lcom/instagram/store/x;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/common/f/e/f;)V

    .line 279478
    const-class v2, Lcom/instagram/store/x;

    .line 279479
    iget-object v1, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279480
    :cond_0
    return-object v0
.end method

.method public static a$redex0(Lcom/instagram/store/x;Lcom/instagram/store/t;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 279499
    invoke-virtual {p1}, Lcom/instagram/store/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279500
    :goto_0
    return-void

    .line 279501
    :cond_0
    iget-object v0, p1, Lcom/instagram/store/t;->a:Ljava/lang/String;

    .line 279502
    iget-object v1, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279503
    iget-object v0, p0, Lcom/instagram/store/x;->d:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v0

    .line 279504
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 279505
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 279506
    const-string v2, "media/seen/"

    .line 279507
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 279508
    iput-boolean v5, v1, Lcom/instagram/api/e/e;->d:Z

    .line 279509
    invoke-virtual {p1}, Lcom/instagram/store/t;->a()Ljava/lang/String;

    move-result-object v2

    .line 279510
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 279511
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v6}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v7

    .line 279512
    invoke-virtual {v7}, Lcom/a/a/a/k;->d()V

    .line 279513
    iget-object v3, p1, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 279514
    iget-object v4, p1, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279515
    :catch_0
    move-exception v3

    .line 279516
    const-string v4, "PendingReelSeenState"

    const-string v6, "Failed to serialize nuxes seen state to json"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279517
    const/4 v3, 0x0

    :goto_2
    move-object v3, v3

    .line 279518
    if-eqz v2, :cond_1

    .line 279519
    const-string v4, "reels"

    invoke-virtual {v1, v4, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 279520
    :cond_1
    if-eqz v3, :cond_2

    .line 279521
    const-string v2, "nuxes"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 279522
    :cond_2
    const-class v2, Lcom/instagram/api/e/l;

    .line 279523
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 279524
    iput-boolean v5, v1, Lcom/instagram/api/e/e;->c:Z

    .line 279525
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 279526
    new-instance v2, Lcom/instagram/store/v;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/store/v;-><init>(Lcom/instagram/store/x;ILcom/instagram/store/t;)V

    .line 279527
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 279528
    iget-object v0, v0, Lcom/instagram/store/e;->b:Lcom/instagram/common/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0

    .line 279529
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/a/a/a/k;->e()V

    .line 279530
    invoke-virtual {v7}, Lcom/a/a/a/k;->close()V

    .line 279531
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 279481
    new-instance v0, Lcom/instagram/store/w;

    invoke-direct {v0}, Lcom/instagram/store/w;-><init>()V

    .line 279482
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    .line 279483
    iget-object v1, p0, Lcom/instagram/store/x;->a:Lcom/instagram/common/f/e/f;

    invoke-virtual {p0}, Lcom/instagram/store/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/f/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279484
    return-void
.end method

.method public final a(Lcom/instagram/store/a;)V
    .locals 2

    .prologue
    .line 279485
    iget-object v0, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 279486
    iget-object v0, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 279487
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/instagram/store/x;->a(Ljava/util/Map;)V

    .line 279488
    return-void
.end method

.method public final a(Lcom/instagram/store/t;)V
    .locals 1

    .prologue
    .line 279489
    sget-object v0, Lcom/instagram/c/g;->eJ:Lcom/instagram/c/k;

    .line 279490
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 279491
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 279492
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/instagram/store/x;->a$redex0(Lcom/instagram/store/x;Lcom/instagram/store/t;I)V

    .line 279493
    return-void

    .line 279494
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279495
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279496
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/t;

    .line 279497
    invoke-virtual {p0, v0}, Lcom/instagram/store/x;->a(Lcom/instagram/store/t;)V

    goto :goto_0

    .line 279498
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 279532
    iget-object v0, p0, Lcom/instagram/store/x;->a:Lcom/instagram/common/f/e/f;

    invoke-virtual {p0}, Lcom/instagram/store/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 279533
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279534
    iget-object v0, p0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279535
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_reel_seen_states_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/store/x;->d:Lcom/instagram/service/a/e;

    .line 279537
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 279538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
