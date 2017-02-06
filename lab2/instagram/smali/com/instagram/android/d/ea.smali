.class public final Lcom/instagram/android/d/ea;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:I

.field public b:Lcom/instagram/service/a/e;

.field public c:Landroid/os/Handler;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field private i:Z

.field public j:Z

.field private k:Lcom/instagram/android/k/i;

.field private final l:Lcom/instagram/android/d/dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114111
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 114112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ea;->c:Landroid/os/Handler;

    .line 114113
    new-instance v0, Lcom/instagram/android/d/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/d/dz;-><init>(Lcom/instagram/android/d/ea;)V

    iput-object v0, p0, Lcom/instagram/android/d/ea;->l:Lcom/instagram/android/d/dz;

    .line 114114
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 114115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 114117
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/d/ea;)V
    .locals 2

    .prologue
    .line 114118
    iget-object v0, p0, Lcom/instagram/android/d/ea;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 114119
    iget-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 114120
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/ea;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114121
    :cond_0
    return-void

    .line 114122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/d/ea;Z)V
    .locals 1

    .prologue
    .line 114123
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 114124
    iget-object v0, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 114125
    iget-object v0, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 114126
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/d/ea;)V
    .locals 6

    .prologue
    .line 114127
    iget-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114128
    iget-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 114129
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 114130
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 114131
    :goto_0
    return-void

    .line 114132
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114133
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 114134
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 114135
    const-string v4, "accounts/change_password/"

    .line 114136
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 114137
    const-string v4, "old_password"

    .line 114138
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114139
    const-string v0, "new_password1"

    .line 114140
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114141
    const-string v0, "new_password2"

    .line 114142
    iget-object v1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 114143
    const-class v0, Lcom/instagram/api/e/l;

    .line 114144
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 114145
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/api/e/e;->c:Z

    .line 114146
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 114147
    new-instance v1, Lcom/instagram/android/d/dw;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dw;-><init>(Lcom/instagram/android/d/ea;)V

    .line 114148
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114149
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 114150
    const v0, 0x7f0b0533

    new-instance v1, Lcom/instagram/android/d/dx;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dx;-><init>(Lcom/instagram/android/d/ea;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ea;->g:Landroid/view/View;

    .line 114151
    iget-boolean v0, p0, Lcom/instagram/android/d/ea;->j:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 114152
    invoke-static {p0}, Lcom/instagram/android/d/ea;->a$redex0(Lcom/instagram/android/d/ea;)V

    .line 114153
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114154
    const-string v0, "change_password"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114155
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114156
    iget-object v0, p0, Lcom/instagram/android/d/ea;->l:Lcom/instagram/android/d/dz;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 114157
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 114158
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114159
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 114160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114161
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ea;->b:Lcom/instagram/service/a/e;

    .line 114162
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 114163
    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114164
    const v0, 0x7f0a024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    .line 114165
    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    .line 114166
    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    .line 114167
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114168
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 114169
    iget-object v0, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114170
    iget-object v0, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 114171
    iget-object v0, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114172
    iget-object v0, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 114173
    const v0, 0x7f0a0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ea;->h:Landroid/view/View;

    .line 114174
    iget-object v0, p0, Lcom/instagram/android/d/ea;->h:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/d/dr;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/dr;-><init>(Lcom/instagram/android/d/ea;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114175
    new-instance v0, Lcom/instagram/android/k/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/k/i;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    .line 114176
    iget-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    new-instance v2, Lcom/instagram/android/d/ds;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/ds;-><init>(Lcom/instagram/android/d/ea;)V

    .line 114177
    iput-object v2, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 114178
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/d/dt;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/dt;-><init>(Lcom/instagram/android/d/ea;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114179
    iget-object v0, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/d/du;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/du;-><init>(Lcom/instagram/android/d/ea;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114180
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 114181
    iget-object v2, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 114182
    iget-object v2, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 114183
    iget-object v2, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 114184
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114185
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 114186
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 114187
    iget-object v1, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 114188
    iget-object v1, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 114189
    iget-object v1, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 114190
    iget-object v0, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    invoke-virtual {v0}, Lcom/instagram/android/k/i;->a()V

    .line 114191
    iput-object v2, p0, Lcom/instagram/android/d/ea;->k:Lcom/instagram/android/k/i;

    .line 114192
    iput-object v2, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    .line 114193
    iput-object v2, p0, Lcom/instagram/android/d/ea;->e:Landroid/widget/EditText;

    .line 114194
    iput-object v2, p0, Lcom/instagram/android/d/ea;->f:Landroid/widget/EditText;

    .line 114195
    iput-object v2, p0, Lcom/instagram/android/d/ea;->g:Landroid/view/View;

    .line 114196
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 114197
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 114198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/d/ea;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 114199
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114200
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 114201
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 114202
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 114203
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 114204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/ea;->a:I

    .line 114205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 114206
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114207
    iget-boolean v0, p0, Lcom/instagram/android/d/ea;->i:Z

    if-nez v0, :cond_0

    .line 114208
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 114209
    iget-object v0, p0, Lcom/instagram/android/d/ea;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 114210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/ea;->i:Z

    .line 114211
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 114212
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 114213
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ea;->a(I)V

    .line 114214
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 114215
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 114216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/ea;->a(I)V

    .line 114217
    return-void
.end method
