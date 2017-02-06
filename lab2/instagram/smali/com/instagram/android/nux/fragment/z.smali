.class public Lcom/instagram/android/nux/fragment/z;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/k/b/p;
.implements Lcom/instagram/android/nux/a/b;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/android/nux/a/an;

.field private b:Lcom/instagram/android/nux/a/c;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:Landroid/os/Handler;

.field public final j:Z

.field private final k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163976
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 163977
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->i:Landroid/os/Handler;

    .line 163978
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 163979
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 163980
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    .line 163981
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->k:Z

    .line 163982
    new-instance v0, Lcom/instagram/android/nux/fragment/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/o;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->o:Landroid/text/TextWatcher;

    .line 163983
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/fragment/z;Z)V
    .locals 8

    .prologue
    .line 163995
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x139b37cbc60L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 163996
    const v0, 0x7f0b0519

    .line 163997
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 163998
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 163999
    :goto_0
    return-void

    .line 164000
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 164001
    sget-object v0, Lcom/instagram/e/d;->aQ:Lcom/instagram/e/d;

    .line 164002
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164003
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 164004
    const-string v1, "log_in_token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "keyboard"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 164005
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 164006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164007
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 164008
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164009
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 164010
    invoke-static {}, Lcom/instagram/ab/a;->c()I

    move-result v2

    .line 164011
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 164012
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 164013
    const-string v6, "accounts/login/"

    .line 164014
    iput-object v6, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 164015
    const-string v6, "username"

    .line 164016
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164017
    const-string v6, "password"

    .line 164018
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164019
    const-string v6, "device_id"

    .line 164020
    iget-object v7, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164021
    const-string v0, "guid"

    .line 164022
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164023
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 164024
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164025
    const-string v0, "login_attempt_count"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 164026
    iget-object v2, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164027
    const-class v0, Lcom/instagram/android/k/c/q;

    .line 164028
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 164029
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/api/e/e;->c:Z

    .line 164030
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v6

    .line 164031
    new-instance v0, Lcom/instagram/android/nux/fragment/x;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/fragment/x;-><init>(Lcom/instagram/android/nux/fragment/z;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/k/b/p;)V

    .line 164032
    iput-object v0, v6, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164033
    invoke-virtual {p0, v6}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164067
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 164068
    sget-object v0, Lcom/instagram/e/d;->Q:Lcom/instagram/e/d;

    .line 164069
    sget-object v4, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164070
    invoke-virtual {v0, v4, v6}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 164071
    const-string v4, "fbid"

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/android/nux/a/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v4

    .line 164072
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 164073
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 164074
    :goto_0
    if-eqz v0, :cond_1

    .line 164075
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sign_in"

    invoke-static {v6, v0, v1, v2}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/fragment/y;

    const-string v2, "access_token"

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/nux/fragment/y;-><init>(Lcom/instagram/android/nux/fragment/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 164076
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164077
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 164078
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/e/g;->a()V

    .line 164079
    return-void

    :cond_0
    move v0, v2

    .line 164080
    goto :goto_0

    .line 164081
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164082
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    const v5, 0x7f0b0128

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v5, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164083
    const-string v0, "reason"

    const-string v1, "no_token_found"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    goto :goto_1

    .line 164084
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0127

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public static h(Lcom/instagram/android/nux/fragment/z;)V
    .locals 3

    .prologue
    .line 164086
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164087
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164088
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 164089
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 164090
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 164091
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 164092
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164093
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 164094
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 164095
    return-void
.end method

.method public static i(Lcom/instagram/android/nux/fragment/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164096
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->m:Z

    if-eqz v0, :cond_1

    .line 164097
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164098
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164099
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164100
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164101
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164102
    :goto_0
    return-void

    .line 164103
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164104
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164105
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164106
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0118

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164107
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->l:Z

    if-nez v0, :cond_0

    .line 164108
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 163984
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/z;->g()V

    .line 163985
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V
    .locals 2

    .prologue
    .line 163986
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->i:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/fragment/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/nux/fragment/w;-><init>(Lcom/instagram/android/nux/fragment/z;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163987
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 163988
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 163989
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 163990
    :goto_0
    if-eqz v0, :cond_1

    .line 163991
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/nux/a/an;->a(Ljava/lang/String;Z)V

    .line 163992
    :goto_1
    return-void

    .line 163993
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163994
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    sget-object v1, Lcom/instagram/share/a/s;->b:Lcom/instagram/share/a/s;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/an;->a(Lcom/instagram/share/a/s;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 164034
    invoke-static {p0}, Lcom/instagram/android/nux/fragment/z;->h(Lcom/instagram/android/nux/fragment/z;)V

    .line 164035
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 164036
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 164037
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 164038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164039
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 164040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 164041
    const-string v3, "username"

    .line 164042
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 164043
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 164044
    const-string v5, "accounts/send_password_reset/"

    .line 164045
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 164046
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164047
    const-string v0, "device_id"

    .line 164048
    iget-object v3, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164049
    const-string v0, "guid"

    .line 164050
    iget-object v1, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 164051
    const-class v0, Lcom/instagram/w/bl;

    .line 164052
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 164053
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/api/e/e;->c:Z

    .line 164054
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 164055
    new-instance v1, Lcom/instagram/android/nux/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;)V

    .line 164056
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164057
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 164058
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 164059
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 164060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164061
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 164062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164063
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/android/k/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;)V

    .line 164064
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164065
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 164066
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164085
    const-string v0, "login_landing"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 164109
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    .line 164110
    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->d:Lcom/instagram/share/a/q;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 164111
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164112
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->n:Z

    if-eqz v0, :cond_0

    .line 164113
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 164114
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 164115
    :goto_0
    if-eqz v0, :cond_0

    .line 164116
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 164117
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 164118
    sget-object v2, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164119
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 164120
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 164121
    return v1

    :cond_1
    move v0, v1

    .line 164122
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 164123
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 164124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->l:Z

    .line 164125
    if-eqz p1, :cond_0

    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164126
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->l:Z

    .line 164127
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 164128
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 164129
    new-instance v2, Lcom/instagram/android/nux/a/an;

    .line 164130
    sget-object v3, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164131
    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/a/an;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/e/e;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    .line 164132
    new-instance v2, Lcom/instagram/android/nux/a/bj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    .line 164133
    sget-object v4, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164134
    invoke-direct {v2, v3, p0, v4, v0}, Lcom/instagram/android/nux/a/bj;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;I)V

    .line 164135
    iget-object v0, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164136
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->a:Lcom/instagram/android/nux/a/an;

    .line 164137
    iget-object v2, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164138
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 164139
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 164140
    sget-object v1, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164141
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 164142
    const-string v1, "fb_lite_installed"

    const-string v2, "com.facebook.lite"

    invoke-static {v2}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "whatsapp_installed"

    const-string v2, "com.whatsapp"

    invoke-static {v2}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 164143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 164144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 164145
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164146
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164147
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v2, :cond_0

    .line 164148
    const v2, 0x7f030188

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164149
    const v0, 0x7f0a051e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164150
    const v0, 0x7f0a051d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 164151
    :goto_0
    new-instance v0, Lcom/instagram/android/nux/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/c;-><init>(Lcom/instagram/android/nux/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->b:Lcom/instagram/android/nux/a/c;

    .line 164152
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->b:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 164153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a0350

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 164154
    const v0, 0x7f0a047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    .line 164155
    const v0, 0x7f0a047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    .line 164156
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164157
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 164158
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/fragment/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/p;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164159
    const v0, 0x7f0a052b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    .line 164160
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/fragment/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/q;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164161
    const v0, 0x7f0a047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->g:Landroid/view/View;

    .line 164162
    const v0, 0x7f0a0480

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    .line 164163
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070062

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;I)V

    .line 164164
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/nux/fragment/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/r;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164165
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/z;->g()V

    .line 164166
    const v0, 0x7f0a047d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164167
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v2, :cond_3

    .line 164168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0133

    const v4, 0x7f0b0134

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    .line 164169
    :goto_3
    new-instance v2, Lcom/instagram/android/nux/fragment/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/s;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164170
    const v0, 0x7f0a052a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/z;->h:Landroid/view/View;

    .line 164171
    const v0, 0x7f0a0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164172
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/z;->j:Z

    if-eqz v2, :cond_4

    .line 164173
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 164174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0136

    const v4, 0x7f0b0137

    sget-object v5, Lcom/instagram/c/g;->i:Lcom/instagram/c/b;

    .line 164175
    invoke-virtual {v5}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 164176
    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    .line 164177
    :goto_4
    new-instance v2, Lcom/instagram/android/nux/fragment/t;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/t;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164178
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 164179
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 164180
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 164181
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 164182
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/fragment/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/u;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164183
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/fragment/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/v;-><init>(Lcom/instagram/android/nux/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164184
    invoke-static {p0}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 164185
    return-object v1

    .line 164186
    :cond_0
    const v2, 0x7f030187

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 164187
    :cond_1
    const v0, 0x7f0a047a

    goto/16 :goto_1

    .line 164188
    :cond_2
    const v0, 0x7f07000b

    goto/16 :goto_2

    .line 164189
    :cond_3
    const v2, 0x7f0b0132

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 164190
    :cond_4
    const v2, 0x7f0b0135

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164191
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 164192
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 164193
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 164194
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 164195
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 164196
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->b:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 164197
    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    .line 164198
    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    .line 164199
    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->e:Landroid/widget/TextView;

    .line 164200
    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->g:Landroid/view/View;

    .line 164201
    iput-object v2, p0, Lcom/instagram/android/nux/fragment/z;->f:Landroid/widget/TextView;

    .line 164202
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 164203
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 164204
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164205
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164206
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 164207
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 164208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164209
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 164210
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 164211
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164212
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164214
    invoke-static {p0}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 164215
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164216
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164217
    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/z;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164218
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164219
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 164220
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 164221
    if-eqz v1, :cond_0

    .line 164222
    const-string v2, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/instagram/android/nux/fragment/z;->n:Z

    .line 164223
    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164225
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164226
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/z;->n:Z

    if-nez v1, :cond_2

    .line 164227
    invoke-static {}, Lcom/instagram/ab/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 164228
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v2

    .line 164229
    invoke-virtual {v2}, Lcom/instagram/service/a/f;->c()Lcom/instagram/user/a/s;

    move-result-object v2

    .line 164230
    if-eqz v2, :cond_1

    .line 164231
    iget-object v3, v2, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    move-object v2, v3

    .line 164232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 164233
    :cond_1
    if-nez v0, :cond_2

    .line 164234
    sget-object v0, Lcom/instagram/e/d;->b:Lcom/instagram/e/d;

    .line 164235
    sget-object v2, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    .line 164236
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 164237
    const-string v2, "prefill"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v2, "field"

    const-string v3, "username"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 164238
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164239
    :cond_2
    return-void
.end method
