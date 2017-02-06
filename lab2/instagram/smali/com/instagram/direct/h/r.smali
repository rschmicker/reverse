.class public final Lcom/instagram/direct/h/r;
.super Lcom/instagram/ui/listview/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/i",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/k/c;

.field private final g:Lcom/facebook/k/c;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/l;",
            "Lcom/instagram/direct/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/user/a/p;

.field private j:Lcom/instagram/android/directsharev2/fragment/ec;

.field private k:Lcom/instagram/direct/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/facebook/k/c;Lcom/facebook/k/c;Ljava/util/HashMap;Lcom/instagram/direct/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/ui/widget/loadmore/d;",
            "Lcom/instagram/direct/h/a/r;",
            "Lcom/facebook/k/c;",
            "Lcom/facebook/k/c;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/instagram/direct/g/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235735
    invoke-direct {p0, p1, p3}, Lcom/instagram/ui/listview/i;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 235736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/r;->h:Ljava/util/Map;

    .line 235737
    iput-object p1, p0, Lcom/instagram/direct/h/r;->e:Landroid/content/Context;

    .line 235738
    iput-object p2, p0, Lcom/instagram/direct/h/r;->i:Lcom/instagram/user/a/p;

    .line 235739
    iput-object p4, p0, Lcom/instagram/direct/h/r;->j:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 235740
    iput-object p5, p0, Lcom/instagram/direct/h/r;->f:Lcom/facebook/k/c;

    .line 235741
    iput-object p6, p0, Lcom/instagram/direct/h/r;->g:Lcom/facebook/k/c;

    .line 235742
    iput-object p7, p0, Lcom/instagram/direct/h/r;->d:Ljava/util/HashMap;

    .line 235743
    iput-object p8, p0, Lcom/instagram/direct/h/r;->k:Lcom/instagram/direct/g/d;

    .line 235744
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 235745
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/h/r;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 235746
    invoke-virtual {p0, p2}, Lcom/instagram/direct/h/r;->getItemViewType(I)I

    move-result v1

    .line 235747
    invoke-virtual {p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 235748
    :cond_0
    invoke-virtual {p0, p2}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235749
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 235750
    invoke-static {v1, v0, p1, p3}, Lcom/instagram/direct/h/q;->a(ILcom/instagram/direct/model/m;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 17

    .prologue
    .line 235751
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/h/r;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 235752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/loadmore/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 235753
    iget-object v2, v2, Lcom/instagram/ui/widget/loadmore/e;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 235754
    :goto_0
    return-void

    .line 235755
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p3, -0x1

    move v7, v2

    .line 235756
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/model/l;

    .line 235757
    const/4 v2, 0x0

    .line 235758
    add-int/lit8 v3, p3, -0x1

    .line 235759
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 235760
    :cond_1
    if-ltz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 235761
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    move-object v13, v2

    .line 235762
    :goto_2
    const/4 v2, 0x0

    .line 235763
    add-int/lit8 v3, p3, 0x1

    .line 235764
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 235765
    :cond_2
    if-ltz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 235766
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    move-object v14, v2

    .line 235767
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/instagram/direct/h/r;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 235768
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235769
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Unhandled view type"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move/from16 v7, p3

    .line 235770
    goto :goto_1

    .line 235771
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/h/a/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/direct/h/r;->i:Lcom/instagram/user/a/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/h/r;->f:Lcom/facebook/k/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/h/r;->g:Lcom/facebook/k/c;

    .line 235772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/r;->h:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/g;

    .line 235773
    if-nez v2, :cond_a

    .line 235774
    new-instance v9, Lcom/instagram/direct/h/g;

    invoke-direct {v9}, Lcom/instagram/direct/h/g;-><init>()V

    .line 235775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/r;->h:Ljava/util/Map;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235776
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/direct/h/r;->k:Lcom/instagram/direct/g/d;

    .line 235777
    iget-object v11, v8, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235778
    if-nez v14, :cond_4

    const/4 v2, 0x0

    :goto_5
    invoke-static {v11, v2}, Lcom/instagram/direct/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v14, :cond_5

    const/4 v2, 0x0

    :goto_6
    invoke-static {v8, v7, v2}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;ILjava/lang/Long;)Z

    move-result v12

    if-nez v13, :cond_6

    const/4 v2, 0x0

    :goto_7
    invoke-static {v8, v2}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v13

    if-nez v14, :cond_7

    const/4 v2, 0x0

    :goto_8
    invoke-static {v8, v2}, Lcom/instagram/direct/h/q;->b(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/r;->d:Ljava/util/HashMap;

    .line 235779
    iget-object v7, v8, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 235780
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/r;->i:Lcom/instagram/user/a/p;

    .line 235781
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 235782
    iget-object v7, v8, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235783
    invoke-static {v2, v7}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 235784
    if-nez v2, :cond_8

    const/4 v15, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/direct/h/r;->j:Lcom/instagram/android/directsharev2/fragment/ec;

    move-object/from16 v16, v0

    move-object/from16 v2, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v16}, Lcom/instagram/direct/h/a/u;->a(Landroid/content/Context;Lcom/instagram/direct/h/a/q;Lcom/instagram/user/a/p;Lcom/facebook/k/c;Lcom/facebook/k/c;ILcom/instagram/direct/model/l;Lcom/instagram/direct/h/g;Lcom/instagram/direct/g/d;ZZZZZLcom/instagram/android/directsharev2/fragment/ec;)V

    goto/16 :goto_0

    .line 235785
    :cond_4
    iget-object v2, v14, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto :goto_5

    .line 235786
    :cond_5
    iget-object v2, v14, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    goto :goto_6

    .line 235787
    :cond_6
    iget-object v2, v13, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto :goto_7

    .line 235788
    :cond_7
    iget-object v2, v14, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    goto :goto_8

    .line 235789
    :cond_8
    const/4 v15, 0x0

    goto :goto_9

    .line 235790
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/w;

    invoke-static {v2, v8}, Lcom/instagram/direct/h/a/x;->a(Lcom/instagram/direct/h/a/w;Lcom/instagram/direct/model/l;)V

    goto/16 :goto_0

    .line 235791
    :cond_9
    const-string v2, "com.instagram.direct.adapter.DirectThreadArrayAdapter"

    const-string v3, "Unhandled view type"

    .line 235792
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    move-object v9, v2

    goto :goto_4

    :cond_b
    move-object v14, v2

    goto/16 :goto_3

    :cond_c
    move-object v13, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 235793
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 235794
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 235795
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235796
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235797
    const/4 v0, 0x1

    .line 235798
    :goto_0
    return v0

    .line 235799
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 235800
    const/4 v0, 0x2

    goto :goto_0

    .line 235801
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 235802
    invoke-virtual {p0}, Lcom/instagram/direct/h/r;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 235803
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235804
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 235805
    invoke-static {v0}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/m;)I

    move-result v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 235806
    const/16 v0, 0xd

    return v0
.end method
