.class public final Lcom/instagram/iglive/ui/common/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/an;


# instance fields
.field public final a:Lcom/instagram/user/a/p;

.field public b:Lcom/instagram/base/a/e;

.field public c:Lcom/instagram/iglive/a/a;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instagram/feed/d/i;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/os/Handler;

.field public k:Lcom/instagram/iglive/b/f;

.field public l:Lcom/instagram/user/follow/as;

.field public m:Lcom/instagram/iglive/ui/common/q;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field public s:Z

.field private final t:Lcom/instagram/iglive/ui/common/y;

.field public final u:Lcom/instagram/user/a/p;

.field private v:Landroid/view/ViewStub;

.field private w:Lcom/instagram/iglive/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/view/View;Lcom/instagram/iglive/ui/common/y;Lcom/instagram/base/a/e;Lcom/instagram/iglive/ui/common/d;)V
    .locals 3

    .prologue
    .line 260748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260749
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    .line 260750
    iput-object p2, p0, Lcom/instagram/iglive/ui/common/m;->u:Lcom/instagram/user/a/p;

    .line 260751
    new-instance v0, Lcom/instagram/iglive/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/a/a;-><init>(Lcom/instagram/iglive/ui/common/m;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    .line 260752
    const v0, 0x7f0a03e5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260753
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 260754
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/iglive/a/h;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/instagram/iglive/a/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 260755
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 260756
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 260757
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 260758
    const v0, 0x7f0a03e6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->v:Landroid/view/ViewStub;

    .line 260759
    const v0, 0x7f0a03e7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    .line 260760
    const v0, 0x7f0a03e8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    .line 260761
    const v0, 0x7f0a03ed

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->i:Landroid/view/View;

    .line 260762
    iput-object p4, p0, Lcom/instagram/iglive/ui/common/m;->t:Lcom/instagram/iglive/ui/common/y;

    .line 260763
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    .line 260764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    .line 260765
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/instagram/iglive/ui/common/m;->o:I

    .line 260766
    iput-object p5, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    .line 260767
    iput-object p6, p0, Lcom/instagram/iglive/ui/common/m;->w:Lcom/instagram/iglive/ui/common/d;

    .line 260768
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260839
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260840
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v2

    .line 260841
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 260842
    :goto_0
    if-eqz v0, :cond_0

    .line 260843
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 260844
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 260845
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 260769
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    .line 260770
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 260771
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 260772
    new-instance v0, Lcom/instagram/feed/d/i;

    invoke-direct {v0}, Lcom/instagram/feed/d/i;-><init>()V

    .line 260773
    iput p2, v0, Lcom/instagram/feed/d/i;->o:I

    .line 260774
    iput-object p1, v0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 260775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 260776
    iput-wide v2, v0, Lcom/instagram/feed/d/i;->b:J

    .line 260777
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    .line 260778
    iput-object v1, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260779
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/iglive/a/a;->a(Lcom/instagram/feed/d/i;)V

    .line 260780
    invoke-direct {p0}, Lcom/instagram/iglive/ui/common/m;->d()V

    .line 260781
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/m;->u:Lcom/instagram/user/a/p;

    invoke-virtual {v1, v2}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 260782
    if-eqz v1, :cond_0

    .line 260783
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260784
    :cond_0
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    .line 260785
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 260786
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/instagram/iglive/ui/common/m;->o:I

    .line 260787
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 260788
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->t:Lcom/instagram/iglive/ui/common/y;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/y;->a()V

    .line 260789
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->j:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/iglive/ui/common/e;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/e;-><init>(Lcom/instagram/iglive/ui/common/m;)V

    iget v2, p0, Lcom/instagram/iglive/ui/common/m;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260790
    return-void

    .line 260791
    :cond_2
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 260792
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/iglive/a/a;->a(Lcom/instagram/feed/d/i;)V

    .line 260793
    invoke-direct {p0}, Lcom/instagram/iglive/ui/common/m;->d()V

    .line 260794
    invoke-virtual {v0}, Lcom/instagram/feed/d/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    .line 260795
    iget-object v2, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260796
    invoke-virtual {v1, v2}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260797
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/m;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/m;->u:Lcom/instagram/user/a/p;

    .line 260798
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260799
    iget-object v4, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260800
    iget-object v0, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260801
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260802
    iget-object v5, p0, Lcom/instagram/iglive/ui/common/m;->w:Lcom/instagram/iglive/ui/common/d;

    invoke-interface {v5}, Lcom/instagram/iglive/ui/common/d;->a()J

    move-result-wide v6

    .line 260803
    const-string v5, "ig_live_comment_impression"

    invoke-static {v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v5, "a_pk"

    invoke-virtual {v1, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "m_pk"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "c_pk"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "ca_pk"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "live_position"

    invoke-virtual {v0, v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 260804
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 260805
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method final c()Landroid/view/View;
    .locals 4

    .prologue
    .line 260806
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 260807
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    .line 260808
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260809
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/iglive/a/f;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/instagram/iglive/a/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260810
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 260811
    const v0, 0x7f0a0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 260812
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/m;->u:Lcom/instagram/user/a/p;

    invoke-virtual {v2, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 260813
    if-eqz v2, :cond_1

    .line 260814
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260815
    new-instance v0, Lcom/instagram/iglive/ui/common/i;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/ui/common/i;-><init>(Lcom/instagram/iglive/ui/common/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260816
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    return-object v0

    .line 260817
    :cond_1
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/d/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 260818
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260819
    if-eq p1, v0, :cond_0

    .line 260820
    const-string v0, "live_comments"

    const-string v1, "Tried to unpin not currently pinned comment."

    .line 260821
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260822
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260823
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260824
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 260825
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 260826
    const-string v3, "live/%s/unpin_comment/"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260827
    iput-object v1, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 260828
    const-class v1, Lcom/instagram/api/e/l;

    .line 260829
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 260830
    const-string v1, "comment_id"

    .line 260831
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260832
    iput-boolean v6, v2, Lcom/instagram/api/e/e;->c:Z

    .line 260833
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 260834
    new-instance v1, Lcom/instagram/iglive/ui/common/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/iglive/ui/common/g;-><init>(Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;)V

    .line 260835
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260836
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/iglive/ui/common/m;->d(Lcom/instagram/feed/d/i;)V

    .line 260837
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 260838
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 260846
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    invoke-static {p1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instagram/feed/b/c/a;->a()Lcom/instagram/feed/b/c/a;

    move-result-object v0

    .line 260847
    iget-object v0, v0, Lcom/instagram/feed/b/c/a;->b:Landroid/content/SharedPreferences;

    .line 260848
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260849
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 260850
    if-eqz v0, :cond_1

    .line 260851
    :cond_0
    :goto_0
    return-void

    .line 260852
    :cond_1
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260853
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260854
    iput-object v1, v0, Lcom/instagram/iglive/a/a;->d:Lcom/instagram/feed/d/i;

    .line 260855
    invoke-virtual {v0}, Lcom/instagram/iglive/a/a;->b()V

    .line 260856
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    if-nez v0, :cond_2

    .line 260857
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260858
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260859
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/iglive/ui/common/h;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/h;-><init>(Lcom/instagram/iglive/ui/common/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 260860
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260861
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/a/f;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/instagram/iglive/a/g;->a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;Z)V

    .line 260862
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final f(Lcom/instagram/feed/d/i;)V
    .locals 1

    .prologue
    .line 260863
    invoke-static {}, Lcom/instagram/feed/b/c/a;->a()Lcom/instagram/feed/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/b/c/a;->a(Lcom/instagram/feed/d/i;)V

    .line 260864
    sget v0, Lcom/instagram/feed/d/e;->c:I

    .line 260865
    iput v0, p1, Lcom/instagram/feed/d/i;->l:I

    .line 260866
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/iglive/a/a;->b(Lcom/instagram/feed/d/i;)V

    .line 260867
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260868
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/iglive/ui/common/m;->d(Lcom/instagram/feed/d/i;)V

    .line 260869
    :cond_0
    return-void
.end method
