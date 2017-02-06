.class public final Lcom/instagram/android/t/c;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/feed/ui/a/h;
.implements Lcom/instagram/feed/ui/c/a;
.implements Lcom/instagram/feed/ui/c/b;
.implements Lcom/instagram/ui/listview/k;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/j/b/n;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field private final i:Lcom/instagram/android/t/i;

.field private final j:Lcom/instagram/feed/d/ae;

.field private final k:Lcom/instagram/common/y/a/f;

.field private final l:Lcom/instagram/j/b/a;

.field private final m:Lcom/instagram/j/b/i;

.field private final n:Lcom/instagram/android/feed/c/b;

.field private final o:Lcom/instagram/j/b/b;

.field private final p:Lcom/instagram/ui/widget/loadmore/a;

.field private final q:Lcom/instagram/ui/widget/loadmore/d;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/t/i;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/ae;Lcom/instagram/service/a/e;Lcom/instagram/d/f/a;Lcom/instagram/j/b/k;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 9

    .prologue
    .line 169633
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 169634
    sget v1, Lcom/instagram/feed/h/b;->b:I

    iput v1, p0, Lcom/instagram/android/t/c;->f:I

    .line 169635
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/t/c;->c:Ljava/util/Map;

    .line 169636
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/t/c;->d:Ljava/util/Map;

    .line 169637
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/t/c;->e:Ljava/util/Set;

    .line 169638
    iput-object p2, p0, Lcom/instagram/android/t/c;->i:Lcom/instagram/android/t/i;

    .line 169639
    iput-object p4, p0, Lcom/instagram/android/t/c;->j:Lcom/instagram/feed/d/ae;

    .line 169640
    new-instance v1, Lcom/instagram/j/b/n;

    iget v2, p0, Lcom/instagram/android/t/c;->f:I

    move-object/from16 v0, p7

    invoke-direct {v1, v0, v2}, Lcom/instagram/j/b/n;-><init>(Lcom/instagram/j/b/k;I)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169641
    new-instance v1, Lcom/instagram/common/y/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->k:Lcom/instagram/common/y/a/f;

    .line 169642
    new-instance v1, Lcom/instagram/j/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/j/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->l:Lcom/instagram/j/b/a;

    .line 169643
    new-instance v1, Lcom/instagram/j/b/i;

    invoke-direct {v1, p1}, Lcom/instagram/j/b/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->m:Lcom/instagram/j/b/i;

    .line 169644
    new-instance v1, Lcom/instagram/android/feed/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    .line 169645
    new-instance v1, Lcom/instagram/j/b/b;

    invoke-direct {v1, p1, p2, p0, p6}, Lcom/instagram/j/b/b;-><init>(Landroid/content/Context;Lcom/instagram/android/t/i;Lcom/instagram/feed/ui/a/h;Lcom/instagram/d/f/a;)V

    iput-object v1, p0, Lcom/instagram/android/t/c;->o:Lcom/instagram/j/b/b;

    .line 169646
    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/t/c;->p:Lcom/instagram/ui/widget/loadmore/a;

    .line 169647
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/t/c;->q:Lcom/instagram/ui/widget/loadmore/d;

    .line 169648
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/instagram/common/y/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/t/c;->k:Lcom/instagram/common/y/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/t/c;->l:Lcom/instagram/j/b/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/t/c;->m:Lcom/instagram/j/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/t/c;->o:Lcom/instagram/j/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/t/c;->p:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 169649
    return-void
.end method

