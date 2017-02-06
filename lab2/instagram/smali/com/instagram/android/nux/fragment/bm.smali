.class public final Lcom/instagram/android/nux/fragment/bm;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/m;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/android/nux/NotificationBar;

.field public b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public c:Landroid/widget/ImageView;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:Z

.field private final g:Z

.field public h:Lcom/instagram/android/nux/a/n;

.field public i:Lcom/instagram/e/f;

.field public j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

.field private k:Lcom/instagram/android/nux/fragment/bk;

.field private l:Lcom/instagram/android/nux/fragment/bl;

.field private final m:Landroid/text/TextWatcher;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163060
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 163061
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->d:Landroid/os/Handler;

    .line 163062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->e:Z

    .line 163063
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 163064
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 163065
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    .line 163066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->g:Z

    .line 163067
    sget-object v0, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163068
    new-instance v0, Lcom/instagram/android/nux/fragment/bd;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/bd;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->m:Landroid/text/TextWatcher;

    .line 163069
    new-instance v0, Lcom/instagram/android/nux/fragment/bh;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/bh;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->n:Ljava/lang/Runnable;

    .line 163070
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163098
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163099
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    .line 163100
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163101
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    .line 163102
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 163071
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 163072
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 163073
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163074
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 163075
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 163076
    sget-object v0, Lcom/instagram/e/d;->Y:Lcom/instagram/e/d;

    .line 163077
    sget-object v1, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163078
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163079
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "is_opted_in"

    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/bm;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163080
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163081
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 163082
    if-eqz v0, :cond_1

    .line 163083
    const v0, 0x7f0b0514

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163084
    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v1, :cond_0

    .line 163085
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bm;->c:Landroid/widget/ImageView;

    const v2, 0x7f0202e1

    .line 163086
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163087
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163088
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 163089
    :goto_0
    return-void

    .line 163090
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 163091
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    if-eq v0, v2, :cond_2

    .line 163092
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bm;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 163093
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v5, p0, Lcom/instagram/android/nux/fragment/bm;->e:Z

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/k/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/fragment/bj;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/fragment/bj;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    .line 163094
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163095
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final e()Lcom/instagram/e/e;
    .locals 1

    .prologue
    .line 163096
    sget-object v0, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    return-object v0
.end method

