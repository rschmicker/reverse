.class public final Lcom/instagram/android/h/k;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/explore/e/bj;
.implements Lcom/instagram/explore/e/d;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/feed/ui/a/h;
.implements Lcom/instagram/reels/ui/al;
.implements Lcom/instagram/ui/listview/k;


# instance fields
.field public final b:Lcom/instagram/explore/e/by;

.field public final c:Lcom/instagram/explore/e/cc;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field public f:Lcom/instagram/explore/model/i;

.field g:Z

.field h:Z

.field private final i:Lcom/instagram/common/y/a/f;

.field public final j:Lcom/instagram/android/feed/c/b;

.field public final k:Lcom/instagram/android/h/a;

.field public final l:Lcom/instagram/explore/e/bz;

.field public final m:Lcom/instagram/explore/e/ah;

.field public final n:Lcom/instagram/explore/e/bo;

.field private final o:Lcom/instagram/ui/widget/loadmore/a;

.field public final p:Lcom/instagram/service/a/e;

.field private final q:Lcom/instagram/android/h/af;

.field private final r:Lcom/instagram/feed/d/ae;

.field private final s:Ljava/util/Map;
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

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/explore/model/a;",
            "Lcom/instagram/explore/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
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

.field public final v:Lcom/instagram/ui/widget/loadmore/d;

.field public w:Lcom/instagram/explore/e/bl;

.field public x:I

