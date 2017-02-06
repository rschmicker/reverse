.class final Lcom/instagram/android/business/e/bg;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/he;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;)V
    .locals 0

    .prologue
    .line 102752
    iput-object p1, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102753
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    const v1, 0x7f0b0229

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102754
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102755
    if-eqz v0, :cond_1

    .line 102756
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102758
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102759
    instance-of v0, v0, Lcom/instagram/android/graphql/b/b;

    if-eqz v0, :cond_0

    .line 102760
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102761
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 102762
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 102763
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 102764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102765
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102766
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 102767
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 102768
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 102769
    :goto_0
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 102770
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 102771
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102772
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    .line 102773
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 102774
    invoke-static {v3, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 102775
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    .line 102776
    iget-object v0, v0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102777
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102778
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v2, "page_change"

    .line 102779
    sget-object v3, Lcom/instagram/r/a/c;->d:Lcom/instagram/r/a/c;

    invoke-virtual {v3}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102780
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102781
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102782
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 102783
    check-cast p1, Lcom/instagram/android/graphql/he;

    .line 102784
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    .line 102785
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 102786
    invoke-static {v5, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 102787
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v1, v0, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    .line 102788
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102789
    iput-object v2, v0, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    .line 102790
    if-eqz p1, :cond_3

    .line 102791
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 102792
    if-eqz v0, :cond_3

    .line 102793
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 102794
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 102795
    if-eqz v0, :cond_3

    .line 102796
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 102797
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 102798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102799
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 102800
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 102801
    iget-object v2, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v2, v2, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    invoke-virtual {v2, v0}, Lcom/instagram/android/business/a/b;->a(Ljava/util/List;)V

    .line 102802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/hy;

    .line 102803
    iget-object v3, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v3, v3, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    .line 102804
    iget-object v4, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v4, v4

    .line 102805
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102806
    iget-object v3, v0, Lcom/instagram/android/graphql/hy;->h:Lcom/instagram/android/graphql/hq;

    .line 102807
    move-object v3, v3

    .line 102808
    if-eqz v3, :cond_0

    .line 102809
    iget-object v3, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v3, v3, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    .line 102810
    iget-object v4, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v4, v4

    .line 102811
    iget-object p1, v0, Lcom/instagram/android/graphql/hy;->h:Lcom/instagram/android/graphql/hq;

    .line 102812
    move-object v0, p1

    .line 102813
    iget-object p1, v0, Lcom/instagram/android/graphql/hq;->b:Ljava/lang/String;

    move-object v0, p1

    .line 102814
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102815
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v2, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v2, v2, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;Ljava/util/List;Ljava/lang/String;)V

    .line 102816
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    .line 102817
    iput-boolean v5, v0, Lcom/instagram/android/business/e/bl;->g:Z

    .line 102818
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102819
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v1, "page_change"

    iget-object v2, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v2, v2, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v3, v3, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    .line 102820
    sget-object v4, Lcom/instagram/r/a/c;->c:Lcom/instagram/r/a/c;

    invoke-virtual {v4}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "entry_point"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    .line 102821
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v6

    .line 102822
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102823
    iget-object p1, v6, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102824
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string p0, "page_id"

    .line 102825
    iget-object p1, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, p0, v6}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102826
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/instagram/common/analytics/j;->e:Z

    .line 102827
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v6

    const-string p0, "page_id"

    .line 102828
    iget-object p1, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, p0, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102829
    const-string p0, "available_options"

    invoke-virtual {v5, p0, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string p0, "default_values"

    invoke-virtual {v4, p0, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    .line 102830
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 102831
    invoke-interface {v4, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102832
    return-void

    .line 102833
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102834
    iget-object v0, p0, Lcom/instagram/android/business/e/bg;->a:Lcom/instagram/android/business/e/bl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
