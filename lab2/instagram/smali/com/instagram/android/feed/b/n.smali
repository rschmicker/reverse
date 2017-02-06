.class public final Lcom/instagram/android/feed/b/n;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/ui/listview/k;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/feed/k/x;

.field public c:Z

.field public d:Lcom/instagram/l/a/g;

.field private final e:Lcom/instagram/ui/widget/loadmore/d;

.field private final f:Lcom/instagram/feed/d/ae;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/y/a/f;

.field private i:Lcom/instagram/android/feed/c/b;

.field private j:Lcom/instagram/ui/widget/loadmore/a;

.field private k:Lcom/instagram/l/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/i/k;ZZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;)V
    .locals 10

    .prologue
    .line 135603
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135604
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->g:Ljava/util/Map;

    .line 135605
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/android/feed/b/n;->f:Lcom/instagram/feed/d/ae;

    .line 135606
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/feed/b/n;->e:Lcom/instagram/ui/widget/loadmore/d;

    .line 135607
    new-instance v2, Lcom/instagram/feed/k/x;

    sget v3, Lcom/instagram/feed/h/b;->a:I

    new-instance v4, Lcom/instagram/feed/k/z;

    invoke-direct {v4, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 135608
    new-instance v2, Lcom/instagram/common/y/a/f;

    invoke-direct {v2, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->h:Lcom/instagram/common/y/a/f;

    .line 135609
    new-instance v2, Lcom/instagram/l/r;

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/instagram/l/r;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/l/z;Lcom/instagram/common/analytics/k;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->k:Lcom/instagram/l/r;

    .line 135610
    new-instance v2, Lcom/instagram/android/feed/c/b;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->i:Lcom/instagram/android/feed/c/b;

    .line 135611
    new-instance v2, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/n;->j:Lcom/instagram/ui/widget/loadmore/a;

    .line 135612
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/instagram/common/y/a/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/b/n;->h:Lcom/instagram/common/y/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/feed/b/n;->i:Lcom/instagram/android/feed/c/b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/instagram/android/feed/b/n;->k:Lcom/instagram/l/r;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/android/feed/b/n;->j:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135613
    return-void
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 3

    .prologue
    .line 135625
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135626
    if-nez v0, :cond_0

    .line 135627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135628
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 135629
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->g:Ljava/util/Map;

    .line 135630
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135631
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 135632
    if-nez v0, :cond_1

    .line 135633
    new-instance v1, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v1}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 135634
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 135635
    :goto_0
    iput v0, v1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 135636
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->g:Ljava/util/Map;

    .line 135637
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135638
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 135639
    :cond_1
    return-object v0

    .line 135640
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135614
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/b/n;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135615
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->h:Lcom/instagram/common/y/a/f;

    .line 135616
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 135617
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 135618
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135619
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->i:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135620
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135621
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->i:Lcom/instagram/android/feed/c/b;

    .line 135622
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135623
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135624
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/x;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135641
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 135642
    iput-boolean v1, p0, Lcom/instagram/android/feed/b/n;->c:Z

    .line 135643
    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    iget-object v3, p0, Lcom/instagram/android/feed/b/n;->f:Lcom/instagram/feed/d/ae;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135644
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135645
    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->h:Lcom/instagram/common/y/a/f;

    .line 135646
    invoke-virtual {p0, v4, v4, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135647
    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    .line 135648
    iget-object v2, v2, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v2, :cond_1

    .line 135649
    :goto_0
    if-nez v1, :cond_0

    .line 135650
    iget-object v1, p0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->k:Lcom/instagram/l/r;

    .line 135651
    invoke-virtual {p0, v1, v4, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    :cond_0
    move v1, v0

    .line 135652
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 135653
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135654
    if-ge v1, v0, :cond_2

    .line 135655
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 135656
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135657
    check-cast v0, Lcom/instagram/feed/a/a/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/n;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 135658
    iput v1, v0, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135659
    iget-object v2, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 135660
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 135661
    iget-object v3, p0, Lcom/instagram/android/feed/b/n;->i:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 135663
    goto :goto_0

    .line 135664
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->e:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/n;->j:Lcom/instagram/ui/widget/loadmore/a;

    .line 135665
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135666
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135667
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135668
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 135669
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135670
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/n;->c:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/n;->c:Z

    .line 135672
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135673
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 135674
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 135675
    iget-object v0, p0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 135676
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135677
    goto :goto_0
.end method
