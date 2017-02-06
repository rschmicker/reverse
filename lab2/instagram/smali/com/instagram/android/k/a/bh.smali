.class public final Lcom/instagram/android/k/a/bh;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/k/a/a;
.implements Lcom/instagram/android/widget/f;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/phonenumber/b;


# instance fields
.field private a:Lcom/instagram/actionbar/ActionButton;

.field public b:Lcom/instagram/android/widget/EditPhoneNumberView;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field public h:I

.field public final i:Landroid/os/Handler;

.field private final j:Lcom/instagram/common/l/a/a;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156950
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 156951
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->i:Landroid/os/Handler;

    .line 156952
    new-instance v0, Lcom/instagram/android/k/a/bc;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/bc;-><init>(Lcom/instagram/android/k/a/bh;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->j:Lcom/instagram/common/l/a/a;

    .line 156953
    new-instance v0, Lcom/instagram/android/k/a/bg;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/bg;-><init>(Lcom/instagram/android/k/a/bh;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 156954
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 156955
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->a:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 156956
    :cond_0
    :goto_0
    return-void

    .line 156957
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bh;->g:Z

    if-eqz v0, :cond_0

    .line 156958
    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->a:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lcom/instagram/android/k/a/bh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156976
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->c:I

    if-ne v0, v1, :cond_1

    .line 156977
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156978
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 156979
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 156980
    new-instance v1, Lcom/instagram/model/h/b;

    .line 156981
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 156982
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 156983
    :goto_0
    return-void

    .line 156984
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/w/ax;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->j:Lcom/instagram/common/l/a/a;

    .line 156985
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156986
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0

    .line 156987
    :cond_1
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_3

    .line 156988
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156989
    const v0, 0x7f0b053c

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156990
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 156991
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/k/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->j:Lcom/instagram/common/l/a/a;

    .line 156992
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156993
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0

    .line 156994
    :cond_3
    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 156995
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156996
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156997
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156998
    const-string v1, "one_click"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156999
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157000
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157001
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 157002
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157003
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157004
    const-string v2, "users/lookup_phone/"

    .line 157005
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157006
    const-string v2, "phone_number"

    .line 157007
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157008
    const-class v0, Lcom/instagram/android/k/c/s;

    .line 157009
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157010
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 157011
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 157012
    new-instance v1, Lcom/instagram/android/k/a/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/be;-><init>(Lcom/instagram/android/k/a/bh;)V

    .line 157013
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157014
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 3

    .prologue
    .line 156959
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bh;->g:Z

    if-eqz v0, :cond_0

    .line 156960
    sget-object v0, Lcom/instagram/e/d;->t:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 156961
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156962
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156963
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156964
    const-string v1, "to_code"

    .line 156965
    iget-object v2, p1, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 156966
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156967
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156968
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156969
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/CountryCodeData;)V

    .line 156970
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 156971
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 156972
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->a:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156973
    invoke-static {p0}, Lcom/instagram/android/k/a/bh;->c(Lcom/instagram/android/k/a/bh;)V

    .line 156974
    :cond_0
    const/4 v0, 0x1

    .line 156975
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 157015
    const v1, 0x7f0b020b

    new-instance v3, Lcom/instagram/android/k/a/bf;

    invoke-direct {v3, p0}, Lcom/instagram/android/k/a/bf;-><init>(Lcom/instagram/android/k/a/bh;)V

    invoke-virtual {p1, v1, v3}, Lcom/instagram/actionbar/g;->d(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/k/a/bh;->a:Lcom/instagram/actionbar/ActionButton;

    .line 157016
    iget-object v3, p0, Lcom/instagram/android/k/a/bh;->a:Lcom/instagram/actionbar/ActionButton;

    .line 157017
    iget-boolean v1, p0, Lcom/instagram/android/k/a/bh;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/k/a/bh;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 157018
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 157019
    invoke-direct {p0}, Lcom/instagram/android/k/a/bh;->a()V

    .line 157020
    iput-boolean v2, p0, Lcom/instagram/android/k/a/bh;->f:Z

    .line 157021
    return-void

    :cond_1
    move v1, v0

    .line 157022
    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 157023
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bh;->f:Z

    if-eqz v0, :cond_0

    .line 157024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 157025
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 157026
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 157027
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 157028
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157029
    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 157030
    invoke-direct {p0}, Lcom/instagram/android/k/a/bh;->a()V

    .line 157031
    return-void
.end method

.method public final m()Z
    .locals 4

    .prologue
    .line 157032
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_0

    .line 157033
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 157034
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 157035
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 157036
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 157037
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 157038
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 157039
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 157040
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 157041
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 157042
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 157043
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 157044
    const-string v1, "PhoneNumberEntryFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 157045
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 157046
    new-instance v1, Lcom/instagram/model/h/b;

    .line 157047
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 157048
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bh;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 157049
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bh;->g:Z

    if-eqz v0, :cond_0

    .line 157050
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 157051
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157052
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157053
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157054
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157055
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157056
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157057
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 157058
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157059
    invoke-static {v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    .line 157060
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/k/a/bh;->g:Z

    .line 157061
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bh;->g:Z

    if-eqz v0, :cond_0

    .line 157062
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 157063
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157064
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157065
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157066
    const-string v1, "from"

    .line 157067
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157068
    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157069
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157070
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157071
    :cond_0
    return-void

    .line 157072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 157073
    const v0, 0x7f0300f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157074
    const v0, 0x7f0a02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 157075
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157076
    if-eqz v0, :cond_1

    .line 157077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157078
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157079
    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v0

    .line 157081
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 157082
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 157083
    const-string v4, "NATIONAL_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157084
    invoke-virtual {v2, v0, v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157085
    iget-boolean v2, p0, Lcom/instagram/android/k/a/bh;->g:Z

    if-eqz v2, :cond_0

    .line 157086
    sget-object v2, Lcom/instagram/e/d;->s:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 157087
    invoke-virtual {v2}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "step"

    .line 157088
    iget-object v3, v3, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157089
    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 157090
    const-string v3, "code"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157091
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 157092
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157093
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157094
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157095
    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->d:Ljava/lang/String;

    .line 157096
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157097
    const-string v2, "IS_PHONE_CONFIRMED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 157098
    iput-boolean v0, p0, Lcom/instagram/android/k/a/bh;->e:Z

    .line 157099
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget v2, p0, Lcom/instagram/android/k/a/bh;->h:I

    invoke-virtual {v0, p0, p0, v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;I)V

    .line 157100
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->requestFocus()Z

    .line 157101
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v2, Lcom/instagram/android/k/a;->c:I

    if-ne v0, v2, :cond_2

    .line 157102
    const v0, 0x7f0a02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157103
    :cond_2
    return-object v1

    .line 157104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 157105
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 157106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 157107
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 157108
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 157109
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157110
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 157111
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 157112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157113
    const-string v1, "push_to_next"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157114
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/k/a/bh;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157115
    :goto_0
    return-void

    .line 157116
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 157117
    iget-object v1, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 157118
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 157119
    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/k/a/bh;->h:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_1

    .line 157120
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 157122
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 157123
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 157124
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 157125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157126
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 157127
    return-void
.end method
