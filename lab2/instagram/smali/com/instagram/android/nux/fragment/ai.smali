.class public final Lcom/instagram/android/nux/fragment/ai;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/m;
.implements Lcom/instagram/common/s/a;


# instance fields
.field a:Lcom/instagram/e/f;

.field private b:Landroid/view/View;

.field public c:Lcom/instagram/android/nux/NotificationBar;

.field public d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lcom/instagram/android/nux/a/n;

.field public k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

.field private l:Lcom/instagram/android/nux/fragment/ag;

.field private m:Lcom/instagram/android/nux/fragment/ah;

.field private n:Ljava/lang/String;

.field public final o:Z

.field private final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/instagram/quicksand/c;

.field public final s:Landroid/os/Handler;

.field private final t:Landroid/view/View$OnFocusChangeListener;

.field private final u:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 162280
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 162281
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->n:Ljava/lang/String;

    .line 162282
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 162283
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162284
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    .line 162285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/ai;->p:Z

    .line 162286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->q:Ljava/util/List;

    .line 162287
    new-instance v0, Lcom/instagram/android/nux/fragment/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/fragment/ab;-><init>(Lcom/instagram/android/nux/fragment/ai;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->s:Landroid/os/Handler;

    .line 162288
    new-instance v0, Lcom/instagram/android/nux/fragment/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/ac;-><init>(Lcom/instagram/android/nux/fragment/ai;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->t:Landroid/view/View$OnFocusChangeListener;

    .line 162289
    new-instance v0, Lcom/instagram/android/nux/fragment/ad;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/ad;-><init>(Lcom/instagram/android/nux/fragment/ai;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->u:Landroid/text/TextWatcher;

    .line 162290
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162291
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162292
    sget v0, Lcom/instagram/android/nux/fragment/aa;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->f:Landroid/widget/ImageView;

    .line 162293
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-nez v2, :cond_0

    .line 162294
    const v2, 0x7f0202e1

    .line 162295
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162297
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 162298
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162299
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162300
    return-void

    .line 162301
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->g:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/nux/fragment/ai;Z)V
    .locals 6

    .prologue
    .line 162302
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 162303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 162304
    const v0, 0x7f0b050f

    sget v1, Lcom/instagram/android/nux/fragment/aa;->b:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/ai;->a(II)V

    .line 162305
    const-string v0, "password_too_short"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/fragment/ai;->a(Ljava/lang/String;)V

    .line 162306
    :cond_0
    :goto_0
    return-void

    .line 162307
    :cond_1
    const/4 v2, 0x0

    move v1, v2

    .line 162308
    :goto_1
    sget-object v3, Lcom/instagram/android/k/j;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 162309
    sget-object v3, Lcom/instagram/android/k/j;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 162310
    const/4 v2, 0x1

    .line 162311
    :cond_2
    move v0, v2

    .line 162312
    if-eqz v0, :cond_3

    .line 162313
    const v0, 0x7f0b0510

    sget v1, Lcom/instagram/android/nux/fragment/aa;->b:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/fragment/ai;->a(II)V

    .line 162314
    const-string v0, "password_blacklisted"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/fragment/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162315
    :cond_3
    if-eqz p1, :cond_0

    .line 162316
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->q:Ljava/util/List;

    .line 162317
    iput-object v0, v1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->k:Ljava/util/List;

    .line 162318
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 162319
    iput-object v0, v1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->e:Ljava/lang/String;

    .line 162320
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162321
    iput-object v0, v1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->g:Ljava/lang/String;

    .line 162322
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->r:Lcom/instagram/quicksand/c;

    .line 162323
    iget-object v2, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v2, :cond_4

    .line 162324
    iget-object v2, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 162325
    iget-object v2, v2, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 162326
    iget-wide v4, v2, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 162327
    iget-object v0, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->a()Ljava/util/List;

    move-result-object v0

    .line 162328
    :goto_2
    iput-object v0, v1, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->l:Ljava/util/List;

    .line 162329
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 162330
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 162331
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 162332
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 162333
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-virtual {v2}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->f(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162334
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 162335
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 162336
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 162337
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162338
    sget-object v0, Lcom/instagram/e/d;->ap:Lcom/instagram/e/d;

    .line 162339
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162340
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162341
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162342
    return-void
.end method

.method public static g(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 5

    .prologue
    .line 162360
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->n:Ljava/lang/String;

    .line 162361
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162362
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162363
    :cond_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 162364
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 162365
    const-string v3, "accounts/username_suggestions/"

    .line 162366
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 162367
    const-string v3, "email"

    .line 162368
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162369
    const-string v0, "name"

    .line 162370
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162371
    const-string v0, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 162372
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162373
    const-class v0, Lcom/instagram/w/cp;

    .line 162374
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 162375
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 162376
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 162377
    new-instance v1, Lcom/instagram/android/nux/fragment/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/fragment/af;-><init>(Lcom/instagram/android/nux/fragment/ai;)V

    .line 162378
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 162379
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 162380
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 162343
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 162344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 162345
    :goto_0
    return v0

    .line 162346
    :cond_0
    const/4 v0, 0x0

    .line 162347
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162348
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162349
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162350
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162351
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162352
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 162353
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 162354
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162355
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162356
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/nux/fragment/ai;->a(Lcom/instagram/android/nux/fragment/ai;Z)V

    .line 162357
    return-void
.end method

.method public final e()Lcom/instagram/e/e;
    .locals 1

    .prologue
    .line 162358
    sget-object v0, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    return-object v0
.end method

.method public final f()Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 162359
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162381
    const-string v0, "one_page_registration"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162382
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162383
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162384
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162385
    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V

    .line 162386
    :goto_0
    return v0

    .line 162387
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 162388
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162389
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162390
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162391
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162392
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 162393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 162394
    const-string v1, "RegistrationFlowExtras.EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162395
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162396
    if-nez v0, :cond_0

    .line 162397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162398
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162399
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    .line 162400
    if-eqz v0, :cond_3

    .line 162401
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162402
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->d:Ljava/lang/String;

    .line 162403
    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->n:Ljava/lang/String;

    .line 162404
    sget-object v0, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162405
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162406
    iget-object v0, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 162407
    if-eqz v0, :cond_2

    .line 162408
    sget-object v0, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162409
    :cond_2
    new-instance v0, Lcom/instagram/quicksand/c;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/c;-><init>(Lcom/instagram/base/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->r:Lcom/instagram/quicksand/c;

    .line 162410
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162411
    return-void

    .line 162412
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 162413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162414
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162415
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    .line 162416
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162417
    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-eqz v1, :cond_2

    .line 162418
    const v1, 0x7f0301c1

    invoke-virtual {p1, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162419
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162420
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a0528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162421
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v2, 0x7f0a0529

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162422
    iget-boolean v2, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-eqz v2, :cond_3

    .line 162423
    const v2, 0x7f0b050b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162424
    const v2, 0x7f0b050c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162425
    iget-boolean v1, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-nez v1, :cond_0

    .line 162426
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162427
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->c:Lcom/instagram/android/nux/NotificationBar;

    .line 162428
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162429
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162430
    sget-object v0, Lcom/instagram/c/g;->g:Lcom/instagram/c/b;

    .line 162431
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162432
    if-eqz v0, :cond_4

    const/16 v0, 0x90

    .line 162433
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setInputType(I)V

    .line 162434
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162435
    iget-boolean v0, p0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-nez v0, :cond_1

    .line 162436
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a04be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->f:Landroid/widget/ImageView;

    .line 162437
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a04bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->g:Landroid/widget/ImageView;

    .line 162438
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    .line 162439
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    const v1, 0x7f0a052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->i:Landroid/widget/ProgressBar;

    .line 162440
    new-instance v0, Lcom/instagram/android/nux/a/n;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->j:Lcom/instagram/android/nux/a/n;

    .line 162441
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->j:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162442
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162443
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/fragment/ae;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/fragment/ae;-><init>(Lcom/instagram/android/nux/fragment/ai;Landroid/content/Context;)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 162444
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162445
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    if-ne v0, v1, :cond_5

    .line 162446
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162447
    const-class v1, Lcom/instagram/android/nux/a/at;

    new-instance v2, Lcom/instagram/android/nux/fragment/ag;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/ag;-><init>(Lcom/instagram/android/nux/fragment/ai;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->l:Lcom/instagram/android/nux/fragment/ag;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162448
    :goto_3
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 162449
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162450
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->a:Lcom/instagram/e/f;

    .line 162451
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162452
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    return-object v0

    .line 162453
    :cond_2
    const v1, 0x7f0301c0

    invoke-virtual {p1, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 162454
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162455
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 162456
    :cond_4
    const/16 v0, 0x80

    goto/16 :goto_2

    .line 162457
    :cond_5
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162458
    const-class v1, Lcom/instagram/android/nux/a/ay;

    new-instance v2, Lcom/instagram/android/nux/fragment/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/ah;-><init>(Lcom/instagram/android/nux/fragment/ai;)V

    iput-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->m:Lcom/instagram/android/nux/fragment/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    goto :goto_3
.end method

.method public final onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162459
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 162460
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->r:Lcom/instagram/quicksand/c;

    .line 162461
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v1, :cond_0

    .line 162462
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 162463
    iget-object v1, v1, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 162464
    iget-wide v2, v1, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 162465
    iput-object v4, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 162466
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->j:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162467
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162468
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162469
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162470
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162471
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162472
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->j:Lcom/instagram/android/nux/a/n;

    .line 162473
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->b:Landroid/view/View;

    .line 162474
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->c:Lcom/instagram/android/nux/NotificationBar;

    .line 162475
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162476
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162477
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->h:Landroid/widget/TextView;

    .line 162478
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->i:Landroid/widget/ProgressBar;

    .line 162479
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->g:Landroid/widget/ImageView;

    .line 162480
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->f:Landroid/widget/ImageView;

    .line 162481
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->l:Lcom/instagram/android/nux/fragment/ag;

    if-eqz v0, :cond_1

    .line 162482
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162483
    const-class v1, Lcom/instagram/android/nux/a/at;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->l:Lcom/instagram/android/nux/fragment/ag;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162484
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->l:Lcom/instagram/android/nux/fragment/ag;

    .line 162485
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->m:Lcom/instagram/android/nux/fragment/ah;

    if-eqz v0, :cond_2

    .line 162486
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 162487
    const-class v1, Lcom/instagram/android/nux/a/ay;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/ai;->m:Lcom/instagram/android/nux/fragment/ah;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 162488
    iput-object v4, p0, Lcom/instagram/android/nux/fragment/ai;->m:Lcom/instagram/android/nux/fragment/ah;

    .line 162489
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 162490
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 162491
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->r:Lcom/instagram/quicksand/c;

    .line 162492
    iget-object v1, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v1, :cond_0

    .line 162493
    iget-object v0, v0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 162494
    iget-object v0, v0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 162495
    iget-wide v2, v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 162496
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->c:Lcom/instagram/android/nux/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/NotificationBar;->a()V

    .line 162497
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 162498
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162499
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162500
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162501
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162502
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 162503
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 162504
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->r:Lcom/instagram/quicksand/c;

    .line 162505
    iget-object v0, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    if-eqz v0, :cond_2

    .line 162506
    iget-object v0, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    .line 162507
    iget v2, v0, Lcom/instagram/quicksand/d;->a:I

    iget v0, v0, Lcom/instagram/quicksand/d;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 162508
    :goto_0
    if-nez v0, :cond_1

    .line 162509
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162510
    :goto_1
    invoke-static {p0}, Lcom/instagram/android/nux/fragment/ai;->g(Lcom/instagram/android/nux/fragment/ai;)V

    .line 162511
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162512
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/ai;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162513
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162514
    return-void

    .line 162515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162516
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/quicksand/c;->a()V

    goto :goto_1

    .line 162517
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/quicksand/c;->a()V

    goto :goto_1
.end method
