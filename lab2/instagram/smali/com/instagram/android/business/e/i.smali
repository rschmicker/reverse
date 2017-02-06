.class final Lcom/instagram/android/business/e/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/l;)V
    .locals 0

    .prologue
    .line 103947
    iput-object p1, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

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
            "Lcom/instagram/android/graphql/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103948
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103949
    if-eqz p1, :cond_0

    .line 103950
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103951
    if-eqz v1, :cond_0

    .line 103952
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103953
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 103954
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103955
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 103956
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 103957
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 103958
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v1, v1, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/r/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103959
    iget-object v1, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-static {v1}, Lcom/instagram/android/business/e/l;->h(Lcom/instagram/android/business/e/l;)V

    .line 103960
    iget-object v1, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103961
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 103962
    check-cast p1, Lcom/instagram/android/graphql/cm;

    .line 103963
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    .line 103964
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 103965
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 103966
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    .line 103967
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 103968
    invoke-static {v8, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 103969
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    .line 103970
    iput-object p1, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 103971
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    .line 103972
    if-eqz v0, :cond_0

    .line 103973
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 103974
    if-eqz v2, :cond_0

    .line 103975
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 103976
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->i:Lcom/instagram/android/graphql/ce;

    .line 103977
    if-eqz v2, :cond_0

    .line 103978
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 103979
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->i:Lcom/instagram/android/graphql/ce;

    .line 103980
    iget-object v2, v2, Lcom/instagram/android/graphql/ce;->b:Ljava/lang/String;

    .line 103981
    if-nez v2, :cond_8

    :cond_0
    move-object v0, v1

    .line 103982
    :goto_0
    if-eqz v0, :cond_1

    .line 103983
    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    .line 103984
    iget-object v3, v2, Lcom/instagram/android/business/a/j;->d:Lcom/instagram/android/business/a/r;

    .line 103985
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 103986
    iget-object v0, v2, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 103987
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 103988
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v3, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    new-instance v4, Lcom/instagram/android/business/model/a;

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 103989
    if-nez v0, :cond_b

    move-object v0, v1

    .line 103990
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 103991
    if-nez v2, :cond_c

    move-object v2, v1

    .line 103992
    :goto_2
    invoke-direct {v4, v0, v2}, Lcom/instagram/android/business/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103993
    iget-object v0, v3, Lcom/instagram/android/business/a/j;->b:Lcom/instagram/android/business/a/m;

    .line 103994
    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 103995
    iget-object v0, v3, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 103996
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 103997
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    new-instance v2, Lcom/instagram/android/business/model/b;

    iget-object v3, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    const v4, 0x7f0b00aa

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v4, v4, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v4}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/bb;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/b;)V

    .line 103998
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 103999
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    const v4, 0x7f0b00ab

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104000
    if-eqz v0, :cond_2

    .line 104001
    iget-object v5, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104002
    if-eqz v5, :cond_2

    .line 104003
    iget-object v5, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104004
    iget-object v5, v5, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/bs;

    .line 104005
    if-nez v5, :cond_d

    :cond_2
    move-object v0, v1

    .line 104006
    :goto_3
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/b;)V

    .line 104007
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 104008
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    const v4, 0x7f0b00ac

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104009
    if-eqz v0, :cond_3

    .line 104010
    iget-object v5, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104011
    if-eqz v5, :cond_3

    .line 104012
    iget-object v5, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104013
    iget-object v5, v5, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/bu;

    .line 104014
    if-nez v5, :cond_e

    :cond_3
    move-object v0, v1

    .line 104015
    :goto_4
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/b;)V

    .line 104016
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 104017
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    const v4, 0x7f0b00ad

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104018
    if-eqz v0, :cond_4

    .line 104019
    iget-object v5, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104020
    if-nez v5, :cond_f

    :cond_4
    move-object v0, v1

    .line 104021
    :goto_5
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/b;)V

    .line 104022
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 104023
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104024
    if-eqz v0, :cond_5

    .line 104025
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104026
    if-eqz v2, :cond_5

    .line 104027
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104028
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104029
    if-eqz v2, :cond_5

    .line 104030
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104031
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104032
    iget-object v2, v2, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 104033
    if-eqz v2, :cond_5

    .line 104034
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104035
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104036
    iget-object v2, v2, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 104037
    iget-object v2, v2, Lcom/instagram/android/graphql/bo;->a:Ljava/util/List;

    .line 104038
    if-eqz v2, :cond_5

    .line 104039
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104040
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104041
    iget-object v2, v2, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 104042
    iget-object v2, v2, Lcom/instagram/android/graphql/bo;->a:Ljava/util/List;

    .line 104043
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 104044
    iget-object v2, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104045
    iget-object v2, v2, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104046
    iget-object v2, v2, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 104047
    iget-object v2, v2, Lcom/instagram/android/graphql/bo;->a:Ljava/util/List;

    .line 104048
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_5
    move-object v0, v1

    .line 104049
    :goto_6
    if-eqz v0, :cond_6

    .line 104050
    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    .line 104051
    iget-object v3, v2, Lcom/instagram/android/business/a/j;->c:Lcom/instagram/android/business/a/o;

    .line 104052
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 104053
    iget-object v0, v2, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 104054
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/j;->a(Lcom/instagram/android/business/model/c;)V

    .line 104055
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104056
    iget-object v3, v0, Lcom/instagram/android/graphql/cm;->f:Lcom/instagram/android/graphql/ck;

    .line 104057
    if-eqz v3, :cond_7

    .line 104058
    iget-object v3, v0, Lcom/instagram/android/graphql/cm;->f:Lcom/instagram/android/graphql/ck;

    .line 104059
    iget-object v3, v3, Lcom/instagram/android/graphql/ck;->a:Lcom/instagram/android/graphql/ci;

    .line 104060
    if-nez v3, :cond_11

    :cond_7
    move-object v0, v1

    .line 104061
    :goto_7
    iput-object v0, v2, Lcom/instagram/android/business/e/l;->d:Ljava/lang/String;

    .line 104062
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104063
    iget-object v2, v2, Lcom/instagram/android/graphql/cm;->g:Ljava/lang/String;

    .line 104064
    iget-object v3, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    .line 104065
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v4

    .line 104066
    invoke-static {v3}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v3

    .line 104067
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 104068
    invoke-static {v2, v3}, Lcom/instagram/android/business/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104069
    iput-object v2, v0, Lcom/instagram/android/business/e/l;->c:Ljava/lang/String;

    .line 104070
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 104071
    if-nez v2, :cond_12

    .line 104072
    :goto_8
    iget-object v2, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v2}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/cm;)Ljava/lang/String;

    move-result-object v2

    .line 104073
    sget-object v3, Lcom/instagram/e/a;->f:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "step"

    const-string v5, "promotion_settings"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "m_pk"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "ad_status"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104074
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104075
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104076
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 104077
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 104078
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 104079
    iget-object v0, p0, Lcom/instagram/android/business/e/i;->a:Lcom/instagram/android/business/e/l;

    invoke-static {v0}, Lcom/instagram/android/business/e/l;->h(Lcom/instagram/android/business/e/l;)V

    .line 104080
    return-void

    .line 104081
    :cond_8
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104082
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->i:Lcom/instagram/android/graphql/ce;

    .line 104083
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 104084
    iget-object v4, v0, Lcom/instagram/android/graphql/ce;->b:Ljava/lang/String;

    .line 104085
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104086
    iget-object v4, v0, Lcom/instagram/android/graphql/ce;->a:Ljava/util/List;

    .line 104087
    if-eqz v4, :cond_a

    .line 104088
    iget-object v0, v0, Lcom/instagram/android/graphql/ce;->a:Ljava/util/List;

    .line 104089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cc;

    .line 104090
    iget-object v5, v0, Lcom/instagram/android/graphql/cc;->a:Lcom/instagram/android/graphql/ca;

    .line 104091
    if-eqz v5, :cond_9

    .line 104092
    iget-object v5, v0, Lcom/instagram/android/graphql/cc;->a:Lcom/instagram/android/graphql/ca;

    .line 104093
    iget-object v5, v5, Lcom/instagram/android/graphql/ca;->b:Ljava/lang/String;

    .line 104094
    if-eqz v5, :cond_9

    .line 104095
    new-instance v5, Lcom/instagram/android/business/a;

    const v6, 0x7f010007

    .line 104096
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 104097
    invoke-direct {v5, v6, v0, v3}, Lcom/instagram/android/business/a;-><init>(ILcom/instagram/android/graphql/cc;Landroid/support/v4/app/an;)V

    .line 104098
    iget v6, v0, Lcom/instagram/android/graphql/cc;->c:I

    .line 104099
    iget v7, v0, Lcom/instagram/android/graphql/cc;->c:I

    .line 104100
    iget v0, v0, Lcom/instagram/android/graphql/cc;->b:I

    .line 104101
    add-int/2addr v0, v7

    const/16 v7, 0x12

    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_a
    move-object v0, v2

    .line 104102
    goto/16 :goto_0

    .line 104103
    :cond_b
    invoke-interface {v0}, Lcom/instagram/android/graphql/bb;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 104104
    :cond_c
    iget-object v2, v2, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 104105
    :cond_d
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104106
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->b:Lcom/instagram/android/graphql/bs;

    .line 104107
    iget-object v0, v0, Lcom/instagram/android/graphql/bs;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 104108
    :cond_e
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104109
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->d:Lcom/instagram/android/graphql/bu;

    .line 104110
    iget-object v0, v0, Lcom/instagram/android/graphql/bu;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 104111
    :cond_f
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104112
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 104113
    :cond_10
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->a:Lcom/instagram/android/graphql/cg;

    .line 104114
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->a:Lcom/instagram/android/graphql/bq;

    .line 104115
    iget-object v0, v0, Lcom/instagram/android/graphql/bq;->a:Lcom/instagram/android/graphql/bo;

    .line 104116
    iget-object v0, v0, Lcom/instagram/android/graphql/bo;->a:Ljava/util/List;

    .line 104117
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bm;

    .line 104118
    iget-object v0, v0, Lcom/instagram/android/graphql/bm;->a:Lcom/instagram/android/graphql/bk;

    goto/16 :goto_6

    .line 104119
    :cond_11
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->f:Lcom/instagram/android/graphql/ck;

    .line 104120
    iget-object v0, v0, Lcom/instagram/android/graphql/ck;->a:Lcom/instagram/android/graphql/ci;

    .line 104121
    iget-object v0, v0, Lcom/instagram/android/graphql/ci;->a:Ljava/lang/String;

    goto/16 :goto_7

    .line 104122
    :cond_12
    iget-object v1, v2, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    goto/16 :goto_8
.end method
