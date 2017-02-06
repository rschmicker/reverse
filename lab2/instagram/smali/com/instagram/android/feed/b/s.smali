.class public final Lcom/instagram/android/feed/b/s;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/explore/e/d;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/feed/ui/c/b;
.implements Lcom/instagram/ui/listview/k;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final A:Lcom/instagram/android/d/ig;

.field private final B:Ljava/util/Map;
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

.field private final C:Ljava/util/Map;
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

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Map;
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

.field private F:Z

.field private G:Z

.field private H:Z

.field public I:Z

.field public final b:Lcom/instagram/feed/k/x;

.field public final c:Lcom/instagram/feed/k/x;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/instagram/venue/model/Venue;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/instagram/l/a/g;

.field public m:Lcom/instagram/explore/model/a;

.field private final n:Lcom/instagram/common/y/a/f;

.field private final o:Lcom/instagram/l/ae;

.field private final p:Lcom/instagram/maps/a/l;

.field private final q:Lcom/instagram/android/h/a;

.field private final r:Lcom/instagram/explore/b/h;

.field private final s:Lcom/instagram/explore/e/ct;

.field private final t:Lcom/instagram/feed/ui/b/c;

.field private final u:Lcom/instagram/explore/e/cz;

.field private final v:Lcom/instagram/android/feed/c/b;

.field private final w:Lcom/instagram/feed/ui/b/c;

.field private final x:Lcom/instagram/ui/widget/loadmore/a;

.field private final y:Lcom/instagram/ui/widget/loadmore/d;

