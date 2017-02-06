.class final Lcom/instagram/android/business/e/aq;
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
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 101844
    iput-object p1, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101845
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    const v1, 0x7f0b0229

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101846
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101847
    if-eqz v0, :cond_1

    .line 101848
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101850
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101851
    instance-of v0, v0, Lcom/instagram/android/graphql/b/b;

    if-eqz v0, :cond_0

    .line 101852
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101853
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 101854
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 101855
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 101856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101857
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101858
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 101859
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 101860
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 101861
    :goto_0
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 101862
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 101863
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 101864
    const-string v0, "page_selection"

    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, v2, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101865
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    .line 101866
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 101867
    invoke-static {v3, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 101868
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    .line 101869
    iget-object v0, v0, Lcom/instagram/android/business/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101870
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101871
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 101872
    check-cast p1, Lcom/instagram/android/graphql/he;

    .line 101873
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    .line 101874
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 101875
    invoke-static {v3, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 101876
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v0, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    .line 101877
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101878
    iput-object v2, v0, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    .line 101879
    if-eqz p1, :cond_3

    .line 101880
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 101881
    if-eqz v0, :cond_3

    .line 101882
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 101883
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 101884
    if-eqz v0, :cond_3

    .line 101885
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 101886
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 101887
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101888
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101889
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101890
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101891
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 101892
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101893
    iget-object v0, p1, Lcom/instagram/android/graphql/he;->a:Lcom/instagram/android/graphql/hc;

    .line 101894
    iget-object v0, v0, Lcom/instagram/android/graphql/hc;->a:Ljava/util/List;

    .line 101895
    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, v2, Lcom/instagram/android/business/e/at;->c:Lcom/instagram/android/business/a/b;

    invoke-virtual {v2, v0}, Lcom/instagram/android/business/a/b;->a(Ljava/util/List;)V

    .line 101896
    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    invoke-static {v2}, Lcom/instagram/android/business/e/at;->d(Lcom/instagram/android/business/e/at;)V

    .line 101897
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

    .line 101898
    iget-object v3, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v3, v3, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    .line 101899
    iget-object v4, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v4, v4

    .line 101900
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101901
    iget-object v3, v0, Lcom/instagram/android/graphql/hy;->h:Lcom/instagram/android/graphql/hq;

    .line 101902
    move-object v3, v3

    .line 101903
    if-eqz v3, :cond_0

    .line 101904
    iget-object v3, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v3, v3, Lcom/instagram/android/business/e/at;->s:Ljava/util/Map;

    .line 101905
    iget-object v4, v0, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v4, v4

    .line 101906
    iget-object p1, v0, Lcom/instagram/android/graphql/hy;->h:Lcom/instagram/android/graphql/hq;

    .line 101907
    move-object v0, p1

    .line 101908
    iget-object p1, v0, Lcom/instagram/android/graphql/hq;->b:Ljava/lang/String;

    move-object v0, p1

    .line 101909
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101910
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, v2, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101911
    iget-object v3, v2, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v2, v3

    .line 101912
    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/at;->a(Lcom/instagram/android/business/e/at;Ljava/util/List;Ljava/lang/String;)V

    .line 101913
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    .line 101914
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/business/e/at;->q:Z

    .line 101915
    const-string v0, "page_selection"

    iget-object v1, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, v2, Lcom/instagram/android/business/e/at;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v3, v3, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    invoke-static {v3}, Lcom/instagram/android/business/e/at;->c(Lcom/instagram/android/graphql/hy;)Ljava/lang/String;

    move-result-object v3

    .line 101916
    sget-object v4, Lcom/instagram/r/a/b;->m:Lcom/instagram/r/a/b;

    invoke-virtual {v4}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "step"

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "entry_point"

    invoke-virtual {v4, v6, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 101917
    invoke-static {}, Lcom/instagram/common/analytics/l;->b()Lcom/instagram/common/analytics/l;

    move-result-object v7

    .line 101918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101919
    iget-object p1, v7, Lcom/instagram/common/analytics/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101920
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string v8, "page_id"

    .line 101921
    iget-object p1, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, v8, v7}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101922
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/instagram/common/analytics/j;->e:Z

    .line 101923
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v7

    const-string v8, "page_id"

    .line 101924
    iget-object p1, v7, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {p1, v8, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101925
    const-string v8, "available_options"

    invoke-virtual {v6, v8, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v8, "default_values"

    invoke-virtual {v4, v8, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    .line 101926
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 101927
    invoke-interface {v4, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101928
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101929
    return-void

    .line 101930
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101931
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101932
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101933
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101934
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 101935
    iget-object v0, p0, Lcom/instagram/android/business/e/aq;->a:Lcom/instagram/android/business/e/at;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/at;->a(Lcom/instagram/android/business/e/at;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
