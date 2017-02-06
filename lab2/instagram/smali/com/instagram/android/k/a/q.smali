.class public final Lcom/instagram/android/k/a/q;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/k/a/a;


# instance fields
.field a:Lcom/instagram/ui/menu/as;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/app/Dialog;

.field public final i:Lcom/instagram/common/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158234
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 158235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/q;->c:Landroid/os/Handler;

    .line 158236
    new-instance v0, Lcom/instagram/android/k/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/p;-><init>(Lcom/instagram/android/k/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/q;->i:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 158237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 158239
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/k/a/q;Lcom/instagram/android/k/c/f;)V
    .locals 6

    .prologue
    .line 158240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158241
    if-eqz p1, :cond_0

    .line 158242
    iget-object v0, p1, Lcom/instagram/android/k/c/f;->r:Ljava/lang/String;

    .line 158243
    iput-object v0, p0, Lcom/instagram/android/k/a/q;->d:Ljava/lang/String;

    .line 158244
    iget-object v0, p1, Lcom/instagram/android/k/c/f;->s:Ljava/lang/String;

    .line 158245
    iput-object v0, p0, Lcom/instagram/android/k/a/q;->e:Ljava/lang/String;

    .line 158246
    iget-object v0, p1, Lcom/instagram/android/k/c/f;->t:Ljava/lang/String;

    .line 158247
    iput-object v0, p0, Lcom/instagram/android/k/a/q;->f:Ljava/lang/String;

    .line 158248
    iget-boolean v0, p1, Lcom/instagram/android/k/c/f;->u:Z

    .line 158249
    iput-boolean v0, p0, Lcom/instagram/android/k/a/q;->g:Z

    .line 158250
    :cond_0
    new-instance v2, Lcom/instagram/ui/menu/as;

    const v3, 0x7f0b0537

    if-eqz p1, :cond_2

    .line 158251
    iget-boolean v0, p1, Lcom/instagram/android/k/c/f;->q:Z

    .line 158252
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v4, Lcom/instagram/android/k/a/b;

    invoke-direct {v4, p0}, Lcom/instagram/android/k/a/b;-><init>(Lcom/instagram/android/k/a/q;)V

    new-instance v5, Lcom/instagram/android/k/a/c;

    invoke-direct {v5, p0}, Lcom/instagram/android/k/a/c;-><init>(Lcom/instagram/android/k/a/q;)V

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/b;)V

    iput-object v2, p0, Lcom/instagram/android/k/a/q;->a:Lcom/instagram/ui/menu/as;

    .line 158253
    iget-object v0, p0, Lcom/instagram/android/k/a/q;->a:Lcom/instagram/ui/menu/as;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158254
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b0538

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158255
    if-eqz p1, :cond_1

    .line 158256
    iget-boolean v0, p1, Lcom/instagram/android/k/c/f;->q:Z

    .line 158257
    if-eqz v0, :cond_1

    .line 158258
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b0540

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158259
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v2, 0x7f0b0542

    new-instance v3, Lcom/instagram/android/k/a/d;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/k/a/d;-><init>(Lcom/instagram/android/k/a/q;Lcom/instagram/android/k/c/f;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158260
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b0541

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158261
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 158262
    return-void

    .line 158263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/k/a/q;Z)V
    .locals 1

    .prologue
    .line 158264
    iget-object v0, p0, Lcom/instagram/android/k/a/q;->a:Lcom/instagram/ui/menu/as;

    .line 158265
    iput-boolean p1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 158266
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 158267
    check-cast v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 158268
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 158269
    const v0, 0x7f0b0536

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 158270
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 158271
    iget-boolean v0, p0, Lcom/instagram/android/k/a/q;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 158272
    iget-boolean v0, p0, Lcom/instagram/android/k/a/q;->b:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 158273
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158274
    const-string v0, "account_security"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 158275
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 158276
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onPause()V

    .line 158277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/q;->a(I)V

    .line 158278
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 158279
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 158280
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/q;->a(I)V

    .line 158281
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 158282
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onStart()V

    .line 158283
    iget-object v0, p0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/a/q;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158284
    :goto_0
    return-void

    .line 158285
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 158286
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 158287
    const-string v1, "accounts/account_security_info/"

    .line 158288
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 158289
    const-class v1, Lcom/instagram/android/k/c/m;

    .line 158290
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 158291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 158292
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 158293
    new-instance v1, Lcom/instagram/android/k/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/m;-><init>(Lcom/instagram/android/k/a/q;)V

    .line 158294
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158295
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method