.field private final z:Lcom/instagram/feed/d/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/i/k;ZLjava/lang/String;Lcom/instagram/l/s;Lcom/instagram/explore/b/b;Lcom/instagram/service/a/e;Lcom/instagram/explore/g/e;Lcom/instagram/android/d/ig;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/d/f/a;)V
    .locals 10

    .prologue
    .line 135696
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135697
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->B:Ljava/util/Map;

    .line 135698
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->C:Ljava/util/Map;

    .line 135699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->D:Ljava/util/List;

    .line 135700
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->E:Ljava/util/Map;

    .line 135701
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/android/feed/b/s;->y:Lcom/instagram/ui/widget/loadmore/d;

    .line 135702
    iput-object p5, p0, Lcom/instagram/android/feed/b/s;->z:Lcom/instagram/feed/d/ae;

    .line 135703
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/android/feed/b/s;->g:Ljava/lang/String;

    .line 135704
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/feed/b/s;->A:Lcom/instagram/android/d/ig;

    .line 135705
    sget v2, Lcom/instagram/feed/h/b;->b:I

    iput v2, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135706
    new-instance v2, Lcom/instagram/feed/k/x;

    sget v3, Lcom/instagram/feed/h/b;->b:I

    new-instance v4, Lcom/instagram/feed/k/z;

    invoke-direct {v4, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 135707
    new-instance v2, Lcom/instagram/feed/k/x;

    sget v3, Lcom/instagram/feed/h/b;->b:I

    new-instance v4, Lcom/instagram/feed/k/z;

    invoke-direct {v4, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 135708
    new-instance v2, Lcom/instagram/common/y/a/f;

    invoke-direct {v2, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->n:Lcom/instagram/common/y/a/f;

    .line 135709
    new-instance v2, Lcom/instagram/l/ae;

    move-object/from16 v0, p10

    invoke-direct {v2, p1, v0}, Lcom/instagram/l/ae;-><init>(Landroid/content/Context;Lcom/instagram/l/s;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->o:Lcom/instagram/l/ae;

    .line 135710
    new-instance v2, Lcom/instagram/maps/a/l;

    invoke-direct {v2, p1}, Lcom/instagram/maps/a/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->p:Lcom/instagram/maps/a/l;

    .line 135711
    new-instance v2, Lcom/instagram/explore/b/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0407

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/instagram/explore/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/b/b;Lcom/instagram/common/analytics/k;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->r:Lcom/instagram/explore/b/h;

    .line 135712
    new-instance v2, Lcom/instagram/explore/e/ct;

    invoke-direct {v2, p1}, Lcom/instagram/explore/e/ct;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->s:Lcom/instagram/explore/e/ct;

    .line 135713
    new-instance v2, Lcom/instagram/feed/ui/b/c;

    new-instance v3, Lcom/instagram/android/feed/b/q;

    invoke-direct {v3, p0, p3, p2}, Lcom/instagram/android/feed/b/q;-><init>(Lcom/instagram/android/feed/b/s;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;)V

    move-object/from16 v0, p16

    invoke-direct {v2, p1, v3, v0}, Lcom/instagram/feed/ui/b/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->t:Lcom/instagram/feed/ui/b/c;

    .line 135714
    new-instance v2, Lcom/instagram/explore/e/cz;

    invoke-direct {v2, p1}, Lcom/instagram/explore/e/cz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->u:Lcom/instagram/explore/e/cz;

    .line 135715
    new-instance v2, Lcom/instagram/android/feed/c/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v9, p12

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    .line 135716
    new-instance v2, Lcom/instagram/feed/ui/b/c;

    new-instance v3, Lcom/instagram/android/feed/b/r;

    invoke-direct {v3, p0, p4, p2}, Lcom/instagram/android/feed/b/r;-><init>(Lcom/instagram/android/feed/b/s;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;)V

    move-object/from16 v0, p16

    invoke-direct {v2, p1, v3, v0}, Lcom/instagram/feed/ui/b/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->w:Lcom/instagram/feed/ui/b/c;

    .line 135717
    new-instance v2, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->x:Lcom/instagram/ui/widget/loadmore/a;

    .line 135718
    if-eqz p15, :cond_0

    .line 135719
    move-object/from16 v0, p15

    iput-object p0, v0, Lcom/instagram/android/feed/g/b/b;->a:Lcom/instagram/explore/e/d;

    .line 135720
    :cond_0
    new-instance v2, Lcom/instagram/android/h/a;

    move-object/from16 v0, p15

    move-object/from16 v1, p13

    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/android/h/a;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/explore/g/e;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/s;->q:Lcom/instagram/android/h/a;

    .line 135721
    const/16 v2, 0xb

    new-array v2, v2, [Lcom/instagram/common/y/a/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->n:Lcom/instagram/common/y/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->o:Lcom/instagram/l/ae;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->p:Lcom/instagram/maps/a/l;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->q:Lcom/instagram/android/h/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->r:Lcom/instagram/explore/b/h;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->s:Lcom/instagram/explore/e/ct;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->t:Lcom/instagram/feed/ui/b/c;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->u:Lcom/instagram/explore/e/cz;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->w:Lcom/instagram/feed/ui/b/c;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->x:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135722
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 135751
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    if-eq p1, v0, :cond_1

    .line 135752
    iput p1, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135753
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/x;->a(IZ)V

    .line 135754
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/x;->a(IZ)V

    .line 135755
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_2

    .line 135756
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->c()V

    .line 135757
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135758
    :cond_1
    return-void

    .line 135759
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->A:Lcom/instagram/android/d/ig;

    if-eqz v0, :cond_0

    .line 135760
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->A:Lcom/instagram/android/d/ig;

    .line 135761
    iget-object v1, v0, Lcom/instagram/android/d/ig;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135762
    iget-object v1, v0, Lcom/instagram/android/d/ig;->j:Lcom/instagram/explore/g/e;

    const-string p1, "context_switch"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/instagram/explore/g/e;->a(Ljava/lang/String;Z)V

    .line 135763
    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/k/x;)V
    .locals 4

    .prologue
    .line 135769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135770
    iget-object v0, p1, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135771
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 135772
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/s;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v2

    .line 135773
    iput v1, v2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135774
    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135776
    :cond_0
    return-void
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 2

    .prologue
    .line 135802
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135803
    if-nez v0, :cond_0

    .line 135804
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135805
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 135806
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 135807
    if-nez v0, :cond_1

    .line 135808
    new-instance v0, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 135809
    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135810
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 2

    .prologue
    .line 135723
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/b/s;->a(IZ)V

    .line 135724
    return-void
.end method

.method public final a(Lcom/instagram/explore/model/a;)I
    .locals 1

    .prologue
    .line 135725
    iget-object v0, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 135726
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/s;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v0

    .line 135727
    iget v0, v0, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135728
    return v0
.end method

.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135729
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/b/s;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135730
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135731
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 135732
    :goto_0
    if-eqz v0, :cond_1

    .line 135733
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 135734
    goto :goto_0

    :cond_1
    move v1, v2

    .line 135735
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 135736
    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 135737
    instance-of v3, v0, Lcom/instagram/util/c;

    if-eqz v3, :cond_3

    .line 135738
    check-cast v0, Lcom/instagram/util/c;

    move v3, v2

    .line 135739
    :goto_2
    iget v4, v0, Lcom/instagram/util/c;->b:I

    iget v5, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 135740
    if-ge v3, v4, :cond_3

    .line 135741
    iget-object v4, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v5, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 135742
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135743
    :goto_3
    return-object v0

    .line 135744
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 135745
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 135746
    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135747
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->n:Lcom/instagram/common/y/a/f;

    .line 135748
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 135749
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135750
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135764
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135765
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135766
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->v:Lcom/instagram/android/feed/c/b;

    .line 135767
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135768
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135777
    if-eqz p1, :cond_0

    .line 135778
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135779
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135780
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135781
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 135782
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/s;->F:Z

    .line 135783
    if-eqz p1, :cond_0

    .line 135784
    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/a;->a()V

    .line 135785
    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 135786
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/s;->G:Z

    .line 135787
    iput-boolean p2, p0, Lcom/instagram/android/feed/b/s;->H:Z

    .line 135788
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135789
    return-void

    .line 135790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 135791
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 135792
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 135793
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 135794
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 135795
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135796
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;
    .locals 2

    .prologue
    .line 135797
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 135798
    if-nez v0, :cond_0

    .line 135799
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 135800
    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135801
    :cond_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135811
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135812
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 135813
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/b/s;->a(IZ)V

    .line 135814
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/s;->F:Z

    .line 135816
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 135817
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135818
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135819
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 135820
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135821
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
    .line 135822
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135823
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135824
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 135826
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135827
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 135828
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135829
    iput-boolean v2, p0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 135830
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135831
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->z:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135832
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->z:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135833
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 135834
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 135835
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 135836
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 135837
    :goto_1
    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/s;->e:Z

    .line 135838
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->n:Lcom/instagram/common/y/a/f;

    .line 135839
    invoke-virtual {p0, v7, v7, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135840
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135841
    sget v3, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v3, :cond_12

    .line 135842
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    .line 135843
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_7

    move v0, v2

    .line 135844
    :goto_3
    if-nez v0, :cond_1

    .line 135845
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->o:Lcom/instagram/l/ae;

    .line 135846
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135847
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_2

    .line 135848
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    .line 135849
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 135850
    const-string v3, "facebook_events"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135851
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->m:Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_8

    .line 135852
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->m:Lcom/instagram/explore/model/a;

    .line 135853
    iget-object v0, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 135854
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/s;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v0

    .line 135855
    iput v1, v0, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135856
    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 135857
    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->m:Lcom/instagram/explore/model/a;

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->q:Lcom/instagram/android/h/a;

    invoke-virtual {p0, v3, v0, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135858
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135859
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->D:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->r:Lcom/instagram/explore/b/h;

    .line 135860
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135861
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 135862
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 135863
    :goto_5
    if-nez v0, :cond_c

    .line 135864
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->i:Ljava/lang/String;

    new-instance v3, Lcom/instagram/explore/e/cs;

    invoke-direct {v3}, Lcom/instagram/explore/e/cs;-><init>()V

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->s:Lcom/instagram/explore/e/ct;

    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v3, v1

    .line 135865
    :goto_6
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 135866
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 135867
    new-instance v4, Lcom/instagram/util/c;

    .line 135868
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 135869
    mul-int/lit8 v5, v3, 0x3

    invoke-direct {v4, v0, v5, v8}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 135870
    invoke-virtual {v4}, Lcom/instagram/util/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 135871
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/s;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v5

    .line 135872
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    move v0, v2

    .line 135873
    :goto_7
    iput v3, v5, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135874
    iput-boolean v0, v5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 135875
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->t:Lcom/instagram/feed/ui/b/c;

    invoke-virtual {p0, v4, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135876
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_4
    move v0, v1

    .line 135877
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 135878
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 135879
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 135880
    goto/16 :goto_3

    .line 135881
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->e:Z

    if-eqz v0, :cond_2

    .line 135882
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->p:Lcom/instagram/maps/a/l;

    .line 135883
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 135884
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->h:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->p:Lcom/instagram/maps/a/l;

    .line 135885
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    :cond_a
    move v0, v1

    .line 135886
    goto :goto_5

    :cond_b
    move v0, v1

    .line 135887
    goto :goto_7

    .line 135888
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->F:Z

    if-eqz v0, :cond_d

    .line 135889
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->H:Z

    if-eqz v0, :cond_e

    .line 135890
    new-instance v0, Lcom/instagram/explore/e/cs;

    invoke-direct {v0}, Lcom/instagram/explore/e/cs;-><init>()V

    .line 135891
    iget v3, p0, Lcom/instagram/android/feed/b/s;->f:I

    .line 135892
    iput v3, v0, Lcom/instagram/explore/e/cs;->a:I

    .line 135893
    iput-boolean v1, v0, Lcom/instagram/explore/e/cs;->b:Z

    .line 135894
    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->s:Lcom/instagram/explore/e/ct;

    invoke-virtual {p0, v3, v0, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135895
    :cond_d
    :goto_8
    iget-object v4, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    move v0, v1

    .line 135896
    :goto_9
    invoke-virtual {v4}, Lcom/instagram/feed/a/a;->b()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 135897
    new-instance v5, Lcom/instagram/util/c;

    .line 135898
    iget-object v3, v4, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 135899
    mul-int/lit8 v6, v0, 0x3

    invoke-direct {v5, v3, v6, v8}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 135900
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 135901
    invoke-virtual {p0, v3}, Lcom/instagram/android/feed/b/s;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v6

    .line 135902
    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->y:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lcom/instagram/feed/a/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_f

    move v3, v2

    .line 135903
    :goto_a
    iput v0, v6, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135904
    iput-boolean v3, v6, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 135905
    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->w:Lcom/instagram/feed/ui/b/c;

    invoke-virtual {p0, v5, v6, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135906
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 135907
    :cond_e
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->G:Z

    if-eqz v0, :cond_d

    .line 135908
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/feed/b/s;->u:Lcom/instagram/explore/e/cz;

    .line 135909
    invoke-virtual {p0, v0, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_8

    :cond_f
    move v3, v1

    .line 135910
    goto :goto_a

    .line 135911
    :cond_10
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->y:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->x:Lcom/instagram/ui/widget/loadmore/a;

    .line 135912
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135913
    :cond_11
    :goto_b
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135914
    return-void

    .line 135915
    :cond_12
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135916
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_11

    .line 135917
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->I:Z

    if-eqz v0, :cond_13

    .line 135918
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/s;->a(Lcom/instagram/feed/k/x;)V

    .line 135919
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->y:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/s;->x:Lcom/instagram/ui/widget/loadmore/a;

    .line 135920
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_b

    .line 135921
    :cond_13
    iget-object v0, p0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/s;->a(Lcom/instagram/feed/k/x;)V

    goto :goto_b
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 135922
    iget v0, p0, Lcom/instagram/android/feed/b/s;->k:I

    .line 135923
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/s;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
