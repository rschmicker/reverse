.class public final Lcom/instagram/android/business/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/e/f;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/c;


# instance fields
.field public a:Lcom/instagram/android/d/bl;

.field public b:Lcom/instagram/android/activity/e;

.field public c:Lcom/instagram/android/business/d/e;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/bl;Lcom/instagram/user/a/p;Landroid/content/Context;Lcom/instagram/model/business/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98841
    iput-object p1, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98842
    iget-object v0, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 98843
    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/lang/String;

    .line 98844
    iput-object p3, p0, Lcom/instagram/android/business/a/a/i;->d:Landroid/content/Context;

    .line 98845
    iput-object p5, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    .line 98846
    if-nez p4, :cond_0

    sget-object v0, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    .line 98847
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-direct {v0, p3, p0, p2}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/activity/e;

    .line 98848
    new-instance v0, Lcom/instagram/android/business/d/e;

    invoke-direct {v0, p3}, Lcom/instagram/android/business/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    .line 98849
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 98850
    return-void

    .line 98851
    :cond_0
    iget-object v0, p4, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;
    .locals 1

    .prologue
    .line 98852
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98853
    iget-object v0, v0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 98854
    if-nez v0, :cond_0

    .line 98855
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98856
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98857
    iget-object v0, v0, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 98858
    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 98859
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 98860
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 98861
    invoke-static {p0}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object v1

    .line 98862
    invoke-virtual {v1, p1, p2}, Lcom/instagram/android/business/a/ae;->a(II)Lcom/instagram/android/business/d;

    move-result-object v2

    .line 98863
    iget v0, v2, Lcom/instagram/android/business/d;->c:I

    .line 98864
    add-int/2addr v0, p3

    rem-int/lit8 v0, v0, 0x7

    .line 98865
    if-gez v0, :cond_0

    .line 98866
    add-int/lit8 v0, v0, 0x7

    .line 98867
    :cond_0
    iput p1, v2, Lcom/instagram/android/business/d;->a:I

    .line 98868
    iput p2, v2, Lcom/instagram/android/business/d;->b:I

    .line 98869
    iput v0, v2, Lcom/instagram/android/business/d;->c:I

    .line 98870
    invoke-virtual {v1, p1}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 98871
    return-void
.end method

