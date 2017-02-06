.class public final Lcom/instagram/android/directsharev2/fragment/cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122925
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/messagethread/h;)V
    .locals 1

    .prologue
    .line 122926
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/messagethread/f;->c(Lcom/instagram/direct/messagethread/c;)V

    .line 122927
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122928
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->t:Lcom/instagram/android/directsharev2/fragment/ep;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/directsharev2/fragment/ep;->a(Lcom/instagram/direct/model/l;Landroid/view/View;)V

    .line 122929
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122930
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 122931
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 122932
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 122933
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v2, v2

    .line 122934
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 122935
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 122936
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 122937
    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 122938
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 122939
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 122940
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/l;)Z
    .locals 7

    .prologue
    .line 122941
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    const/4 v3, 0x1

    .line 122942
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122943
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 122944
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 122945
    invoke-virtual {p1, v1}, Lcom/instagram/direct/model/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122946
    const v1, 0x7f0b038d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122947
    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 122948
    sget-object v2, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v1

    .line 122949
    invoke-interface {v1}, Lcom/instagram/direct/model/x;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122950
    const v1, 0x7f0b038f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122951
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 122952
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 122953
    invoke-virtual {p1, v1}, Lcom/instagram/direct/model/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122954
    const v1, 0x7f0b038e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122955
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->f:Lcom/instagram/service/a/e;

    .line 122956
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 122957
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    .line 122958
    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 122959
    sget-object v2, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    if-eq v1, v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 122960
    const v1, 0x7f0b0391

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122961
    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 122962
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 122963
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 122964
    if-eqz v1, :cond_4

    .line 122965
    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122966
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v2, v3

    .line 122967
    :goto_0
    if-eqz v2, :cond_5

    .line 122968
    new-instance v6, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p0, Lcom/instagram/android/directsharev2/fragment/cq;

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/instagram/android/directsharev2/fragment/cq;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    invoke-virtual {v6, v1, p0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 122969
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122970
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122971
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 122972
    :cond_5
    move v0, v2

    .line 122973
    return v0

    .line 122974
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/l;)V
    .locals 5

    .prologue
    .line 122975
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    const/4 p0, 0x1

    .line 122976
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0b0390

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0b038d

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 122977
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/cn;

    invoke-direct {v4, v0, v2, p1}, Lcom/instagram/android/directsharev2/fragment/cn;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v3, v1, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 122978
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122979
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122980
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 122981
    return-void
.end method