.method private a(IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169692
    iget v0, p0, Lcom/instagram/android/t/c;->f:I

    if-eq p1, v0, :cond_6

    .line 169693
    iput p1, p0, Lcom/instagram/android/t/c;->f:I

    .line 169694
    iget-object v0, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169695
    iput p1, v0, Lcom/instagram/j/b/n;->e:I

    .line 169696
    if-eqz p2, :cond_4

    .line 169697
    iget-object v5, v0, Lcom/instagram/j/b/n;->d:Lcom/instagram/j/b/k;

    iget v6, v0, Lcom/instagram/j/b/n;->e:I

    iget-object v3, v0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    .line 169698
    iget-object v0, v5, Lcom/instagram/j/b/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 169699
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 169700
    sget-object v4, Lcom/instagram/j/b/j;->a:[I

    .line 169701
    iget-object v8, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169702
    invoke-virtual {v8}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    move v0, v3

    :goto_2
    move v3, v0

    .line 169703
    goto :goto_1

    :cond_0
    move v0, v2

    .line 169704
    goto :goto_0

    .line 169705
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169706
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 169707
    iget-object v8, v5, Lcom/instagram/j/b/k;->b:Lcom/instagram/feed/k/z;

    .line 169708
    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v9, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v9, :cond_1

    move v4, v1

    .line 169709
    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    move v3, v1

    :goto_4
    invoke-virtual {v8, v6, v0, v3}, Lcom/instagram/feed/k/z;->a(ILcom/instagram/feed/d/t;Z)V

    move v0, v4

    goto :goto_2

    :cond_1
    move v4, v2

    .line 169710
    goto :goto_3

    :cond_2
    move v3, v4

    :cond_3
    move v4, v3

    move v3, v2

    .line 169711
    goto :goto_4

    .line 169712
    :cond_4
    iget v0, p0, Lcom/instagram/android/t/c;->f:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_5

    .line 169713
    iget-object v0, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->c()V

    .line 169714
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/z;->b()V

    .line 169715
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/android/t/c;->i()V

    .line 169716
    :cond_6
    return-void

    .line 169717
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 169743
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 169744
    if-nez v0, :cond_0

    .line 169745
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 169746
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 169747
    invoke-virtual {p0, p1}, Lcom/instagram/android/t/c;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 2

    .prologue
    .line 169650
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/t/c;->a(IZ)V

    .line 169651
    return-void
.end method

.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 169652
    invoke-direct {p0, p1}, Lcom/instagram/android/t/c;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;
    .locals 2

    .prologue
    .line 169653
    iget-object v0, p0, Lcom/instagram/android/t/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 169654
    if-nez v0, :cond_0

    .line 169655
    new-instance v1, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v1}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 169656
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 169657
    :goto_0
    iput v0, v1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 169658
    sget-object v0, Lcom/instagram/feed/ui/a/g;->h:Lcom/instagram/feed/ui/a/g;

    .line 169659
    iput-object v0, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 169660
    iget-object v0, p0, Lcom/instagram/android/t/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 169661
    :cond_0
    return-object v0

    .line 169662
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 169663
    iget v0, p0, Lcom/instagram/android/t/c;->f:I

    .line 169664
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 169665
    :goto_0
    if-eqz v0, :cond_1

    .line 169666
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    .line 169667
    goto :goto_0

    .line 169668
    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_4

    move v2, v3

    .line 169669
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 169670
    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 169671
    instance-of v1, v0, Lcom/instagram/util/c;

    if-eqz v1, :cond_3

    .line 169672
    check-cast v0, Lcom/instagram/util/c;

    move v4, v3

    .line 169673
    :goto_2
    iget v1, v0, Lcom/instagram/util/c;->b:I

    iget v5, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 169674
    if-ge v4, v1, :cond_3

    .line 169675
    iget-object v1, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v5, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 169676
    instance-of v5, v1, Lcom/instagram/j/a/c;

    if-eqz v5, :cond_2

    .line 169677
    check-cast v1, Lcom/instagram/j/a/c;

    .line 169678
    sget-object v5, Lcom/instagram/android/t/b;->a:[I

    .line 169679
    iget-object v6, v1, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169680
    invoke-virtual {v6}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 169681
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 169682
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169683
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169684
    :goto_3
    return-object v0

    .line 169685
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 169686
    goto :goto_3

    .line 169687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 169688
    iget-object v0, p0, Lcom/instagram/android/t/c;->k:Lcom/instagram/common/y/a/f;

    .line 169689
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 169690
    invoke-virtual {p0}, Lcom/instagram/android/t/c;->i()V

    .line 169691
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 169718
    iget-object v0, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 169719
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 169720
    iget-object v0, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    .line 169721
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 169722
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 169723
    iget-object v4, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    move v1, v2

    .line 169724
    :goto_0
    iget-object v0, v4, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 169725
    iget-object v0, v4, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 169726
    const/4 v3, 0x0

    .line 169727
    sget-object v5, Lcom/instagram/j/b/m;->a:[I

    .line 169728
    iget-object v6, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169729
    invoke-virtual {v6}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v0, v3

    .line 169730
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169731
    const/4 v2, 0x1

    :cond_0
    return v2

    .line 169732
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169733
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 169734
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 169735
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto :goto_1

    .line 169736
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;
    .locals 2

    .prologue
    .line 169738
    iget-object v0, p0, Lcom/instagram/android/t/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 169739
    if-nez v0, :cond_0

    .line 169740
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 169741
    iget-object v1, p0, Lcom/instagram/android/t/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169742
    :cond_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169748
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169749
    iget-object v0, p0, Lcom/instagram/android/t/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 169750
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 169751
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/t/c;->a(IZ)V

    .line 169752
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 169753
    iget v0, p0, Lcom/instagram/android/t/c;->f:I

    .line 169754
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 169755
    invoke-virtual {p0}, Lcom/instagram/android/t/c;->i()V

    .line 169756
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 169757
    iget-boolean v0, p0, Lcom/instagram/android/t/c;->g:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 169758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/t/c;->g:Z

    .line 169759
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 169760
    invoke-virtual {p0}, Lcom/instagram/android/t/c;->i()V

    .line 169761
    return-void
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 169762
    iput-boolean v4, p0, Lcom/instagram/android/t/c;->g:Z

    .line 169763
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 169764
    iget-object v6, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    iget-object v7, p0, Lcom/instagram/android/t/c;->j:Lcom/instagram/feed/d/ae;

    .line 169765
    iget-object v0, v6, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v3

    .line 169766
    :goto_0
    iget-object v0, v6, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 169767
    iget-object v0, v6, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 169768
    sget-object v1, Lcom/instagram/j/b/m;->a:[I

    .line 169769
    iget-object v8, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169770
    invoke-virtual {v8}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 169771
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v7, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169772
    :cond_0
    iget-object v1, v6, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169773
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 169774
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169775
    check-cast v1, Lcom/instagram/feed/d/t;

    goto :goto_1

    .line 169776
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169777
    iget-object v0, v0, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 169778
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/t/c;->h:Z

    .line 169779
    iget-boolean v0, p0, Lcom/instagram/android/t/c;->r:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/android/t/c;->h:Z

    if-nez v0, :cond_7

    .line 169780
    iget-object v0, p0, Lcom/instagram/android/t/c;->k:Lcom/instagram/common/y/a/f;

    .line 169781
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169782
    iget-object v0, p0, Lcom/instagram/android/t/c;->l:Lcom/instagram/j/b/a;

    .line 169783
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169784
    iget-object v0, p0, Lcom/instagram/android/t/c;->m:Lcom/instagram/j/b/i;

    .line 169785
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169786
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/t/c;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/t/c;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169787
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/t/c;->q:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/t/c;->p:Lcom/instagram/ui/widget/loadmore/a;

    .line 169788
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169789
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 169790
    return-void

    :cond_6
    move v0, v3

    .line 169791
    goto :goto_2

    .line 169792
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/t/c;->k:Lcom/instagram/common/y/a/f;

    .line 169793
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169794
    iget v0, p0, Lcom/instagram/android/t/c;->f:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_9

    .line 169795
    iget-object v0, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169796
    new-instance v1, Lcom/instagram/j/b/l;

    invoke-direct {v1, v0}, Lcom/instagram/j/b/l;-><init>(Lcom/instagram/j/b/n;)V

    .line 169797
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 169799
    sget-object v2, Lcom/instagram/android/t/b;->a:[I

    .line 169800
    iget-object v4, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169801
    invoke-virtual {v4}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    .line 169802
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 169803
    goto :goto_3

    .line 169804
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169805
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 169806
    invoke-direct {p0, v0}, Lcom/instagram/android/t/c;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v2

    .line 169807
    iput v3, v2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 169808
    iget-boolean v4, v2, Lcom/instagram/feed/ui/a/f;->k:Z

    .line 169809
    if-nez v4, :cond_8

    .line 169810
    iget-object v4, p0, Lcom/instagram/android/t/c;->n:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v0, v2, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 169811
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/t/c;->l:Lcom/instagram/j/b/a;

    .line 169812
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169813
    iget-object v0, p0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169814
    new-instance v6, Lcom/instagram/j/b/l;

    invoke-direct {v6, v0}, Lcom/instagram/j/b/l;-><init>(Lcom/instagram/j/b/n;)V

    move v1, v3

    .line 169815
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169816
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 169817
    instance-of v2, v0, Lcom/instagram/util/c;

    if-eqz v2, :cond_e

    .line 169818
    check-cast v0, Lcom/instagram/util/c;

    .line 169819
    const/4 v8, 0x0

    move v7, v8

    move v9, v8

    .line 169820
    :goto_6
    iget v2, v0, Lcom/instagram/util/c;->b:I

    iget v10, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    .line 169821
    if-ge v7, v2, :cond_b

    .line 169822
    sget-object v10, Lcom/instagram/j/b/n;->f:Ljava/util/Map;

    .line 169823
    iget-object v2, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v11, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v11, v7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 169824
    check-cast v2, Lcom/instagram/j/a/c;

    .line 169825
    iget-object v2, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169826
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v9, v2

    .line 169827
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_6

    .line 169828
    :cond_b
    const/4 v2, 0x3

    if-ge v9, v2, :cond_c

    const/4 v8, 0x1

    :cond_c
    move v2, v8

    .line 169829
    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/instagram/android/t/c;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v2

    if-nez v2, :cond_a

    .line 169830
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 169831
    invoke-virtual {p0, v2}, Lcom/instagram/android/t/c;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v7

    .line 169832
    iget-object v2, p0, Lcom/instagram/android/t/c;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v4

    .line 169833
    :goto_7
    iput v1, v7, Lcom/instagram/feed/ui/a/b;->a:I

    .line 169834
    iput-boolean v2, v7, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 169835
    iget-object v2, p0, Lcom/instagram/android/t/c;->o:Lcom/instagram/j/b/b;

    invoke-virtual {p0, v0, v7, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 169836
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 169837
    goto :goto_5

    :cond_f
    move v2, v3

    .line 169838
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