.method public final a(ILjava/util/List;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98872
    invoke-static {p2}, Lcom/instagram/android/business/f/f;->c(Ljava/util/List;)Z

    move-result v3

    .line 98873
    if-eqz v3, :cond_0

    const-string v0, "story"

    move-object v1, v0

    .line 98874
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 98875
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 98876
    invoke-static {v2, v4, v1, v5, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98877
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 98878
    iget-object v1, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 98879
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98880
    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98881
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98882
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98883
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 98884
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 98885
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98886
    :cond_0
    const-string v0, "top_post"

    move-object v1, v0

    goto :goto_0

    .line 98887
    :cond_1
    if-eqz v3, :cond_2

    .line 98888
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 98889
    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->c:Lcom/instagram/android/business/d/e;

    invoke-virtual {v1, v0, p3}, Lcom/instagram/android/business/d/e;->a(Lcom/instagram/feed/d/t;Landroid/view/View;)V

    .line 98890
    :goto_2
    return-void

    .line 98891
    :cond_2
    new-instance v7, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98892
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v3

    .line 98893
    invoke-direct {v7, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 98894
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 98895
    iget-object v3, p0, Lcom/instagram/android/business/a/a/i;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0400

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "insights_top_posts"

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 98896
    iput-object v0, v7, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 98897
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 98898
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98899
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 98900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98901
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 98902
    new-instance v1, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 98903
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 98904
    :goto_0
    new-instance v1, Lcom/instagram/android/business/a/a/g;

    invoke-direct {v1, p0, p1, v0, p4}, Lcom/instagram/android/business/a/a/g;-><init>(Lcom/instagram/android/business/a/a/i;Landroid/view/View;Lcom/instagram/ui/widget/tooltippopup/n;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98905
    return-void

    .line 98906
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/n;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/graphql/eb;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 98907
    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/r/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98908
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 98909
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->r()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 98910
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98911
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98912
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98913
    sget-object v1, Lcom/instagram/android/d/bl;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98914
    if-eqz p1, :cond_a

    .line 98915
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->b()Lcom/instagram/android/graphql/enums/i;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v2, v0

    .line 98916
    :goto_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->d()Lcom/instagram/android/graphql/enums/j;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v0

    .line 98917
    :goto_1
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v5

    if-nez v5, :cond_d

    .line 98918
    :goto_2
    new-instance v5, Lcom/instagram/model/business/d;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/business/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98919
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 98920
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 98921
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 98922
    iget-object v2, v5, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 98923
    const-string v2, "page_type"

    iget-object v6, v5, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98924
    :cond_0
    iget-object v2, v5, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 98925
    const-string v2, "timeframe"

    iget-object v6, v5, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98926
    :cond_1
    iget-object v2, v5, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 98927
    const-string v2, "insights_data_ordering"

    iget-object v6, v5, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98928
    :cond_2
    iget-object v2, v5, Lcom/instagram/model/business/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 98929
    const-string v2, "id"

    iget-object v6, v5, Lcom/instagram/model/business/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98930
    :cond_3
    iget-object v2, v5, Lcom/instagram/model/business/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 98931
    const-string v2, "first"

    iget-object v6, v5, Lcom/instagram/model/business/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98932
    :cond_4
    iget-object v2, v5, Lcom/instagram/model/business/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 98933
    const-string v2, "after"

    iget-object v6, v5, Lcom/instagram/model/business/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98934
    :cond_5
    iget-object v2, v5, Lcom/instagram/model/business/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 98935
    const-string v2, "timezone_name"

    iget-object v6, v5, Lcom/instagram/model/business/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98936
    :cond_6
    iget-object v2, v5, Lcom/instagram/model/business/d;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 98937
    const-string v2, "access_token"

    iget-object v6, v5, Lcom/instagram/model/business/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98938
    :cond_7
    iget-object v2, v5, Lcom/instagram/model/business/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 98939
    const-string v2, "locale"

    iget-object v6, v5, Lcom/instagram/model/business/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98940
    :cond_8
    const-string v2, "show_promotions_in_landing_page"

    iget-boolean v6, v5, Lcom/instagram/model/business/d;->j:Z

    .line 98941
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 98942
    invoke-virtual {v1, v6}, Lcom/a/a/a/k;->a(Z)V

    .line 98943
    const-string v2, "show_stories"

    iget-boolean v6, v5, Lcom/instagram/model/business/d;->k:Z

    .line 98944
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 98945
    invoke-virtual {v1, v6}, Lcom/a/a/a/k;->a(Z)V

    .line 98946
    iget-object v2, v5, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 98947
    const-string v2, "preload_action"

    iget-object v5, v5, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98948
    :cond_9
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 98949
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 98950
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98951
    sget-object v1, Lcom/instagram/android/d/bl;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98952
    :cond_a
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98953
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98954
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 98955
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 98956
    iput-object v3, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 98957
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 98958
    return-void

    .line 98959
    :cond_b
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->b()Lcom/instagram/android/graphql/enums/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 98960
    :cond_c
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->d()Lcom/instagram/android/graphql/enums/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 98961
    :cond_d
    invoke-interface {p1}, Lcom/instagram/android/graphql/eb;->a()Lcom/instagram/android/graphql/enums/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 98962
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize query to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/android/graphql/enums/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98963
    sget-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/graphql/enums/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98964
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v1}, Lcom/instagram/android/d/bl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported action type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98965
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98966
    sget-object v3, Lcom/instagram/r/a/d;->d:Lcom/instagram/r/a/d;

    invoke-virtual {v3}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 98967
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 98968
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 98969
    return-void

    .line 98970
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->b:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    .line 98971
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 98972
    :pswitch_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 98973
    new-instance v1, Lcom/instagram/creation/capture/e/bo;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/e/bo;-><init>(I)V

    .line 98974
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_0

    .line 98975
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98976
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 98977
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 98978
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 98979
    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v2}, Lcom/instagram/android/d/bl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 98980
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 98981
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 98982
    :pswitch_3
    invoke-static {}, Lcom/instagram/e/b;->a()V

    .line 98983
    const-string v0, "create_promotion_media_picker"

    invoke-static {v0, v3}, Lcom/instagram/r/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98984
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 98985
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 98986
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 98987
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 98988
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->C()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 98989
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 98990
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 98991
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 98992
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 98993
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/dw;

    .line 98994
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 98995
    iget-object v3, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v3

    .line 98996
    if-eqz v2, :cond_14

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 98997
    iget-object v3, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v3

    .line 98998
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 98999
    iget-object v3, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v3

    .line 99000
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/android/graphql/en;

    if-eqz v2, :cond_14

    .line 99001
    :try_start_0
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99002
    iget-object v2, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v2

    .line 99003
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99004
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 99005
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 99006
    invoke-static {v3, v0}, Lcom/instagram/android/graphql/kd;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/en;)V

    .line 99007
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 99008
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 99009
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/business/model/f;

    if-eqz v0, :cond_15

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 99010
    :goto_0
    iget-object v3, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    .line 99011
    instance-of v3, v3, Lcom/instagram/android/graphql/ez;

    if-eqz v3, :cond_16

    .line 99012
    :try_start_1
    iget-object v0, v0, Lcom/instagram/android/business/model/f;->b:Lcom/instagram/android/graphql/dw;

    .line 99013
    check-cast v0, Lcom/instagram/android/graphql/ez;

    .line 99014
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 99015
    sget-object v4, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 99016
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99017
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    if-eqz v6, :cond_7

    .line 99018
    const-string v6, "attachments"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99019
    iget-object v7, v0, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 99020
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99021
    iget-object v6, v7, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 99022
    const-string v6, "nodes"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99023
    invoke-virtual {v4}, Lcom/a/a/a/k;->b()V

    .line 99024
    iget-object v6, v7, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/graphql/en;

    .line 99025
    if-eqz v6, :cond_0

    .line 99026
    invoke-static {v4, v6}, Lcom/instagram/android/graphql/kd;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/en;)V

    goto :goto_1

    .line 99027
    :cond_1
    invoke-virtual {v4}, Lcom/a/a/a/k;->c()V

    .line 99028
    :cond_2
    iget-object v6, v7, Lcom/instagram/android/graphql/er;->b:Lcom/instagram/android/graphql/ep;

    if-eqz v6, :cond_6

    .line 99029
    const-string v6, "page_info"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99030
    iget-object v6, v7, Lcom/instagram/android/graphql/er;->b:Lcom/instagram/android/graphql/ep;

    .line 99031
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99032
    iget-object v7, v6, Lcom/instagram/android/graphql/ep;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 99033
    const-string v7, "delta_cursor"

    iget-object p1, v6, Lcom/instagram/android/graphql/ep;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99034
    :cond_3
    iget-object v7, v6, Lcom/instagram/android/graphql/ep;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 99035
    const-string v7, "end_cursor"

    iget-object p1, v6, Lcom/instagram/android/graphql/ep;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99036
    :cond_4
    const-string v7, "has_next_page"

    iget-boolean p1, v6, Lcom/instagram/android/graphql/ep;->c:Z

    .line 99037
    invoke-virtual {v4, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99038
    invoke-virtual {v4, p1}, Lcom/a/a/a/k;->a(Z)V

    .line 99039
    const-string v7, "has_previous_page"

    iget-boolean p1, v6, Lcom/instagram/android/graphql/ep;->d:Z

    .line 99040
    invoke-virtual {v4, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99041
    invoke-virtual {v4, p1}, Lcom/a/a/a/k;->a(Z)V

    .line 99042
    iget-object v7, v6, Lcom/instagram/android/graphql/ep;->e:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 99043
    const-string v7, "start_cursor"

    iget-object v6, v6, Lcom/instagram/android/graphql/ep;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99044
    :cond_5
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99045
    :cond_6
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99046
    :cond_7
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->b:Lcom/instagram/android/graphql/ev;

    if-eqz v6, :cond_c

    .line 99047
    const-string v6, "icon"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99048
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->b:Lcom/instagram/android/graphql/ev;

    .line 99049
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99050
    iget-object v7, v6, Lcom/instagram/android/graphql/ev;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 99051
    const-string v7, "image_name"

    iget-object p1, v6, Lcom/instagram/android/graphql/ev;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99052
    :cond_8
    iget-object v7, v6, Lcom/instagram/android/graphql/ev;->b:Lcom/instagram/android/graphql/et;

    if-eqz v7, :cond_b

    .line 99053
    const-string v7, "tooltip"

    invoke-virtual {v4, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99054
    iget-object v6, v6, Lcom/instagram/android/graphql/ev;->b:Lcom/instagram/android/graphql/et;

    .line 99055
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99056
    const-string v7, "automatic_show_count"

    iget p1, v6, Lcom/instagram/android/graphql/et;->a:I

    .line 99057
    invoke-virtual {v4, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99058
    invoke-virtual {v4, p1}, Lcom/a/a/a/k;->a(I)V

    .line 99059
    iget-object v7, v6, Lcom/instagram/android/graphql/et;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 99060
    const-string v7, "text"

    iget-object p1, v6, Lcom/instagram/android/graphql/et;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99061
    :cond_9
    iget-object v7, v6, Lcom/instagram/android/graphql/et;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 99062
    const-string v7, "tip_name"

    iget-object v6, v6, Lcom/instagram/android/graphql/et;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99063
    :cond_a
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99064
    :cond_b
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99065
    :cond_c
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->c:Ljava/util/List;

    if-eqz v6, :cond_f

    .line 99066
    const-string v6, "render_styles"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99067
    invoke-virtual {v4}, Lcom/a/a/a/k;->b()V

    .line 99068
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/graphql/enums/g;

    .line 99069
    if-eqz v6, :cond_d

    .line 99070
    invoke-virtual {v6}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 99071
    :cond_e
    invoke-virtual {v4}, Lcom/a/a/a/k;->c()V

    .line 99072
    :cond_f
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->d:Lcom/instagram/android/graphql/fo;

    if-eqz v6, :cond_10

    .line 99073
    const-string v6, "see_more_button"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99074
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->d:Lcom/instagram/android/graphql/fo;

    invoke-static {v4, v6}, Lcom/instagram/android/graphql/ko;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/fo;)V

    .line 99075
    :cond_10
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->e:Lcom/instagram/android/graphql/ex;

    if-eqz v6, :cond_12

    .line 99076
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 99077
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->e:Lcom/instagram/android/graphql/ex;

    .line 99078
    invoke-virtual {v4}, Lcom/a/a/a/k;->d()V

    .line 99079
    iget-object v7, v6, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 99080
    const-string v7, "text"

    iget-object v6, v6, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99081
    :cond_11
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99082
    :cond_12
    iget-object v6, v0, Lcom/instagram/android/graphql/ez;->f:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 99083
    const-string v6, "unit_name"

    iget-object v7, v0, Lcom/instagram/android/graphql/ez;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99084
    :cond_13
    invoke-virtual {v4}, Lcom/a/a/a/k;->e()V

    .line 99085
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 99086
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 99087
    :goto_3
    iget-object v3, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/instagram/r/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99088
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 99089
    iget-object v4, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/az;

    move-result-object v0

    .line 99090
    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 99091
    iget-object v2, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 99092
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 99093
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 99094
    :cond_14
    return-void

    .line 99095
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize insights multi-layer tab unit attachment node to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v0, v1

    .line 99096
    goto/16 :goto_0

    .line 99097
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize insights education unit to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v0, v1

    goto :goto_3
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 99098
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 99099
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 99100
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/a/a/i;->g:Ljava/lang/String;

    const-string v2, "metric_summary"

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99101
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 99102
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    .line 99103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/bl;->i:Z

    .line 99104
    iget-object v0, p0, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->e()V

    .line 99105
    return-void
.end method
