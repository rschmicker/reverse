.class public final Lcom/instagram/direct/model/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/instagram/direct/model/ah;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ag;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/direct/model/ad;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/direct/model/l;

.field public g:Ljava/lang/Long;

.field public h:Lcom/instagram/user/a/p;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/instagram/model/a/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238567
    new-instance v0, Lcom/instagram/direct/model/ai;

    invoke-direct {v0}, Lcom/instagram/direct/model/ai;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/ak;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238569
    sget-object v0, Lcom/instagram/direct/model/ah;->a:Lcom/instagram/direct/model/ah;

    iput-object v0, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    .line 238570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 238571
    new-instance v0, Lcom/instagram/direct/model/ak;

    invoke-direct {v0}, Lcom/instagram/direct/model/ak;-><init>()V

    .line 238572
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 238573
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    .line 238574
    sget-object v4, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v4, v4

    .line 238575
    invoke-virtual {v4}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v4

    const-string v6, ""

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x1

    move-object v5, p0

    move-object v9, v2

    move v11, v10

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V

    .line 238576
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238577
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 238578
    if-eqz p2, :cond_3

    .line 238579
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 238580
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 238581
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 238582
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 238583
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238585
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 238586
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 238587
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/ag;

    .line 238589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    iget-object v1, v1, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 238590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238591
    if-nez v1, :cond_4

    .line 238592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238593
    if-eqz v0, :cond_2

    .line 238594
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 238595
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 238596
    if-eqz v0, :cond_2

    .line 238597
    iget-object v1, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 238598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238599
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 238600
    :goto_2
    if-eqz v0, :cond_1

    .line 238601
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 238602
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 238603
    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/ah;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238604
    iget-object v1, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    if-eq v1, p1, :cond_1

    .line 238605
    const/4 v1, 0x0

    .line 238606
    sget-object v2, Lcom/instagram/direct/model/aj;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 238607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238608
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/aj;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    move v0, v1

    .line 238609
    :pswitch_1
    if-nez v0, :cond_0

    .line 238610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238611
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/aj;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 238612
    :pswitch_3
    sget-object v2, Lcom/instagram/direct/model/aj;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 238613
    :pswitch_4
    sget-object v2, Lcom/instagram/direct/model/aj;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 238614
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    .line 238615
    :cond_1
    return-void

    .line 238616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 238617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 238618
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 238619
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 238620
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/direct/model/ag;)V
    .locals 2

    .prologue
    .line 238621
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    .line 238622
    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    .line 238623
    iget-object v0, v0, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 238624
    if-gez v0, :cond_1

    .line 238625
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238626
    :cond_1
    monitor-exit p0

    return-void

    .line 238627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ah;",
            "Lcom/instagram/user/a/p;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ag;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/instagram/model/a/a;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 238628
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/direct/model/ak;->p:Ljava/lang/String;

    .line 238629
    iput-object p2, p0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    .line 238630
    iput-object p3, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    .line 238631
    iput-object p4, p0, Lcom/instagram/direct/model/ak;->h:Lcom/instagram/user/a/p;

    .line 238632
    iput-object p5, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    .line 238633
    iput-object p6, p0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    .line 238634
    iput-object p9, p0, Lcom/instagram/direct/model/ak;->j:Lcom/instagram/model/a/a;

    .line 238635
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Lcom/instagram/direct/model/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238638
    :cond_0
    :try_start_1
    iput-object p8, p0, Lcom/instagram/direct/model/ak;->g:Ljava/lang/Long;

    .line 238639
    iput-boolean p11, p0, Lcom/instagram/direct/model/ak;->k:Z

    .line 238640
    iput-boolean p10, p0, Lcom/instagram/direct/model/ak;->l:Z

    .line 238641
    iput-boolean p12, p0, Lcom/instagram/direct/model/ak;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238642
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 238643
    iput-boolean p1, p0, Lcom/instagram/direct/model/ak;->o:Z

    .line 238644
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 238645
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 238646
    monitor-enter p0

    .line 238647
    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238648
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 238649
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 238650
    :goto_0
    monitor-exit p0

    return v0

    .line 238651
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    .line 238652
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 238653
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 238654
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    .line 238655
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238656
    iget-object v0, v0, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 238657
    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 238659
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/instagram/direct/model/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/l;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238660
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 238661
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238662
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238663
    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/instagram/direct/model/l;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238664
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 238665
    :goto_0
    monitor-exit p0

    return v0

    .line 238666
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 238667
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 238668
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ag;

    .line 238669
    if-nez v0, :cond_1

    .line 238670
    new-instance v0, Lcom/instagram/direct/model/ag;

    invoke-direct {v0}, Lcom/instagram/direct/model/ag;-><init>()V

    .line 238671
    iget-object v1, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;

    .line 238672
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    .line 238673
    iget-object v1, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 238674
    goto :goto_0

    .line 238675
    :cond_1
    iget-object v3, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238676
    iget-object v4, v0, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 238677
    if-gez v3, :cond_2

    .line 238678
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/ag;->b:Ljava/lang/String;

    .line 238679
    iget-object v1, p1, Lcom/instagram/direct/model/l;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 238680
    goto :goto_0

    :cond_2
    move v0, v1

    .line 238681
    goto :goto_0

    .line 238682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238683
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 3

    .prologue
    .line 238684
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 238685
    iget-object v0, p0, Lcom/instagram/direct/model/ak;->d:Lcom/instagram/direct/model/ad;

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238686
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/direct/model/ak;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 238687
    iget-boolean v0, p0, Lcom/instagram/direct/model/ak;->l:Z

    return v0
.end method