.field public y:Lcom/instagram/explore/e/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/android/h/af;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/explore/d/b;Lcom/instagram/explore/g/e;Lcom/instagram/service/a/e;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/reels/ui/cg;Lcom/instagram/d/f/a;)V
    .locals 10

    .prologue
    .line 154667
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 154668
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    .line 154669
    sget v2, Lcom/instagram/feed/h/b;->b:I

    iput v2, p0, Lcom/instagram/android/h/k;->e:I

    .line 154670
    new-instance v2, Lcom/instagram/explore/e/bl;

    invoke-direct {v2}, Lcom/instagram/explore/e/bl;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->w:Lcom/instagram/explore/e/bl;

    .line 154671
    iput-object p3, p0, Lcom/instagram/android/h/k;->q:Lcom/instagram/android/h/af;

    .line 154672
    iput-object p4, p0, Lcom/instagram/android/h/k;->r:Lcom/instagram/feed/d/ae;

    .line 154673
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/h/k;->p:Lcom/instagram/service/a/e;

    .line 154674
    new-instance v2, Lcom/instagram/explore/e/by;

    iget v3, p0, Lcom/instagram/android/h/k;->e:I

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Lcom/instagram/explore/e/by;-><init>(Lcom/instagram/explore/d/b;I)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154675
    new-instance v2, Lcom/instagram/explore/e/cc;

    iget-object v3, p0, Lcom/instagram/android/h/k;->q:Lcom/instagram/android/h/af;

    invoke-direct {v2, p1, v3}, Lcom/instagram/explore/e/cc;-><init>(Landroid/content/Context;Lcom/instagram/android/h/af;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    .line 154676
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->s:Ljava/util/Map;

    .line 154677
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->t:Ljava/util/Map;

    .line 154678
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->u:Ljava/util/Map;

    .line 154679
    iput-object p5, p0, Lcom/instagram/android/h/k;->v:Lcom/instagram/ui/widget/loadmore/d;

    .line 154680
    new-instance v2, Lcom/instagram/common/y/a/f;

    invoke-direct {v2, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->i:Lcom/instagram/common/y/a/f;

    .line 154681
    new-instance v2, Lcom/instagram/android/feed/c/b;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    .line 154682
    move-object/from16 v0, p9

    iput-object p0, v0, Lcom/instagram/android/feed/g/b/b;->a:Lcom/instagram/explore/e/d;

    .line 154683
    new-instance v2, Lcom/instagram/android/h/a;

    move-object/from16 v0, p9

    move-object/from16 v1, p7

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/android/h/a;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->k:Lcom/instagram/android/h/a;

    .line 154684
    new-instance v2, Lcom/instagram/explore/e/bz;

    iget-object v3, p0, Lcom/instagram/android/h/k;->q:Lcom/instagram/android/h/af;

    move-object/from16 v0, p10

    move-object/from16 v1, p8

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/instagram/explore/e/bz;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/cg;Lcom/instagram/service/a/e;Lcom/instagram/android/h/af;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->l:Lcom/instagram/explore/e/bz;

    .line 154685
    new-instance v2, Lcom/instagram/explore/e/ah;

    move-object/from16 v0, p11

    invoke-direct {v2, p1, p3, p0, v0}, Lcom/instagram/explore/e/ah;-><init>(Landroid/content/Context;Lcom/instagram/android/h/af;Lcom/instagram/feed/ui/a/h;Lcom/instagram/d/f/a;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->m:Lcom/instagram/explore/e/ah;

    .line 154686
    new-instance v2, Lcom/instagram/explore/e/bo;

    invoke-direct {v2, p1, p3}, Lcom/instagram/explore/e/bo;-><init>(Landroid/content/Context;Lcom/instagram/android/h/af;)V

    iput-object v2, p0, Lcom/instagram/android/h/k;->n:Lcom/instagram/explore/e/bo;

    .line 154687
    new-instance v2, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/h/k;->o:Lcom/instagram/ui/widget/loadmore/a;

    .line 154688
    const/4 v2, 0x7

    new-array v2, v2, [Lcom/instagram/common/y/a/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/h/k;->i:Lcom/instagram/common/y/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/instagram/android/h/k;->k:Lcom/instagram/android/h/a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/android/h/k;->l:Lcom/instagram/explore/e/bz;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/instagram/android/h/k;->m:Lcom/instagram/explore/e/ah;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/android/h/k;->n:Lcom/instagram/explore/e/bo;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/instagram/android/h/k;->o:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 154689
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 154731
    iget v0, p0, Lcom/instagram/android/h/k;->e:I

    if-eq p1, v0, :cond_1

    .line 154732
    iput p1, p0, Lcom/instagram/android/h/k;->e:I

    .line 154733
    iget-object v0, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154734
    iput p1, v0, Lcom/instagram/explore/e/by;->e:I

    .line 154735
    if-eqz p2, :cond_0

    .line 154736
    iget-object v1, v0, Lcom/instagram/explore/e/by;->d:Lcom/instagram/explore/d/b;

    iget v2, v0, Lcom/instagram/explore/e/by;->e:I

    iget-object v0, v0, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/explore/d/b;->a(ILjava/util/List;Z)V

    .line 154737
    :cond_0
    iget v0, p0, Lcom/instagram/android/h/k;->e:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_2

    .line 154738
    iget-object v0, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->c()V

    .line 154739
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/z;->b()V

    .line 154740
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154741
    :cond_1
    return-void

    .line 154742
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/k;->q:Lcom/instagram/android/h/af;

    .line 154743
    iget-object v1, v0, Lcom/instagram/android/h/af;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154744
    iget-object v1, v0, Lcom/instagram/android/h/af;->q:Lcom/instagram/explore/g/e;

    const-string v2, "context_switch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 154745
    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/h/k;Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 154771
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 154772
    if-nez v0, :cond_0

    .line 154773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154774
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 154775
    invoke-virtual {p0, p1}, Lcom/instagram/android/h/k;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 2

    .prologue
    .line 154690
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/h/k;->a(IZ)V

    .line 154691
    return-void
.end method

.method public final a(Lcom/instagram/explore/model/a;)I
    .locals 1

    .prologue
    .line 154692
    iget-object v0, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154693
    invoke-virtual {p0, v0}, Lcom/instagram/android/h/k;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v0

    .line 154694
    iget v0, v0, Lcom/instagram/feed/ui/a/b;->a:I

    .line 154695
    return v0
.end method

.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 154696
    invoke-static {p0, p1}, Lcom/instagram/android/h/k;->b(Lcom/instagram/android/h/k;Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/ui/a/f;
    .locals 2

    .prologue
    .line 154697
    iget-object v0, p0, Lcom/instagram/android/h/k;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 154698
    if-nez v0, :cond_0

    .line 154699
    new-instance v0, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 154700
    iget-object v1, p0, Lcom/instagram/android/h/k;->s:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154701
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 154702
    iget v0, p0, Lcom/instagram/android/h/k;->e:I

    .line 154703
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 154704
    :goto_0
    if-eqz v0, :cond_1

    .line 154705
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    .line 154706
    goto :goto_0

    .line 154707
    :cond_1
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_4

    move v2, v3

    .line 154708
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 154709
    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 154710
    instance-of v1, v0, Lcom/instagram/util/c;

    if-eqz v1, :cond_3

    .line 154711
    check-cast v0, Lcom/instagram/util/c;

    move v4, v3

    .line 154712
    :goto_2
    iget v1, v0, Lcom/instagram/util/c;->b:I

    iget v5, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 154713
    if-ge v4, v1, :cond_3

    .line 154714
    iget-object v1, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v5, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 154715
    instance-of v5, v1, Lcom/instagram/explore/model/e;

    if-eqz v5, :cond_2

    .line 154716
    check-cast v1, Lcom/instagram/explore/model/e;

    .line 154717
    sget-object v5, Lcom/instagram/android/h/j;->a:[I

    .line 154718
    iget-object v6, v1, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 154719
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 154720
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 154721
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154722
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154723
    :goto_3
    return-object v0

    .line 154724
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 154725
    goto :goto_3

    .line 154726
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 154727
    iget-object v0, p0, Lcom/instagram/android/h/k;->i:Lcom/instagram/common/y/a/f;

    .line 154728
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 154729
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154730
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 154746
    iget-object v0, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 154747
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 154748
    iget-object v0, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    .line 154749
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 154750
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 154751
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154752
    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_0

    .line 154753
    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154754
    iget-object v2, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154755
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154756
    iput-object p2, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 154757
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 154758
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154759
    :cond_1
    return-void
.end method

.method public final a_(Lcom/instagram/reels/c/e;)I
    .locals 1

    .prologue
    .line 154760
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    invoke-virtual {v0, p1}, Lcom/instagram/explore/e/cc;->a_(Lcom/instagram/reels/c/e;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/e/e;
    .locals 2

    .prologue
    .line 154761
    iget-object v0, p0, Lcom/instagram/android/h/k;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/e;

    .line 154762
    if-nez v0, :cond_0

    .line 154763
    new-instance v0, Lcom/instagram/explore/e/e;

    invoke-direct {v0}, Lcom/instagram/explore/e/e;-><init>()V

    .line 154764
    iget-object v1, p0, Lcom/instagram/android/h/k;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154765
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;
    .locals 2

    .prologue
    .line 154766
    iget-object v0, p0, Lcom/instagram/android/h/k;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 154767
    if-nez v0, :cond_0

    .line 154768
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 154769
    iget-object v1, p0, Lcom/instagram/android/h/k;->u:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154770
    :cond_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154776
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 154777
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 154778
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/h/k;->a(IZ)V

    .line 154779
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154780
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    invoke-virtual {v0, p1}, Lcom/instagram/explore/e/cc;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 154781
    iget v0, p0, Lcom/instagram/android/h/k;->e:I

    .line 154782
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
    .line 154783
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154784
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 154785
    iget-boolean v0, p0, Lcom/instagram/android/h/k;->g:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 154786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/h/k;->g:Z

    .line 154787
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 154788
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154789
    return-void
.end method

.method public final h()Lcom/instagram/explore/e/bl;
    .locals 1

    .prologue
    .line 154790
    iget-object v0, p0, Lcom/instagram/android/h/k;->w:Lcom/instagram/explore/e/bl;

    return-object v0
.end method

.method i()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 154791
    iput-boolean v4, p0, Lcom/instagram/android/h/k;->g:Z

    .line 154792
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 154793
    iget-object v6, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    iget-object v7, p0, Lcom/instagram/android/h/k;->r:Lcom/instagram/feed/d/ae;

    .line 154794
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 154795
    :goto_0
    iget-object v0, v6, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 154796
    iget-object v0, v6, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 154797
    sget-object v1, Lcom/instagram/explore/e/bx;->a:[I

    .line 154798
    iget-object v9, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 154799
    invoke-virtual {v9}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 154800
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v7, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154801
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154802
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 154803
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154804
    check-cast v1, Lcom/instagram/explore/model/a;

    .line 154805
    iget-object v1, v1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    goto :goto_1

    .line 154806
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154807
    check-cast v1, Lcom/instagram/feed/d/t;

    goto :goto_1

    .line 154808
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    .line 154809
    iget-object v0, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154810
    iget-object v0, v0, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 154811
    :cond_3
    iput-boolean v3, p0, Lcom/instagram/android/h/k;->h:Z

    .line 154812
    iget-object v0, p0, Lcom/instagram/android/h/k;->i:Lcom/instagram/common/y/a/f;

    .line 154813
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 154814
    iget v0, p0, Lcom/instagram/android/h/k;->e:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_6

    .line 154815
    const/4 v0, 0x0

    .line 154816
    iget-object v1, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154817
    new-instance v2, Lcom/instagram/explore/e/bw;

    invoke-direct {v2, v1}, Lcom/instagram/explore/e/bw;-><init>(Lcom/instagram/explore/e/by;)V

    move v1, v0

    .line 154818
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 154820
    sget-object v3, Lcom/instagram/android/h/j;->a:[I

    .line 154821
    iget-object v4, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 154822
    invoke-virtual {v4}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 154823
    :cond_4
    :goto_3
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 154824
    goto :goto_2

    .line 154825
    :pswitch_3
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154826
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 154827
    invoke-static {p0, v0}, Lcom/instagram/android/h/k;->b(Lcom/instagram/android/h/k;Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v3

    .line 154828
    iput v1, v3, Lcom/instagram/feed/ui/a/f;->A:I

    .line 154829
    iget-boolean v4, v3, Lcom/instagram/feed/ui/a/f;->k:Z

    .line 154830
    if-nez v4, :cond_4

    .line 154831
    iget-object v4, p0, Lcom/instagram/android/h/k;->j:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_3

    .line 154832
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/h/k;->v:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/h/k;->o:Lcom/instagram/ui/widget/loadmore/a;

    .line 154833
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 154834
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 154835
    return-void

    .line 154836
    :cond_6
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154837
    iget-object v0, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154838
    new-instance v6, Lcom/instagram/explore/e/bw;

    invoke-direct {v6, v0}, Lcom/instagram/explore/e/bw;-><init>(Lcom/instagram/explore/e/by;)V

    move v2, v3

    .line 154839
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154840
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154841
    instance-of v1, v0, Lcom/instagram/explore/model/a;

    if-eqz v1, :cond_a

    .line 154842
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154843
    iget-object v1, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 154844
    invoke-virtual {p0, v1}, Lcom/instagram/android/h/k;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v7

    .line 154845
    iget-object v1, p0, Lcom/instagram/android/h/k;->v:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    .line 154846
    :goto_6
    iput v2, v7, Lcom/instagram/feed/ui/a/b;->a:I

    .line 154847
    iput-boolean v1, v7, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 154848
    iget-object v1, p0, Lcom/instagram/android/h/k;->k:Lcom/instagram/android/h/a;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 154849
    :cond_8
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 154850
    goto :goto_5

    :cond_9
    move v1, v3

    .line 154851
    goto :goto_6

    .line 154852
    :cond_a
    instance-of v1, v0, Lcom/instagram/util/c;

    if-eqz v1, :cond_e

    .line 154853
    check-cast v0, Lcom/instagram/util/c;

    .line 154854
    const/4 v8, 0x0

    move v7, v8

    move v9, v8

    .line 154855
    :goto_8
    iget v1, v0, Lcom/instagram/util/c;->b:I

    iget v10, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    .line 154856
    if-ge v7, v1, :cond_b

    .line 154857
    sget-object v10, Lcom/instagram/explore/e/by;->f:Ljava/util/Map;

    .line 154858
    iget-object v1, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v11, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v11, v7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 154859
    check-cast v1, Lcom/instagram/explore/model/e;

    .line 154860
    iget-object v1, v1, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 154861
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v9, v1

    .line 154862
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_8

    .line 154863
    :cond_b
    const/4 v1, 0x3

    if-ge v9, v1, :cond_c

    const/4 v8, 0x1

    :cond_c
    move v1, v8

    .line 154864
    if-nez v1, :cond_7

    .line 154865
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 154866
    invoke-virtual {p0, v1}, Lcom/instagram/android/h/k;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v7

    .line 154867
    iget-object v1, p0, Lcom/instagram/android/h/k;->v:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v4

    .line 154868
    :goto_9
    iput v2, v7, Lcom/instagram/feed/ui/a/b;->a:I

    .line 154869
    iput-boolean v1, v7, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 154870
    iget-object v1, p0, Lcom/instagram/android/h/k;->m:Lcom/instagram/explore/e/ah;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_7

    :cond_d
    move v1, v3

    .line 154871
    goto :goto_9

    .line 154872
    :cond_e
    instance-of v1, v0, Lcom/instagram/explore/model/g;

    if-eqz v1, :cond_f

    .line 154873
    check-cast v0, Lcom/instagram/explore/model/g;

    .line 154874
    iget-object v1, p0, Lcom/instagram/android/h/k;->w:Lcom/instagram/explore/e/bl;

    .line 154875
    iput v2, v1, Lcom/instagram/explore/e/bl;->b:I

    .line 154876
    iget-object v1, p0, Lcom/instagram/android/h/k;->w:Lcom/instagram/explore/e/bl;

    iget-object v7, p0, Lcom/instagram/android/h/k;->n:Lcom/instagram/explore/e/bo;

    invoke-virtual {p0, v0, v1, v7}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_7

    .line 154877
    :cond_f
    instance-of v1, v0, Lcom/instagram/explore/model/f;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 154878
    check-cast v1, Lcom/instagram/explore/model/f;

    .line 154879
    iget-object v7, v1, Lcom/instagram/explore/model/f;->c:Lcom/instagram/explore/model/i;

    .line 154880
    iput-object v7, p0, Lcom/instagram/android/h/k;->f:Lcom/instagram/explore/model/i;

    .line 154881
    iget-object v7, p0, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 154882
    iget-object v1, v1, Lcom/instagram/explore/model/f;->b:Ljava/util/List;

    .line 154883
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/a/a/a;

    .line 154884
    iget-object v8, p0, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/android/h/k;->p:Lcom/instagram/service/a/e;

    invoke-static {v9}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 154885
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 154886
    iget-object v1, p0, Lcom/instagram/android/h/k;->y:Lcom/instagram/explore/e/ch;

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/instagram/android/h/k;->x:I

    if-eq v1, v0, :cond_12

    .line 154887
    :cond_11
    iput v0, p0, Lcom/instagram/android/h/k;->x:I

    .line 154888
    new-instance v0, Lcom/instagram/explore/e/ch;

    invoke-direct {v0, v2}, Lcom/instagram/explore/e/ch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/h/k;->y:Lcom/instagram/explore/e/ch;

    .line 154889
    :cond_12
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    iget-object v1, p0, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/android/h/k;->f:Lcom/instagram/explore/model/i;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/explore/e/cc;->a(Ljava/util/List;Lcom/instagram/explore/model/i;)V

    .line 154890
    iget-object v0, p0, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    iget-object v1, p0, Lcom/instagram/android/h/k;->y:Lcom/instagram/explore/e/ch;

    iget-object v7, p0, Lcom/instagram/android/h/k;->l:Lcom/instagram/explore/e/bz;

    invoke-virtual {p0, v0, v1, v7}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_7

    .line 154891
    :cond_13
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 154892
    iget-object v0, p0, Lcom/instagram/android/h/k;->y:Lcom/instagram/explore/e/ch;

    if-eqz v0, :cond_0

    .line 154893
    iget-object v0, p0, Lcom/instagram/android/h/k;->y:Lcom/instagram/explore/e/ch;

    .line 154894
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/explore/e/ch;->a:I

    .line 154895
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154896
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 154897
    iget-object v0, p0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 154898
    iget-object v1, v0, Lcom/instagram/explore/e/by;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154899
    iget-object v1, v0, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    .line 154901
    iget-object v0, p0, Lcom/instagram/android/h/k;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154902
    iget-object v0, p0, Lcom/instagram/android/h/k;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154903
    iget-object v0, p0, Lcom/instagram/android/h/k;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154904
    new-instance v0, Lcom/instagram/explore/e/bl;

    invoke-direct {v0}, Lcom/instagram/explore/e/bl;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/k;->w:Lcom/instagram/explore/e/bl;

    .line 154905
    invoke-virtual {p0}, Lcom/instagram/android/h/k;->i()V

    .line 154906
    return-void
.end method
