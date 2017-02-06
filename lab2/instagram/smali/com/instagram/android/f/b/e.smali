.class final Lcom/instagram/android/f/b/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/f;)V
    .locals 0

    .prologue
    .line 129956
    iput-object p1, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 129957
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129958
    const-string v2, "contact_invite_list_import_fail"

    iget-object v3, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "referring_screen"

    iget-object v4, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v4, v4, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "error"

    const-string v4, "api"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129959
    iget-object v1, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v1, v1, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 129960
    iput-boolean v0, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 129961
    const v1, 0x7f0b05b1

    .line 129962
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 129963
    invoke-static {v2, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 129964
    iget-object v1, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v1, v1, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 129965
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 129966
    :goto_0
    if-eqz v0, :cond_0

    .line 129967
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v0, v0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 129968
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 129969
    :cond_0
    return-void

    .line 129970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 129971
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    const/4 p0, 0x0

    .line 129972
    iget-object v1, v0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 129973
    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 129974
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 129975
    check-cast v1, Lcom/instagram/actionbar/a;

    invoke-interface {v1}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 129976
    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 129977
    iget-object v1, v0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 129978
    iget-object v1, v1, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 129979
    if-eqz v1, :cond_0

    .line 129980
    invoke-static {v0}, Lcom/instagram/android/f/b/f;->b$redex0(Lcom/instagram/android/f/b/f;)V

    .line 129981
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 129982
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v0}, Lcom/instagram/android/f/b/f;->c(Lcom/instagram/android/f/b/f;)V

    .line 129983
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129984
    check-cast p1, Lcom/instagram/user/e/a/a;

    .line 129985
    iget-object v2, p1, Lcom/instagram/user/e/a/a;->q:Ljava/util/List;

    .line 129986
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 129987
    const-string v3, "contact_invite_list_import_success"

    iget-object v4, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "referring_screen"

    iget-object v5, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v5, v5, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "contact_count"

    .line 129988
    iget v5, p1, Lcom/instagram/user/e/a/a;->t:I

    .line 129989
    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129990
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 129991
    iget v4, v0, Lcom/instagram/android/f/b/f;->f:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/instagram/android/f/b/f;->f:I

    .line 129992
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v3, v0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 129993
    iget-boolean v0, p1, Lcom/instagram/user/e/a/a;->s:Z

    if-eqz v0, :cond_1

    .line 129994
    const-string v0, "1"

    .line 129995
    :goto_0
    iput-object v0, v3, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 129996
    iget-object v0, p0, Lcom/instagram/android/f/b/e;->a:Lcom/instagram/android/f/b/f;

    iget-object v3, v0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 129997
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/android/f/a/u;->h:Z

    .line 129998
    iget-object v0, v3, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129999
    invoke-virtual {v3}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 130000
    iget-boolean v0, v3, Lcom/instagram/android/f/a/u;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130001
    iget-object v0, v3, Lcom/instagram/android/f/a/u;->c:Landroid/content/res/Resources;

    const v2, 0x7f0b0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/android/f/a/u;->e:Lcom/instagram/s/d/a;

    .line 130002
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 130003
    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130004
    return-void

    :cond_1
    move-object v0, v1

    .line 130005
    goto :goto_0

    .line 130006
    :cond_2
    iget-object v0, v3, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/a;

    .line 130007
    iget-object v4, v3, Lcom/instagram/android/f/a/u;->d:Lcom/instagram/android/f/a/v;

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_2

    .line 130008
    :cond_3
    iget-object v0, v3, Lcom/instagram/android/f/a/u;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/android/f/a/u;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130009
    iget-object v0, v3, Lcom/instagram/android/f/a/u;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v2, v3, Lcom/instagram/android/f/a/u;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 130010
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1
.end method
