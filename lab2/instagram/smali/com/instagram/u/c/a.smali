.class public final Lcom/instagram/u/c/a;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/ui/menu/i;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lcom/instagram/ui/menu/i;

.field private final j:Lcom/instagram/ui/menu/i;

.field private final k:Lcom/instagram/common/y/a/f;

.field private final l:Lcom/instagram/ui/menu/af;

.field private final m:Lcom/instagram/ui/menu/ac;

.field private final n:Lcom/instagram/u/c/a/e;

.field private final o:Lcom/instagram/user/recommended/a/a/m;

.field private final p:Lcom/instagram/u/c/a/f;

.field private final q:Lcom/instagram/l/af;

.field private final r:Lcom/instagram/l/m;

.field private final s:Lcom/instagram/u/c/a/j;

.field private final t:Lcom/instagram/u/c/a/o;

.field private final u:Lcom/instagram/ui/widget/loadmore/a;

.field private final v:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/u/f/v;Lcom/instagram/l/s;Lcom/instagram/u/c/a/v;Lcom/instagram/u/c/a/v;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 8

    .prologue
    .line 280776
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 280777
    new-instance v1, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b041f

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->i:Lcom/instagram/ui/menu/i;

    .line 280778
    new-instance v1, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b0420

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->j:Lcom/instagram/ui/menu/i;

    .line 280779
    new-instance v1, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b046d

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->b:Lcom/instagram/ui/menu/i;

    .line 280780
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    .line 280781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    .line 280782
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/u/c/a;->e:Z

    .line 280783
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/u/c/a;->f:Z

    .line 280784
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/u/c/a;->h:Z

    .line 280785
    new-instance v1, Lcom/instagram/common/y/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->k:Lcom/instagram/common/y/a/f;

    .line 280786
    new-instance v1, Lcom/instagram/ui/menu/af;

    invoke-direct {v1, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->l:Lcom/instagram/ui/menu/af;

    .line 280787
    new-instance v1, Lcom/instagram/ui/menu/ac;

    invoke-direct {v1}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v1, p0, Lcom/instagram/u/c/a;->m:Lcom/instagram/ui/menu/ac;

    .line 280788
    iget-object v1, p0, Lcom/instagram/u/c/a;->m:Lcom/instagram/ui/menu/ac;

    .line 280789
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/ui/menu/ac;->a:Z

    .line 280790
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instagram/ui/menu/ac;->b:Z

    .line 280791
    new-instance v1, Lcom/instagram/u/c/a/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/u/c/a/e;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->n:Lcom/instagram/u/c/a/e;

    .line 280792
    new-instance v1, Lcom/instagram/user/recommended/a/a/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/user/recommended/a/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/recommended/a/a/a;ZZZ)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->o:Lcom/instagram/user/recommended/a/a/m;

    .line 280793
    new-instance v1, Lcom/instagram/u/c/a/f;

    invoke-direct {v1, p1, p5}, Lcom/instagram/u/c/a/f;-><init>(Landroid/content/Context;Lcom/instagram/u/f/v;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->p:Lcom/instagram/u/c/a/f;

    .line 280794
    new-instance v1, Lcom/instagram/l/m;

    invoke-direct {v1, p1, p6}, Lcom/instagram/l/m;-><init>(Landroid/content/Context;Lcom/instagram/l/l;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->r:Lcom/instagram/l/m;

    .line 280795
    new-instance v1, Lcom/instagram/l/af;

    invoke-direct {v1, p1, p6}, Lcom/instagram/l/af;-><init>(Landroid/content/Context;Lcom/instagram/l/s;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->q:Lcom/instagram/l/af;

    .line 280796
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/u/c/a;->v:Lcom/instagram/ui/widget/loadmore/d;

    .line 280797
    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/u/c/a;->u:Lcom/instagram/ui/widget/loadmore/a;

    .line 280798
    new-instance v1, Lcom/instagram/u/c/a/j;

    invoke-direct {v1, p1, p7}, Lcom/instagram/u/c/a/j;-><init>(Landroid/content/Context;Lcom/instagram/u/c/a/v;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->s:Lcom/instagram/u/c/a/j;

    .line 280799
    new-instance v1, Lcom/instagram/u/c/a/o;

    .line 280800
    iget-object v2, p2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 280801
    move-object/from16 v0, p8

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/u/c/a/o;-><init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/u/c/a/v;)V

    iput-object v1, p0, Lcom/instagram/u/c/a;->t:Lcom/instagram/u/c/a/o;

    .line 280802
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/instagram/common/y/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/u/c/a;->k:Lcom/instagram/common/y/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/u/c/a;->l:Lcom/instagram/ui/menu/af;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/u/c/a;->n:Lcom/instagram/u/c/a/e;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/u/c/a;->o:Lcom/instagram/user/recommended/a/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/u/c/a;->p:Lcom/instagram/u/c/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/u/c/a;->q:Lcom/instagram/l/af;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/u/c/a;->r:Lcom/instagram/l/m;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/instagram/u/c/a;->s:Lcom/instagram/u/c/a/j;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/instagram/u/c/a;->u:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/instagram/u/c/a;->t:Lcom/instagram/u/c/a/o;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 280803
    return-void
.end method

.method public static a(Lcom/instagram/u/c/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280808
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/h;

    .line 280809
    invoke-virtual {v0}, Lcom/instagram/u/b/h;->i()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 280810
    if-eqz v0, :cond_0

    .line 280811
    iget-object v2, p0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    .line 280812
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 280813
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280814
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 280804
    iget-object v0, p0, Lcom/instagram/u/c/a;->k:Lcom/instagram/common/y/a/f;

    .line 280805
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 280806
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280807
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/l/a/g;",
            ">;",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/u/b/a;",
            ">;",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/u/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280815
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 280816
    :goto_0
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 280817
    :goto_1
    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    move v5, v0

    .line 280818
    :goto_2
    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    move v4, v0

    .line 280819
    :goto_3
    if-eqz p5, :cond_11

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    move v3, v0

    .line 280820
    :goto_4
    if-eqz p6, :cond_12

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 280821
    :goto_5
    invoke-virtual {p7}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280822
    iget-object v6, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-virtual {p7}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280823
    :cond_0
    if-eqz v2, :cond_1

    .line 280824
    iget-object v2, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280825
    invoke-static {p0, p1}, Lcom/instagram/u/c/a;->a(Lcom/instagram/u/c/a;Ljava/util/List;)V

    .line 280826
    :cond_1
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280827
    iget-object v2, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280828
    :cond_2
    if-eqz v1, :cond_3

    .line 280829
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280830
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280831
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-virtual/range {p8 .. p8}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280832
    :cond_4
    if-eqz v5, :cond_5

    .line 280833
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280834
    invoke-static {p0, p3}, Lcom/instagram/u/c/a;->a(Lcom/instagram/u/c/a;Ljava/util/List;)V

    .line 280835
    :cond_5
    iget-boolean v1, p0, Lcom/instagram/u/c/a;->g:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/instagram/u/c/a;->h:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 280836
    :goto_6
    iget-boolean v2, p0, Lcom/instagram/u/c/a;->g:Z

    if-nez v2, :cond_14

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    .line 280837
    :goto_7
    if-nez v4, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 280838
    :cond_7
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/u/c/a;->i:Lcom/instagram/ui/menu/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280839
    :cond_8
    if-eqz v4, :cond_9

    .line 280840
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280841
    invoke-static {p0, p4}, Lcom/instagram/u/c/a;->a(Lcom/instagram/u/c/a;Ljava/util/List;)V

    .line 280842
    :cond_9
    if-eqz v3, :cond_b

    .line 280843
    if-eqz v4, :cond_a

    .line 280844
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/u/c/a;->j:Lcom/instagram/ui/menu/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280845
    :cond_a
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280846
    invoke-static {p0, p5}, Lcom/instagram/u/c/a;->a(Lcom/instagram/u/c/a;Ljava/util/List;)V

    .line 280847
    :cond_b
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/instagram/u/c/a;->f:Z

    if-eqz v1, :cond_c

    .line 280848
    iget-object v1, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    new-instance v2, Lcom/instagram/u/c/a/c;

    sget v3, Lcom/instagram/u/c/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/instagram/u/c/a/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280849
    :cond_c
    if-eqz v0, :cond_16

    .line 280850
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/u/c/a;->b:Lcom/instagram/ui/menu/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280851
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280852
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 280853
    iget-object v2, p0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    .line 280854
    iget-object v0, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 280855
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 280856
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 280857
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 280858
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 280859
    :cond_f
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_2

    .line 280860
    :cond_10
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_3

    .line 280861
    :cond_11
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 280862
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 280863
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 280864
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 280865
    :cond_15
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    new-instance v1, Lcom/instagram/u/c/a/c;

    sget v2, Lcom/instagram/u/c/a/a;->b:I

    invoke-direct {v1, v2}, Lcom/instagram/u/c/a/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280866
    :cond_16
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280867
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 280868
    iget-object v0, p0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 280869
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280870
    iget-object v0, p0, Lcom/instagram/u/c/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 280871
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280872
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280873
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/l/a/g;

    if-eqz v0, :cond_0

    .line 280874
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280875
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280876
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 280877
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280878
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 280879
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280881
    instance-of v1, v1, Lcom/instagram/u/b/b;

    if-eqz v1, :cond_0

    .line 280882
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 280883
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/u/c/a;->f()V

    .line 280884
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280885
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 280886
    iget-boolean v0, p0, Lcom/instagram/u/c/a;->e:Z

    if-eqz v0, :cond_0

    .line 280887
    iget-object v0, p0, Lcom/instagram/u/c/a;->k:Lcom/instagram/common/y/a/f;

    .line 280888
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 280889
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 280890
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 280891
    instance-of v0, v1, Lcom/instagram/l/a/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 280892
    check-cast v0, Lcom/instagram/l/a/g;

    .line 280893
    iget-object v0, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 280894
    sget-object v3, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    if-ne v0, v3, :cond_1

    .line 280895
    check-cast v1, Lcom/instagram/l/a/g;

    iget-object v0, p0, Lcom/instagram/u/c/a;->r:Lcom/instagram/l/m;

    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 280896
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 280897
    :cond_1
    check-cast v1, Lcom/instagram/l/a/g;

    iget-object v0, p0, Lcom/instagram/u/c/a;->q:Lcom/instagram/l/af;

    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280898
    :cond_2
    instance-of v0, v1, Lcom/instagram/ui/menu/i;

    if-eqz v0, :cond_3

    .line 280899
    check-cast v1, Lcom/instagram/ui/menu/i;

    iget-object v0, p0, Lcom/instagram/u/c/a;->m:Lcom/instagram/ui/menu/ac;

    iget-object v3, p0, Lcom/instagram/u/c/a;->l:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280900
    :cond_3
    instance-of v0, v1, Lcom/instagram/u/b/h;

    if-eqz v0, :cond_4

    .line 280901
    check-cast v1, Lcom/instagram/u/b/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/u/c/a;->n:Lcom/instagram/u/c/a/e;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280902
    :cond_4
    instance-of v0, v1, Lcom/instagram/user/recommended/g;

    if-eqz v0, :cond_5

    .line 280903
    check-cast v1, Lcom/instagram/user/recommended/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/u/c/a;->o:Lcom/instagram/user/recommended/a/a/m;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280904
    :cond_5
    instance-of v0, v1, Lcom/instagram/u/c/a/c;

    if-eqz v0, :cond_6

    .line 280905
    check-cast v1, Lcom/instagram/u/c/a/c;

    iget-object v0, p0, Lcom/instagram/u/c/a;->p:Lcom/instagram/u/c/a/f;

    .line 280906
    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280907
    :cond_6
    instance-of v0, v1, Lcom/instagram/u/b/a;

    if-eqz v0, :cond_7

    .line 280908
    check-cast v1, Lcom/instagram/u/b/a;

    iget-object v0, p0, Lcom/instagram/u/c/a;->s:Lcom/instagram/u/c/a/j;

    .line 280909
    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280910
    :cond_7
    instance-of v0, v1, Lcom/instagram/u/b/b;

    if-eqz v0, :cond_8

    .line 280911
    check-cast v1, Lcom/instagram/u/b/b;

    iget-object v0, p0, Lcom/instagram/u/c/a;->t:Lcom/instagram/u/c/a/o;

    .line 280912
    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1

    .line 280913
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280914
    :cond_9
    iget-object v0, p0, Lcom/instagram/u/c/a;->v:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/u/c/a;->v:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280915
    iget-object v0, p0, Lcom/instagram/u/c/a;->v:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/u/c/a;->u:Lcom/instagram/ui/widget/loadmore/a;

    .line 280916
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 280917
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 280918
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 280919
    iget-object v0, p0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 280920
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/i;

    if-eqz v0, :cond_0

    .line 280921
    const/4 v0, 0x0

    .line 280922
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
