.class public final Lcom/instagram/android/g/c;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final b:Lcom/instagram/android/feed/d/b;

.field private final c:Lcom/instagram/feed/k/al;

.field private final d:Lcom/instagram/base/a/b/c;

.field private final e:Lcom/instagram/feed/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/j/d/b;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/e;Lcom/instagram/user/a/p;)V
    .locals 10

    .prologue
    .line 144969
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 144970
    new-instance v1, Lcom/instagram/feed/k/al;

    invoke-direct {v1}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    .line 144971
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144972
    iput-object p4, p0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    .line 144973
    iget-object v1, p0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    invoke-interface {p2, v1}, Lcom/instagram/android/g/a;->a(Lcom/instagram/android/feed/d/b;)V

    .line 144974
    move-object/from16 v0, p14

    invoke-interface {p2, v0}, Lcom/instagram/android/g/a;->a(Lcom/instagram/android/feed/b/e;)V

    .line 144975
    iput-object p2, p0, Lcom/instagram/android/g/c;->e:Lcom/instagram/feed/ui/c/a;

    .line 144976
    new-instance v1, Lcom/instagram/android/feed/b/a/n;

    invoke-direct {v1, p1, p2, p5}, Lcom/instagram/android/feed/b/a/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/b/a/m;)V

    .line 144977
    iget-object v2, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144978
    iget-object v2, v2, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144979
    new-instance v7, Lcom/instagram/android/feed/b/a/v;

    invoke-direct {v7, p1, v1}, Lcom/instagram/android/feed/b/a/v;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/feed/b/a/n;)V

    .line 144980
    new-instance v8, Lcom/instagram/android/feed/b/a/ag;

    invoke-direct {v8, p2, p1}, Lcom/instagram/android/feed/b/a/ag;-><init>(Lcom/instagram/feed/ui/c/a;Lcom/instagram/base/a/f;)V

    .line 144981
    new-instance v1, Lcom/instagram/android/u/i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/u/i;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/f/a;Lcom/instagram/user/a/p;)V

    .line 144982
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144983
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144984
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144985
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v2, v7}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144986
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    new-instance v3, Lcom/instagram/common/aj/c;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "feed_scroll_perf"

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v6

    .line 144987
    iget-object v6, v6, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v7, "always_log_dropframe"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 144988
    invoke-direct {v3, v4, v5, p3, v6}, Lcom/instagram/common/aj/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144989
    iget-object v2, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    new-instance v3, Lcom/instagram/android/g/b;

    move-object/from16 v0, p13

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/g/b;-><init>(Lcom/instagram/android/g/c;Lcom/instagram/feed/ui/d/f;)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144990
    iget-object v2, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    iget-object v3, p0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    .line 144991
    iget-object v2, v2, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144992
    iget-object v2, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144993
    iget-object v2, v2, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144994
    iget-object v2, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144995
    iget-object v2, v2, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144996
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144997
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144998
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 144999
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145000
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 145001
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145002
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 145003
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145004
    if-eqz p8, :cond_0

    .line 145005
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 145006
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145007
    iget-object v1, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 145008
    :cond_0
    if-eqz p9, :cond_1

    .line 145009
    iget-object v1, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    .line 145010
    iget-object v1, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145011
    :cond_1
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 145012
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 145013
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 145014
    iget-object v0, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 145015
    iget-object v0, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 145016
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 145018
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 145019
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 145020
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 145021
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 145022
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 145023
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145024
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145025
    if-eqz v0, :cond_0

    .line 145026
    iget-object v1, p0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145027
    :cond_0
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145028
    if-eqz v0, :cond_1

    .line 145029
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 145030
    iget-object v0, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/g/c;->a:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 145031
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 145032
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 145033
    iget-object v0, p0, Lcom/instagram/android/g/c;->d:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->a()V

    .line 145034
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 145035
    iget-object v0, p0, Lcom/instagram/android/g/c;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145036
    iget-object v0, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 145037
    :cond_0
    :goto_0
    return-void

    .line 145038
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145039
    iget-object v0, p0, Lcom/instagram/android/g/c;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->f()V

    .line 145040
    iget-object v0, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 145041
    iget-object v0, p0, Lcom/instagram/android/g/c;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145042
    iget-object v0, p0, Lcom/instagram/android/g/c;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 145043
    :cond_0
    return-void
.end method