.method public final f()Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 163097
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163103
    const-string v0, "username_sign_up"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 163104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163105
    sget-object v1, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163106
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163107
    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V

    .line 163108
    :goto_0
    return v0

    .line 163109
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 163110
    sget-object v1, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163111
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163112
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163114
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 163115
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 163116
    const-string v1, "RegistrationFlowExtras.EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163117
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163118
    if-nez v0, :cond_0

    .line 163119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 163120
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163121
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    .line 163122
    if-eqz v0, :cond_2

    .line 163123
    sget-object v0, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163125
    return-void

    .line 163126
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163127
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 163128
    if-eqz v0, :cond_1

    .line 163129
    sget-object v0, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 163130
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 163131
    const v0, 0x7f0a006d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163132
    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-eqz v1, :cond_3

    .line 163133
    const v1, 0x7f030210

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163134
    const v0, 0x7f0a051e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163135
    :goto_0
    const v0, 0x7f0a0528

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163136
    const v1, 0x7f0a0532

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163137
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v2, :cond_4

    .line 163138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163139
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163140
    :goto_1
    new-instance v0, Lcom/instagram/android/nux/fragment/bf;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/bf;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163141
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    if-ne v0, v2, :cond_5

    .line 163142
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163143
    iput-boolean v7, p0, Lcom/instagram/android/nux/fragment/bm;->e:Z

    .line 163144
    :goto_2
    const v0, 0x7f0a0528

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163145
    const v1, 0x7f0b0145

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163146
    const v0, 0x7f0a0529

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163147
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/bm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0b0147

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163148
    const v0, 0x7f0a04b7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    .line 163149
    const v0, 0x7f0a0074

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163150
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v0, :cond_0

    .line 163151
    const v0, 0x7f0a0531

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->c:Landroid/widget/ImageView;

    .line 163152
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bm;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163153
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/fragment/be;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/fragment/be;-><init>(Lcom/instagram/android/nux/fragment/bm;Landroid/content/Context;)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 163154
    invoke-direct {p0}, Lcom/instagram/android/nux/fragment/bm;->g()Ljava/util/List;

    move-result-object v1

    .line 163155
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163156
    sget-object v0, Lcom/instagram/e/d;->ao:Lcom/instagram/e/d;

    .line 163157
    sget-object v2, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163158
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163159
    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    const-string v3, "username_suggestion_string"

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v2, "field"

    const-string v3, "username"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163160
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 163161
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 163162
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v0, :cond_1

    .line 163163
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202e2

    .line 163164
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 163166
    :cond_1
    const v0, 0x7f0a052b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 163167
    const v0, 0x7f0a052a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 163168
    new-instance v0, Lcom/instagram/android/nux/a/n;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    .line 163169
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163170
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    if-ne v0, v1, :cond_7

    .line 163171
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163172
    const-class v1, Lcom/instagram/android/nux/a/at;

    new-instance v2, Lcom/instagram/android/nux/fragment/bk;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/bk;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->k:Lcom/instagram/android/nux/fragment/bk;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 163173
    :cond_2
    :goto_4
    const v0, 0x7f0a04e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163174
    sget-object v1, Lcom/instagram/android/nux/d/c;->a:Lcom/instagram/android/nux/d/a;

    invoke-virtual {v1}, Lcom/instagram/android/nux/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 163175
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163176
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/d/c;->a(Landroid/content/Context;)V

    .line 163177
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 163178
    sget-object v1, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163179
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    .line 163180
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163181
    return-object v6

    .line 163182
    :cond_3
    const v1, 0x7f03020f

    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 163183
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b014c

    const v3, 0x7f0b014d

    invoke-static {v1, v0, v2, v3, v7}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    goto/16 :goto_1

    .line 163184
    :cond_5
    const v0, 0x7f0a0533

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163185
    new-instance v1, Lcom/instagram/android/nux/fragment/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/fragment/bg;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163186
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 163187
    :cond_6
    const v1, 0x7f0b0146

    goto/16 :goto_3

    .line 163188
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->i:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    if-ne v0, v1, :cond_2

    .line 163189
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163190
    const-class v1, Lcom/instagram/android/nux/a/ay;

    new-instance v2, Lcom/instagram/android/nux/fragment/bl;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/bl;-><init>(Lcom/instagram/android/nux/fragment/bm;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->l:Lcom/instagram/android/nux/fragment/bl;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    goto :goto_4

    .line 163191
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    invoke-static {v1, v0, v2}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_5
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163192
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 163193
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163194
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bm;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163195
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163196
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    .line 163197
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163198
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    .line 163199
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->k:Lcom/instagram/android/nux/fragment/bk;

    if-eqz v0, :cond_0

    .line 163200
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163201
    const-class v1, Lcom/instagram/android/nux/a/at;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->k:Lcom/instagram/android/nux/fragment/bk;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 163202
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->k:Lcom/instagram/android/nux/fragment/bk;

    .line 163203
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->l:Lcom/instagram/android/nux/fragment/bl;

    if-eqz v0, :cond_1

    .line 163204
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163205
    const-class v1, Lcom/instagram/android/nux/a/ay;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bm;->l:Lcom/instagram/android/nux/fragment/bl;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 163206
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->l:Lcom/instagram/android/nux/fragment/bl;

    .line 163207
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v0, :cond_2

    .line 163208
    iput-object v3, p0, Lcom/instagram/android/nux/fragment/bm;->c:Landroid/widget/ImageView;

    .line 163209
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 163210
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 163211
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 163212
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/NotificationBar;->a()V

    .line 163213
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163215
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 163216
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 163217
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bm;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;)V

    .line 163218
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163219
    return-void
.end method
