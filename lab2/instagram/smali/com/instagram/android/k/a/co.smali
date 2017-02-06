.class public final Lcom/instagram/android/k/a/co;
.super Lcom/instagram/android/k/a/ab;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public c:Landroid/widget/EditText;

.field private d:Lcom/instagram/android/k/d/f;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field public g:Lcom/instagram/actionbar/ActionButton;

.field public final h:Landroid/os/Handler;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field public j:I

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/instagram/common/l/a/a;

.field private final m:Lcom/instagram/common/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157968
    invoke-direct {p0}, Lcom/instagram/android/k/a/ab;-><init>()V

    .line 157969
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->h:Landroid/os/Handler;

    .line 157970
    new-instance v0, Lcom/instagram/android/k/a/ck;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/ck;-><init>(Lcom/instagram/android/k/a/co;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->k:Ljava/lang/Runnable;

    .line 157971
    new-instance v0, Lcom/instagram/android/k/a/cl;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/cl;-><init>(Lcom/instagram/android/k/a/co;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->l:Lcom/instagram/common/l/a/a;

    .line 157972
    new-instance v0, Lcom/instagram/android/k/a/cn;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/cn;-><init>(Lcom/instagram/android/k/a/co;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->m:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157974
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->d:Lcom/instagram/android/k/d/f;

    .line 157975
    iget-object v0, v0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157976
    const-string v1, "\\D+"

    const-string p0, ""

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 157977
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/k/a/co;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 157981
    iget v0, p0, Lcom/instagram/android/k/a/co;->j:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_1

    .line 157982
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157983
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 157984
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157985
    invoke-direct {p0}, Lcom/instagram/android/k/a/co;->a()Ljava/lang/String;

    move-result-object v2

    .line 157986
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157987
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157988
    const-string v4, "accounts/enable_sms_two_factor/"

    .line 157989
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157990
    const-class v4, Lcom/instagram/android/k/c/t;

    .line 157991
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157992
    const-string v4, "phone_number"

    .line 157993
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157994
    const-string v1, "device_id"

    .line 157995
    sget-object v4, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157996
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 157997
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157998
    const-string v1, "guid"

    .line 157999
    sget-object v4, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v4, v4

    .line 158000
    invoke-virtual {v4, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 158001
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158002
    const-string v0, "verification_code"

    .line 158003
    iget-object v1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158004
    iput-boolean v6, v3, Lcom/instagram/api/e/e;->c:Z

    .line 158005
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 158006
    iget-object v1, p0, Lcom/instagram/android/k/a/co;->m:Lcom/instagram/common/l/a/a;

    .line 158007
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158008
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 158009
    :cond_0
    :goto_0
    return-void

    .line 158010
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158011
    if-eqz v0, :cond_0

    .line 158012
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 158013
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 158014
    const-string v1, "accounts/verify_sms_code/"

    .line 158015
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 158016
    const-string v1, "phone_number"

    .line 158017
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 158018
    const-string v3, "PHONE_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158019
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158020
    const-string v1, "verification_code"

    invoke-direct {p0}, Lcom/instagram/android/k/a/co;->a()Ljava/lang/String;

    move-result-object v2

    .line 158021
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158022
    const-class v1, Lcom/instagram/w/cq;

    .line 158023
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 158024
    iput-boolean v6, v0, Lcom/instagram/api/e/e;->c:Z

    .line 158025
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->m:Lcom/instagram/common/l/a/a;

    .line 158026
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158027
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 157973
    const v0, 0x7f0300fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 157978
    const v0, 0x7f0a02f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->a:Landroid/widget/TextView;

    .line 157979
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    const v1, 0x7f0b055c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/k/a/co;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157980
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 158028
    const v0, 0x7f0b0523

    new-instance v1, Lcom/instagram/android/k/a/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/ci;-><init>(Lcom/instagram/android/k/a/co;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->d(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->g:Lcom/instagram/actionbar/ActionButton;

    .line 158029
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158030
    const-string v0, "verify"

    return-object v0
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 158031
    iget v0, p0, Lcom/instagram/android/k/a/co;->j:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_0

    .line 158032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/k/c/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->l:Lcom/instagram/common/l/a/a;

    .line 158033
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158034
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 158035
    :goto_0
    return-void

    .line 158036
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/w/ax;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->l:Lcom/instagram/common/l/a/a;

    .line 158037
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158038
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 158039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158040
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 158041
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158042
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 158043
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 158044
    const-string v3, "accounts/robocall_user/"

    .line 158045
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 158046
    const-string v3, "phone_number"

    .line 158047
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158048
    const-string v1, "device_id"

    .line 158049
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 158050
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 158051
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158052
    const-string v1, "guid"

    .line 158053
    sget-object v3, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v3, v3

    .line 158054
    invoke-virtual {v3, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 158055
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 158056
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 158057
    const-class v0, Lcom/instagram/w/bu;

    .line 158058
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 158059
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 158060
    new-instance v1, Lcom/instagram/android/k/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/k/d/c;-><init>(Landroid/content/Context;)V

    .line 158061
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158062
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 158063
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158064
    invoke-super {p0, p1}, Lcom/instagram/android/k/a/ab;->onCreate(Landroid/os/Bundle;)V

    .line 158065
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158066
    if-eqz v0, :cond_0

    .line 158067
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158068
    const-string v1, "PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158069
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->f:Ljava/lang/String;

    .line 158070
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 158071
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 158072
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/k/a/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 158073
    const v0, 0x7f0a02f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->e:Landroid/widget/TextView;

    .line 158074
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158075
    if-nez v0, :cond_0

    sget v0, Lcom/instagram/android/k/a;->a:I

    :goto_0
    iput v0, p0, Lcom/instagram/android/k/a/co;->j:I

    .line 158076
    const v0, 0x7f0a02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    .line 158077
    new-instance v0, Lcom/instagram/android/k/d/f;

    iget-object v2, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lcom/instagram/android/k/d/f;-><init>(Landroid/widget/EditText;Lcom/instagram/android/k/a/co;I)V

    iput-object v0, p0, Lcom/instagram/android/k/a/co;->d:Lcom/instagram/android/k/d/f;

    .line 158078
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/k/a/co;->d:Lcom/instagram/android/k/d/f;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158079
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/ch;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ch;-><init>(Lcom/instagram/android/k/a/co;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158080
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->e:Landroid/widget/TextView;

    const v2, 0x7f0b055d

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158081
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/k/a/cj;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/cj;-><init>(Lcom/instagram/android/k/a/co;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158082
    return-object v1

    .line 158083
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158084
    invoke-static {v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158085
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 158086
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158087
    iput-object v3, p0, Lcom/instagram/android/k/a/co;->d:Lcom/instagram/android/k/d/f;

    .line 158088
    iput-object v3, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    .line 158089
    iput-object v3, p0, Lcom/instagram/android/k/a/co;->e:Landroid/widget/TextView;

    .line 158090
    iput-object v3, p0, Lcom/instagram/android/k/a/co;->g:Lcom/instagram/actionbar/ActionButton;

    .line 158091
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onDestroyView()V

    .line 158092
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 158093
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onResume()V

    .line 158094
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/k/a/co;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158095
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 158096
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onStart()V

    .line 158097
    iget-object v0, p0, Lcom/instagram/android/k/a/co;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 158098
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 158099
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onStop()V

    .line 158100
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 158101
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 158102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 158103
    return-void
.end method
