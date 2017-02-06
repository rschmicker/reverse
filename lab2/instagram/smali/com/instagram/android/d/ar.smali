.class final Lcom/instagram/android/d/ar;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 110923
    iput-object p1, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110924
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-static {v0}, Lcom/instagram/android/d/as;->g(Lcom/instagram/android/d/as;)Z

    .line 110925
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b047a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110926
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110927
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110928
    iput-boolean v2, v0, Lcom/instagram/android/d/as;->n:Z

    .line 110929
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110930
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v1}, Lcom/instagram/android/d/as;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 110931
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110932
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 110933
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 110934
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 110935
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    const/4 v1, 0x1

    .line 110936
    iput-boolean v1, v0, Lcom/instagram/android/d/as;->n:Z

    .line 110937
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v1}, Lcom/instagram/android/d/as;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 110938
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110939
    check-cast p1, Lcom/instagram/w/b;

    .line 110940
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-boolean v0, v0, Lcom/instagram/android/d/as;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-boolean v0, v0, Lcom/instagram/android/d/as;->a:Z

    if-eqz v0, :cond_1

    .line 110941
    :cond_0
    iget-wide v4, p1, Lcom/instagram/w/b;->v:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 110942
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 110943
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 110944
    if-eqz v0, :cond_1

    .line 110945
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110946
    iget-wide v4, p1, Lcom/instagram/w/b;->v:J

    .line 110947
    const v3, 0x7f0b0025

    invoke-static {v0, v3, v4, v5}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 110948
    :cond_1
    iget-object v3, p1, Lcom/instagram/w/b;->u:Lcom/instagram/l/a/g;

    .line 110949
    if-eqz v3, :cond_2

    .line 110950
    iget-object v0, v3, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 110951
    :goto_1
    if-nez v0, :cond_2

    .line 110952
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/h/a/a;->a(Lcom/instagram/l/a/g;)V

    .line 110953
    iget-boolean v0, v3, Lcom/instagram/l/a/g;->j:Z

    .line 110954
    if-nez v0, :cond_2

    .line 110955
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v4, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    invoke-static {v3, v0, v4}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 110956
    iput-boolean v1, v3, Lcom/instagram/l/a/g;->j:Z

    .line 110957
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-static {v0}, Lcom/instagram/android/d/as;->o(Lcom/instagram/android/d/as;)V

    .line 110958
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110959
    iget-object v3, p1, Lcom/instagram/w/b;->r:Ljava/lang/String;

    .line 110960
    iput-object v3, v0, Lcom/instagram/android/d/as;->b:Ljava/lang/String;

    .line 110961
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110962
    iget-boolean v3, p1, Lcom/instagram/w/b;->s:Z

    .line 110963
    iput-boolean v3, v0, Lcom/instagram/android/d/as;->o:Z

    .line 110964
    iget-object v3, p1, Lcom/instagram/w/b;->w:Ljava/util/List;

    .line 110965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 110966
    sget-object v5, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v5, v5

    .line 110967
    iget-object v0, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 110968
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 110969
    invoke-virtual {v5, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 110970
    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 110971
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 110972
    goto :goto_0

    :cond_4
    move v0, v2

    .line 110973
    goto :goto_1

    .line 110974
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    invoke-static {v0}, Lcom/instagram/android/d/as;->g(Lcom/instagram/android/d/as;)Z

    .line 110975
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-object v4, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 110976
    iget-boolean v0, p1, Lcom/instagram/w/b;->t:Z

    .line 110977
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->l:Lcom/instagram/android/d/al;

    sget-object v5, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    if-eq v0, v5, :cond_8

    move v0, v1

    .line 110978
    :goto_3
    iput-boolean v0, v4, Lcom/instagram/android/h/a/a;->e:Z

    .line 110979
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-boolean v0, v0, Lcom/instagram/android/d/as;->a:Z

    if-eqz v0, :cond_9

    .line 110980
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    .line 110981
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 110982
    iget-object v1, v0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110983
    invoke-virtual {v0, v3}, Lcom/instagram/android/h/a/a;->a(Ljava/util/List;)V

    .line 110984
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110985
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 110986
    if-eqz v1, :cond_6

    .line 110987
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 110988
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110989
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/as;->a:Z

    .line 110990
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    .line 110991
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 110992
    iget-object v1, v0, Lcom/instagram/android/d/as;->e:Lcom/instagram/service/a/e;

    .line 110993
    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 110994
    new-instance v2, Lcom/instagram/android/d/ao;

    invoke-direct {v2, v0}, Lcom/instagram/android/d/ao;-><init>(Lcom/instagram/android/d/as;)V

    .line 110995
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 110996
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 110997
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 110998
    goto :goto_3

    .line 110999
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/d/ar;->a:Lcom/instagram/android/d/as;

    iget-object v0, v0, Lcom/instagram/android/d/as;->g:Lcom/instagram/android/h/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/h/a/a;->a(Ljava/util/List;)V

    goto :goto_4
.end method
