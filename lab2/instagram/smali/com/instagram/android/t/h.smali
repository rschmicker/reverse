.class final Lcom/instagram/android/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/j/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/t/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;Z)V
    .locals 0

    .prologue
    .line 169883
    iput-object p1, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iput-boolean p2, p0, Lcom/instagram/android/t/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 169884
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 169885
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/j/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169886
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169887
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169888
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169889
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169890
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 169891
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    .line 169892
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 169893
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 169894
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169895
    check-cast p1, Lcom/instagram/j/c/c;

    .line 169896
    iget-boolean v0, p0, Lcom/instagram/android/t/h;->a:Z

    if-eqz v0, :cond_7

    .line 169897
    iget-wide v4, p1, Lcom/instagram/j/c/c;->u:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 169898
    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 169899
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 169900
    if-eqz v0, :cond_0

    .line 169901
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169902
    iget-wide v4, p1, Lcom/instagram/j/c/c;->u:J

    .line 169903
    const v3, 0x7f0b0024

    invoke-static {v0, v3, v4, v5}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 169904
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169905
    iget-object v3, v0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169906
    iget-object v4, v3, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 169907
    iget-object v4, v3, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 169908
    iget-object v3, v3, Lcom/instagram/j/b/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 169909
    iget-object v3, v0, Lcom/instagram/android/t/c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 169910
    iget-object v3, v0, Lcom/instagram/android/t/c;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 169911
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169912
    sget-object v0, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 169913
    const-string v3, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 169914
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    .line 169915
    iget-object v0, v0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 169916
    :goto_1
    if-eqz v0, :cond_7

    .line 169917
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v3, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->i:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v4

    .line 169918
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169919
    iget-object v0, v4, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/y;

    .line 169920
    sget-object v7, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v7, v7

    .line 169921
    iget-object v0, v0, Lcom/instagram/store/y;->b:Ljava/lang/String;

    .line 169922
    invoke-virtual {v7, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v7

    .line 169923
    if-eqz v7, :cond_1

    .line 169924
    invoke-virtual {v4, v7}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v0

    sget-object v8, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v0, v8, :cond_4

    move v0, v1

    .line 169925
    :goto_3
    if-eqz v0, :cond_1

    .line 169926
    new-instance v0, Lcom/instagram/j/a/c;

    sget-object v8, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    invoke-direct {v0, v7}, Lcom/instagram/j/a/c;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 169927
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 169928
    goto :goto_1

    :cond_4
    move v0, v2

    .line 169929
    goto :goto_3

    .line 169930
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/c;

    .line 169931
    iget-object v2, v3, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    invoke-virtual {v2, v0}, Lcom/instagram/j/b/n;->a(Lcom/instagram/j/a/c;)V

    goto :goto_4

    .line 169932
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/android/t/c;->i()V

    .line 169933
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169934
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/t/c;->r:Z

    .line 169935
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169936
    iget-object v0, p1, Lcom/instagram/j/c/c;->t:Ljava/util/List;

    .line 169937
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 169938
    iget-object v0, p0, Lcom/instagram/android/t/h;->b:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    .line 169939
    iget-object v1, p1, Lcom/instagram/j/c/c;->t:Ljava/util/List;

    .line 169940
    iget-object v4, v0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    .line 169941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/j/a/c;

    .line 169942
    const/4 v3, 0x0

    .line 169943
    invoke-virtual {v2}, Lcom/instagram/j/a/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 169944
    sget-object v7, Lcom/instagram/j/b/m;->a:[I

    .line 169945
    iget-object v8, v2, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169946
    invoke-virtual {v8}, Lcom/instagram/j/a/d;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 169947
    :goto_6
    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    .line 169948
    iget-object v7, v4, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 169949
    iget-object v7, v4, Lcom/instagram/j/b/n;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169950
    iget-object v3, v4, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 169951
    :pswitch_0
    iget-object v3, v2, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 169952
    check-cast v3, Lcom/instagram/feed/d/t;

    goto :goto_6

    .line 169953
    :cond_9
    iget-object v3, v4, Lcom/instagram/j/b/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 169954
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169955
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
