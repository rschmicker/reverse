.class public Lcom/instagram/store/ac;
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
            "Lcom/instagram/store/y;",
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
            "Lcom/instagram/store/ab;",
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
            "Lcom/instagram/store/ab;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278561
    iput-object p1, p0, Lcom/instagram/store/ac;->b:Lcom/instagram/service/a/e;

    .line 278562
    iput-object p2, p0, Lcom/instagram/store/ac;->c:Lcom/instagram/common/f/e/f;

    .line 278563
    iput-object p3, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    .line 278564
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;
    .locals 6

    .prologue
    .line 278576
    invoke-static {p0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v1

    .line 278577
    const-class v0, Lcom/instagram/store/ac;

    .line 278578
    iget-object v2, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/f;

    .line 278579
    check-cast v0, Lcom/instagram/store/ac;

    .line 278580
    if-nez v0, :cond_0

    .line 278581
    new-instance v0, Lcom/instagram/store/ac;

    new-instance v2, Lcom/instagram/common/f/e/f;

    .line 278582
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 278583
    const-string v4, "pending_saves"

    const-class v5, Lcom/instagram/store/am;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/common/f/e/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/store/ac;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/common/f/e/f;Ljava/util/Map;)V

    .line 278584
    const-class v2, Lcom/instagram/store/ac;

    .line 278585
    iget-object v1, v1, Lcom/instagram/store/e;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278586
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
            "Lcom/instagram/store/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278601
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278602
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278604
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

    .line 278605
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/y;

    .line 278606
    if-eqz v0, :cond_0

    .line 278607
    invoke-virtual {p0, v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/store/y;)Z

    .line 278608
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 278609
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 278610
    const-string v5, "media/%s/%s/"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/instagram/store/y;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/instagram/store/y;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v4

    const-string v5, "radio_type"

    iget-object v6, v0, Lcom/instagram/store/y;->d:Ljava/lang/String;

    .line 278611
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 278612
    const-class v5, Lcom/instagram/api/e/l;

    .line 278613
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 278614
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/api/e/e;->c:Z

    .line 278615
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 278616
    new-instance v5, Lcom/instagram/store/aa;

    invoke-direct {v5, p0, v0}, Lcom/instagram/store/aa;-><init>(Lcom/instagram/store/ac;Lcom/instagram/store/y;)V

    .line 278617
    iput-object v5, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 278618
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 278619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278620
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 278621
    iget-object v0, p0, Lcom/instagram/store/ac;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ay;

    .line 278622
    iget-object v3, v3, Lcom/instagram/store/e;->b:Lcom/instagram/common/k/c;

    invoke-virtual {v3, v0}, Lcom/instagram/common/k/c;->schedule(Lcom/instagram/common/k/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 278624
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 278643
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/store/ac;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 278644
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 278645
    iput-object v0, p0, Lcom/instagram/store/ac;->d:Landroid/content/Context;

    .line 278646
    invoke-virtual {p0}, Lcom/instagram/store/ac;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278647
    :cond_0
    monitor-exit p0

    return-void

    .line 278648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_saves_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/store/ac;->b:Lcom/instagram/service/a/e;

    .line 278650
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 278651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;
    .locals 2

    .prologue
    .line 278565
    iget-object v0, p0, Lcom/instagram/store/ac;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 278566
    invoke-direct {p0}, Lcom/instagram/store/ac;->e()V

    .line 278567
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    .line 278568
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 278569
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278570
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    .line 278571
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 278572
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/y;

    iget-object v0, v0, Lcom/instagram/store/y;->c:Ljava/lang/String;

    const-string v1, "save"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    .line 278573
    :goto_0
    return-object v0

    .line 278574
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/feed/d/q;

    goto :goto_0

    .line 278575
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 278587
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278588
    new-instance v0, Lcom/instagram/store/ab;

    invoke-direct {v0}, Lcom/instagram/store/ab;-><init>()V

    .line 278589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/instagram/store/ab;->a:Ljava/util/List;

    .line 278590
    iget-object v1, p0, Lcom/instagram/store/ac;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/ac;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278591
    return-void
.end method

.method final declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 278592
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/store/ac;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 278593
    iput-object p1, p0, Lcom/instagram/store/ac;->d:Landroid/content/Context;

    .line 278594
    new-instance v0, Lcom/instagram/store/z;

    invoke-direct {v0, p0}, Lcom/instagram/store/z;-><init>(Lcom/instagram/store/ac;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278595
    :cond_0
    monitor-exit p0

    return-void

    .line 278596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/store/a;)V
    .locals 1

    .prologue
    .line 278597
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 278598
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 278599
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/instagram/store/ac;->a(Ljava/util/Map;)V

    .line 278600
    return-void
.end method

.method public final a(Lcom/instagram/store/y;)Z
    .locals 2

    .prologue
    .line 278625
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/instagram/store/y;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 278626
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/instagram/store/y;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278627
    const/4 v0, 0x1

    .line 278628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 278629
    iget-object v0, p0, Lcom/instagram/store/ac;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/ac;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 278630
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 278631
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278632
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 278633
    iget-object v0, p0, Lcom/instagram/store/ac;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/ac;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/ab;

    .line 278634
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/store/ab;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 278635
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278636
    iget-object v0, v0, Lcom/instagram/store/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/y;

    .line 278637
    iget-object v3, v0, Lcom/instagram/store/y;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278638
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278639
    invoke-direct {p0, v1}, Lcom/instagram/store/ac;->a(Ljava/util/Map;)V

    .line 278640
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278641
    :cond_1
    iget-object v0, p0, Lcom/instagram/store/ac;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Lcom/instagram/store/ac;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 278642
    return-void
.end method
