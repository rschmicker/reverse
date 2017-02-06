.class public final Lcom/instagram/reels/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/reels/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/instagram/user/a/p;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instagram/reels/c/b;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:J

.field n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/p;Z)V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    .line 269535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269536
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    .line 269537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    .line 269538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    .line 269539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    .line 269540
    iput-boolean v1, p0, Lcom/instagram/reels/c/e;->k:Z

    .line 269541
    iput-wide v2, p0, Lcom/instagram/reels/c/e;->m:J

    .line 269542
    iput-wide v2, p0, Lcom/instagram/reels/c/e;->n:J

    .line 269543
    iput-boolean v1, p0, Lcom/instagram/reels/c/e;->p:Z

    .line 269544
    iput-object p1, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269545
    iput-object p2, p0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 269546
    iput-boolean p3, p0, Lcom/instagram/reels/c/e;->r:Z

    .line 269547
    return-void
.end method

.method private h()J
    .locals 2

    .prologue
    .line 269641
    iget-boolean v0, p0, Lcom/instagram/reels/c/e;->o:Z

    .line 269642
    if-eqz v0, :cond_0

    const-string v0, "NUX"

    .line 269643
    :goto_0
    invoke-static {}, Lcom/instagram/reels/c/j;->a()Lcom/instagram/reels/c/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/c/j;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 269644
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private i()J
    .locals 8

    .prologue
    const-wide v6, 0xee6b2800L

    const-wide v4, 0xb2d05e00L

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 269650
    iget-boolean v2, p0, Lcom/instagram/reels/c/e;->r:Z

    if-eqz v2, :cond_1

    .line 269651
    :cond_0
    :goto_0
    return-wide v0

    .line 269652
    :cond_1
    iget-boolean v2, p0, Lcom/instagram/reels/c/e;->o:Z

    .line 269653
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269654
    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    goto :goto_0

    .line 269655
    :cond_2
    iget-wide v2, p0, Lcom/instagram/reels/c/e;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 269656
    const-wide/16 v0, -0x1

    .line 269657
    iget-wide v2, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269658
    mul-long/2addr v0, v2

    .line 269659
    iget-boolean v2, p0, Lcom/instagram/reels/c/e;->q:Z

    .line 269660
    if-eqz v2, :cond_3

    .line 269661
    add-long/2addr v0, v6

    goto :goto_0

    .line 269662
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269663
    add-long/2addr v0, v4

    goto :goto_0

    .line 269664
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/reels/c/e;->q:Z

    .line 269665
    if-eqz v0, :cond_5

    .line 269666
    iget-wide v0, p0, Lcom/instagram/reels/c/e;->n:J

    add-long/2addr v0, v6

    goto :goto_0

    .line 269667
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269668
    iget-wide v0, p0, Lcom/instagram/reels/c/e;->n:J

    add-long/2addr v0, v4

    goto :goto_0

    .line 269669
    :cond_6
    iget-wide v0, p0, Lcom/instagram/reels/c/e;->m:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 269548
    iget-boolean v0, p0, Lcom/instagram/reels/c/e;->o:Z

    .line 269549
    if-eqz v0, :cond_0

    const-string v0, "NUX"

    .line 269550
    :goto_0
    invoke-static {}, Lcom/instagram/reels/c/j;->a()Lcom/instagram/reels/c/j;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/reels/c/j;->a(Ljava/lang/String;J)V

    .line 269551
    return-void

    .line 269552
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 269553
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    .line 269554
    const-wide/16 v0, 0x0

    .line 269555
    iget-object v2, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269556
    iget-object v0, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 269557
    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269558
    iget-wide v0, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269559
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    move v0, v4

    .line 269560
    :goto_1
    return v0

    :cond_0
    move v0, v5

    .line 269561
    goto :goto_1

    .line 269562
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 269563
    iget-wide v2, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269564
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    .line 269565
    goto :goto_1

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269566
    iget-boolean v0, p0, Lcom/instagram/reels/c/e;->k:Z

    if-eqz v0, :cond_7

    .line 269567
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269568
    iget-object v0, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269569
    iget-object v0, p0, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 269570
    iget v1, v0, Lcom/instagram/feed/d/t;->m:I

    .line 269571
    if-eqz v1, :cond_1

    move v1, v2

    .line 269572
    :goto_1
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v5

    .line 269573
    if-nez v1, :cond_2

    if-nez v5, :cond_2

    .line 269574
    new-instance v1, Lcom/instagram/reels/c/h;

    invoke-direct {v1, v0}, Lcom/instagram/reels/c/h;-><init>(Lcom/instagram/feed/d/t;)V

    .line 269575
    iget-boolean v0, p0, Lcom/instagram/reels/c/e;->o:Z

    .line 269576
    if-eqz v0, :cond_0

    .line 269577
    iput-boolean v2, v1, Lcom/instagram/reels/c/h;->g:Z

    .line 269578
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 269579
    goto :goto_1

    .line 269580
    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    .line 269581
    iget-wide v6, v0, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 269582
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269583
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 269584
    iget-object v2, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    new-instance v4, Lcom/instagram/reels/c/h;

    iget-object v5, p0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    invoke-direct {v4, v0, v5}, Lcom/instagram/reels/c/h;-><init>(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/user/a/p;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269585
    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/reels/c/a;->a()Lcom/instagram/reels/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 269586
    iget-object v0, v0, Lcom/instagram/reels/c/a;->b:Landroid/content/SharedPreferences;

    .line 269587
    iget-object v1, v1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 269588
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 269589
    if-nez v0, :cond_5

    .line 269590
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    new-instance v1, Lcom/instagram/reels/c/h;

    iget-object v2, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    invoke-direct {v1, v2}, Lcom/instagram/reels/c/h;-><init>(Lcom/instagram/reels/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269591
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    new-instance v1, Lcom/instagram/reels/c/d;

    invoke-direct {v1, p0}, Lcom/instagram/reels/c/d;-><init>(Lcom/instagram/reels/c/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269592
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 269593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269594
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcom/instagram/reels/c/e;->k:Z

    .line 269595
    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    return-object v0

    .line 269596
    :cond_8
    iget-object v0, p0, Lcom/instagram/reels/c/e;->f:Ljava/util/List;

    .line 269597
    iget-wide v4, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 269599
    iget-object v0, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/reels/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v0

    .line 269600
    iput-wide v0, p0, Lcom/instagram/reels/c/e;->l:J

    goto :goto_3
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 269601
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 269602
    check-cast p1, Lcom/instagram/reels/c/e;

    .line 269603
    invoke-direct {p0}, Lcom/instagram/reels/c/e;->i()J

    move-result-wide v0

    .line 269604
    invoke-direct {p1}, Lcom/instagram/reels/c/e;->i()J

    move-result-wide v2

    .line 269605
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 269606
    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 269607
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269608
    iget-object v0, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 269609
    :goto_0
    if-eqz v0, :cond_2

    .line 269610
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 269611
    goto :goto_0

    .line 269612
    :cond_2
    invoke-direct {p0}, Lcom/instagram/reels/c/e;->h()J

    move-result-wide v4

    .line 269613
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 269614
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269615
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 269616
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    move v2, v1

    .line 269617
    goto :goto_1

    .line 269618
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269619
    iget-object v0, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_0

    move v0, v3

    .line 269620
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 269621
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 269622
    goto :goto_0

    .line 269623
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    .line 269624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269625
    iget-wide v0, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269626
    :goto_2
    invoke-direct {p0}, Lcom/instagram/reels/c/e;->h()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 269627
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 269628
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v0

    .line 269629
    iget-wide v4, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269630
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 269631
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 269632
    instance-of v0, p1, Lcom/instagram/reels/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/c/e;

    .line 269633
    iget-object v0, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269634
    iget-object v1, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269635
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 269636
    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 269637
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 269638
    new-instance v1, Lcom/instagram/reels/c/c;

    invoke-direct {v1, p0}, Lcom/instagram/reels/c/c;-><init>(Lcom/instagram/reels/c/e;)V

    .line 269639
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 269640
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 269645
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 269646
    iget-object v2, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269647
    aput-object v2, v0, v1

    .line 269648
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 269649
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269670
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "<Reel(%d) id:%s userId:%s isNux:%b hasBid: %b seen:%b muted:%b rank:%d seenRank:%d latestTimestamp:%d%n>"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 269671
    iget-object v5, p0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 269672
    aput-object v5, v4, v0

    const/4 v5, 0x2

    .line 269673
    iget-object v6, p0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 269674
    iget-object v6, v6, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 269675
    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 269676
    iget-boolean v6, p0, Lcom/instagram/reels/c/e;->o:Z

    .line 269677
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 269678
    iget-object v6, p0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v6, :cond_0

    .line 269679
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    .line 269680
    iget-boolean v1, p0, Lcom/instagram/reels/c/e;->q:Z

    .line 269681
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-wide v6, p0, Lcom/instagram/reels/c/e;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-wide v6, p0, Lcom/instagram/reels/c/e;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    .line 269682
    iget-wide v6, p0, Lcom/instagram/reels/c/e;->l:J

    .line 269683
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 269684
    goto :goto_0
.end method
