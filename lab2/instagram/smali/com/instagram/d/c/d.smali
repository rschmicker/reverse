.class public final Lcom/instagram/d/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lcom/instagram/d/c/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/common/analytics/f;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/instagram/common/s/c;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226497
    new-instance v0, Lcom/instagram/d/c/d;

    invoke-direct {v0}, Lcom/instagram/d/c/d;-><init>()V

    sput-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226499
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 226500
    iput-object v0, p0, Lcom/instagram/d/c/d;->h:Landroid/content/Context;

    .line 226501
    sget-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v0, v0

    .line 226502
    iput-object v0, p0, Lcom/instagram/d/c/d;->i:Lcom/instagram/common/s/c;

    .line 226503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    .line 226504
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    .line 226505
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/d/c/d;->j:I

    .line 226506
    return-void
.end method

.method public static a()Lcom/instagram/d/c/d;
    .locals 1

    .prologue
    .line 226524
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/instagram/common/analytics/l;
    .locals 8

    .prologue
    .line 226507
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226508
    if-eqz v0, :cond_3

    .line 226509
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v3

    .line 226510
    iget-object v4, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    .line 226511
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 226512
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226513
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    .line 226514
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 226515
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "instance_id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226519
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 226520
    :cond_1
    iget-object v0, v3, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226521
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/analytics/l;->e:Z

    .line 226522
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 226523
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226525
    invoke-static {p1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    .line 226526
    if-eqz v0, :cond_0

    .line 226527
    check-cast p1, Landroid/support/v4/app/an;

    .line 226528
    iget-object v1, p1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 226529
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 226530
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 226531
    invoke-virtual {v1}, Landroid/support/v4/app/o;->g()I

    move-result v1

    .line 226532
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 226533
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 226534
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 226535
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 226536
    iget-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    if-eqz v0, :cond_2

    .line 226537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/d/c/d;->d:J

    sub-long v2, v0, v2

    .line 226538
    iget-object v0, p0, Lcom/instagram/d/c/d;->i:Lcom/instagram/common/s/c;

    iget-object v1, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 226539
    iget-object v1, v1, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 226540
    iget-object v4, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    const-string v5, "click_point"

    invoke-virtual {v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/instagram/common/s/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 226541
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;)V

    .line 226542
    iget-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    const-string v1, "dest_module"

    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "seq"

    iget v4, p0, Lcom/instagram/d/c/d;->j:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "nav_time_taken"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 226543
    instance-of v0, p1, Lcom/instagram/common/analytics/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 226544
    check-cast v0, Lcom/instagram/common/analytics/o;

    invoke-interface {v0}, Lcom/instagram/common/analytics/o;->O_()Ljava/util/Map;

    move-result-object v4

    .line 226545
    if-eqz v4, :cond_0

    .line 226546
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226547
    iget-object v6, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 226548
    :cond_0
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 226549
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 226550
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 226551
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_navigation_events"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 226552
    if-eqz v0, :cond_1

    .line 226553
    iget-object v0, p0, Lcom/instagram/d/c/d;->h:Landroid/content/Context;

    const-string v1, "%d. %s to %s via %s (%s)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/d/c/d;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 226554
    iget-object v6, v6, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 226555
    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    const-string v7, "click_point"

    invoke-virtual {v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226556
    :cond_1
    iget v0, p0, Lcom/instagram/d/c/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/d/c/d;->j:I

    .line 226557
    iget-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 226558
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 226559
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 226560
    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/c/d;->f:Ljava/lang/String;

    .line 226561
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 226562
    iget-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226563
    iget-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226564
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/d/c/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226565
    if-nez v0, :cond_3

    .line 226566
    new-instance v0, Lcom/instagram/d/c/c;

    invoke-direct {v0}, Lcom/instagram/d/c/c;-><init>()V

    .line 226567
    iget-object v1, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/d/c/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226568
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226569
    invoke-static {p1, v1}, Lcom/instagram/d/c/c;->a(Lcom/instagram/common/analytics/k;Ljava/util/Map;)V

    .line 226570
    iget-object v2, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226571
    :goto_1
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 226572
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 226573
    :cond_4
    iget v1, v0, Lcom/instagram/d/c/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/d/c/c;->b:I

    .line 226574
    :cond_5
    :goto_2
    return-void

    .line 226575
    :cond_6
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/d/c/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226576
    if-eqz v0, :cond_5

    .line 226577
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226578
    iget-object v0, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226579
    invoke-static {v0, p1}, Lcom/instagram/d/c/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226580
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226581
    invoke-static {p1, v0}, Lcom/instagram/d/c/c;->a(Lcom/instagram/common/analytics/k;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V
    .locals 2

    .prologue
    .line 226582
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 226583
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 226584
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226585
    const-string p3, "button"

    .line 226586
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/d/c/d;->d:J

    .line 226587
    const-string v0, "navigation"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "click_point"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "nav_depth"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 226588
    if-eqz p4, :cond_1

    .line 226589
    iget-object v0, p0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    invoke-interface {p4, v0}, Lcom/instagram/d/c/a;->a(Lcom/instagram/common/analytics/f;)V

    .line 226590
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 226591
    iget-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226592
    iget-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v0, v3

    .line 226593
    :goto_0
    if-nez v0, :cond_1

    .line 226594
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226595
    if-eqz v0, :cond_1

    .line 226596
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 226597
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 226598
    invoke-static {v1, p1}, Lcom/instagram/d/c/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/k;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 226599
    iget-object v2, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 226600
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 226602
    invoke-static {v2, p1}, Lcom/instagram/d/c/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226603
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 226604
    iget v2, v0, Lcom/instagram/d/c/c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/instagram/d/c/c;->b:I

    move v0, v3

    .line 226605
    :goto_1
    if-nez v0, :cond_1

    .line 226606
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    const-string v2, "mismatch_nav"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Expected module: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226607
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226608
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v4

    .line 226609
    goto :goto_0

    .line 226610
    :cond_3
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 226611
    iget v1, v0, Lcom/instagram/d/c/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/d/c/c;->b:I

    goto :goto_2

    .line 226612
    :cond_4
    iget v1, v0, Lcom/instagram/d/c/c;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/d/c/c;->b:I

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 226613
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226614
    if-eqz v0, :cond_0

    .line 226615
    iget-object v1, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226616
    iget-object v0, v0, Lcom/instagram/d/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226617
    invoke-static {v0, p1}, Lcom/instagram/d/c/c;->a(Ljava/util/Map;Lcom/instagram/common/analytics/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226618
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226619
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 226620
    iget-object v0, p0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/c/c;

    .line 226621
    if-eqz v0, :cond_0

    .line 226622
    iget v0, v0, Lcom/instagram/d/c/c;->b:I

    .line 226623
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/analytics/k;)V
    .locals 2

    .prologue
    .line 226624
    iget-object v0, p0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226625
    return-void
.end method
