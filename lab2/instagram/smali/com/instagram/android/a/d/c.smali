.class public final Lcom/instagram/android/a/d/c;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/a/b;

.field final d:Lcom/instagram/android/a/c;

.field e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/instagram/s/d/a;

.field private final i:Lcom/instagram/android/a/d/d;

.field private final j:Lcom/instagram/android/a/d;

.field private final k:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/k;Lcom/instagram/s/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/d/a;",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94499
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 94500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    .line 94501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->l:Ljava/util/Map;

    .line 94502
    new-instance v0, Lcom/instagram/android/a/b;

    invoke-direct {v0}, Lcom/instagram/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->c:Lcom/instagram/android/a/b;

    .line 94503
    new-instance v0, Lcom/instagram/android/a/c;

    invoke-direct {v0}, Lcom/instagram/android/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->d:Lcom/instagram/android/a/c;

    .line 94504
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->m:Lcom/instagram/s/a/n;

    .line 94505
    iput-object p1, p0, Lcom/instagram/android/a/d/c;->g:Landroid/content/Context;

    .line 94506
    iput-object p3, p0, Lcom/instagram/android/a/d/c;->k:Lcom/instagram/s/a/n;

    .line 94507
    new-instance v0, Lcom/instagram/s/d/a;

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->h:Lcom/instagram/s/d/a;

    .line 94508
    new-instance v0, Lcom/instagram/android/a/d/d;

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/a/d/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/h;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->i:Lcom/instagram/android/a/d/d;

    .line 94509
    new-instance v0, Lcom/instagram/android/a/d;

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/c;->j:Lcom/instagram/android/a/d;

    .line 94510
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/a/d/c;->h:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/d/c;->i:Lcom/instagram/android/a/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/a/d/c;->j:Lcom/instagram/android/a/d;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 94511
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94583
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94584
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94585
    new-instance v3, Lcom/instagram/s/a/f;

    new-instance v4, Lcom/instagram/model/f/a;

    invoke-direct {v4, v0}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/instagram/s/a/f;-><init>(Lcom/instagram/model/f/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94586
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 94512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/d/c;->f:Z

    .line 94513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/a/d/c;->n:Z

    .line 94514
    iget-boolean v0, p0, Lcom/instagram/android/a/d/c;->n:Z

    if-eqz v0, :cond_2

    .line 94515
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94516
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 94517
    invoke-virtual {v0}, Lcom/instagram/s/b/b;->b()Ljava/util/List;

    move-result-object v0

    .line 94518
    iget-object v1, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/android/a/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94519
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/a/d/c;->n:Z

    if-eqz v0, :cond_8

    .line 94520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/d/c;->f:Z

    .line 94521
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/a/d/c;->b()V

    .line 94522
    iget-boolean v0, p0, Lcom/instagram/android/a/d/c;->f:Z

    return v0

    .line 94523
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94524
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94525
    sget-object v2, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 94526
    invoke-virtual {v2, v0}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 94527
    invoke-static {v0}, Lcom/instagram/android/a/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94528
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94529
    sget-object v0, Lcom/instagram/c/g;->bm:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94530
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->m:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94531
    if-nez v0, :cond_5

    .line 94532
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    .line 94533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/s/a/f;

    .line 94535
    iget-object v5, v2, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 94536
    iget-object v5, v5, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94537
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94538
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94539
    :cond_4
    move-object v0, v3

    .line 94540
    iget-object v2, p0, Lcom/instagram/android/a/d/c;->m:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 94541
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 94542
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 94543
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94544
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94546
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 94547
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->k:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 94548
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 94549
    sget-object v1, Lcom/instagram/android/a/d/b;->a:[I

    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 94550
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94551
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/a/d/c;->f:Z

    .line 94552
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/d/c;->b(Ljava/util/List;)V

    .line 94553
    invoke-virtual {p0}, Lcom/instagram/android/a/d/c;->b()V

    .line 94554
    goto/16 :goto_1

    .line 94555
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/a/d/c;->b(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94556
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 94557
    iget-boolean v1, p0, Lcom/instagram/android/a/d/c;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 94558
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/android/a/d/c;->n:Z

    if-nez v1, :cond_2

    .line 94559
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->g:Landroid/content/Context;

    const v1, 0x7f0b0461

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->h:Lcom/instagram/s/d/a;

    .line 94560
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94561
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 94562
    return-void

    :cond_1
    move v1, v0

    .line 94563
    goto :goto_0

    :cond_2
    move v1, v0

    .line 94564
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 94565
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 94566
    iget-object v0, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 94567
    iget-object v2, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94568
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/a;

    .line 94569
    if-nez v0, :cond_4

    .line 94570
    new-instance v0, Lcom/instagram/android/a/a;

    invoke-direct {v0}, Lcom/instagram/android/a/a;-><init>()V

    .line 94571
    iget-object v3, p0, Lcom/instagram/android/a/d/c;->l:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 94572
    :goto_3
    iput v1, v2, Lcom/instagram/android/a/a;->a:I

    .line 94573
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 94574
    iget-object v0, v0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 94575
    iget-object v3, p0, Lcom/instagram/android/a/d/c;->i:Lcom/instagram/android/a/d/d;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 94577
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/a/d/c;->e:Z

    if-eqz v0, :cond_0

    .line 94578
    iget-object v0, p0, Lcom/instagram/android/a/d/c;->c:Lcom/instagram/android/a/b;

    iget-object v1, p0, Lcom/instagram/android/a/d/c;->d:Lcom/instagram/android/a/c;

    iget-object v2, p0, Lcom/instagram/android/a/d/c;->j:Lcom/instagram/android/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_3
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94579
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 94580
    iget-object v2, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94581
    iget-object v2, p0, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94582
    :cond_1
    return-void
.end method
