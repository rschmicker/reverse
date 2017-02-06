.class public final Lcom/instagram/android/nux/fragment/f;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/m;
.implements Lcom/instagram/android/nux/a/r;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/phonenumber/b;


# instance fields
.field private a:Z

.field private b:Landroid/widget/AutoCompleteTextView;

.field private c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private d:Lcom/instagram/phonenumber/CountryCodeData;

.field private e:Lcom/instagram/android/nux/a/v;

.field private f:Lcom/instagram/android/nux/a/n;

.field private g:Lcom/instagram/android/nux/a/n;

.field private h:Lcom/instagram/android/nux/a/y;

.field private i:Lcom/instagram/android/nux/a/aa;

.field private j:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163374
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 163375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 4

    .prologue
    .line 163376
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163377
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163378
    iget-object v1, v1, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163379
    if-eqz v1, :cond_0

    .line 163380
    sget-object v1, Lcom/instagram/e/d;->t:Lcom/instagram/e/d;

    sget-object v2, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    sget-object v3, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "from_country"

    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163381
    iget-object v3, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163382
    iget-object v3, v3, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 163383
    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "from_code"

    iget-object v3, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163384
    iget-object v3, v3, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163385
    iget-object v3, v3, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 163386
    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "to_country"

    .line 163387
    iget-object v3, p1, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 163388
    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "to_code"

    .line 163389
    iget-object v3, p1, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 163390
    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/e/g;->a()V

    .line 163391
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163392
    iput-object p1, v1, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163393
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163394
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    invoke-virtual {v0}, Lcom/instagram/phonenumber/f;->a()V

    .line 163395
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163396
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163397
    iget-boolean v2, v2, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163398
    if-eqz v2, :cond_2

    .line 163399
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163400
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 163401
    goto :goto_0

    .line 163402
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163403
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163404
    iget-object v1, v0, Lcom/instagram/android/nux/a/v;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163405
    iget-object v0, v0, Lcom/instagram/android/nux/a/v;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163406
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163407
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163408
    if-eqz v0, :cond_0

    .line 163409
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163410
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163411
    iget-object v1, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 163412
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 163413
    :goto_0
    return-void

    .line 163414
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    .line 163415
    iget-object v1, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 163416
    iget-object v1, v0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163417
    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163418
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163419
    iget-object v3, v0, Lcom/instagram/android/nux/a/v;->a:Landroid/view/View;

    iget-boolean v4, v0, Lcom/instagram/android/nux/a/v;->c:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163420
    iget-object v3, v0, Lcom/instagram/android/nux/a/v;->b:Landroid/view/View;

    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163421
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163422
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163423
    if-eqz v0, :cond_1

    .line 163424
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163425
    iget-object v2, v0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163426
    iget-object v2, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 163427
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 163428
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 163429
    goto :goto_0

    .line 163430
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    .line 163431
    iget-object v3, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 163432
    iget-object v3, v0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163433
    iget-object v1, v0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 9

    .prologue
    .line 163434
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 163435
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163436
    iget-boolean v1, v1, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163437
    if-eqz v1, :cond_1

    .line 163438
    sget-object v1, Lcom/instagram/c/g;->b:Lcom/instagram/c/b;

    .line 163439
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 163440
    if-eqz v1, :cond_0

    .line 163441
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    invoke-virtual {v2}, Lcom/instagram/android/nux/a/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/av;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163442
    :cond_0
    iget-object v6, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163443
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 163444
    iget-object v0, v6, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163445
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 163446
    iget-object v2, v6, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 163447
    iget-object v7, v6, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v6}, Lcom/instagram/android/nux/a/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v8

    new-instance v0, Lcom/instagram/android/nux/b/e;

    iget-object v1, v6, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    iget-object v3, v6, Lcom/instagram/android/nux/a/aa;->d:Lcom/instagram/android/nux/a/n;

    iget-object v4, v6, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163448
    iget-object v4, v4, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163449
    sget-object v5, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    iget-object v6, v6, Lcom/instagram/android/nux/a/aa;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/b/e;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;Lcom/instagram/phonenumber/CountryCodeData;Lcom/instagram/e/e;Lcom/instagram/android/nux/NotificationBar;)V

    .line 163450
    iput-object v0, v8, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163451
    invoke-virtual {v7, v8}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 163452
    :goto_0
    return-void

    .line 163453
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    .line 163454
    iget-object v2, v1, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 163455
    iget-object v3, v1, Lcom/instagram/android/nux/a/y;->c:Lcom/instagram/base/a/e;

    .line 163456
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 163457
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 163458
    const-string v5, "users/check_email/"

    .line 163459
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 163460
    const-string v5, "email"

    .line 163461
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 163462
    const-string v5, "qe_id"

    .line 163463
    sget-object v6, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v6, v6

    .line 163464
    invoke-virtual {v6}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 163465
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 163466
    const-string v5, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v6

    .line 163467
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 163468
    const-class v5, Lcom/instagram/w/be;

    .line 163469
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 163470
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/api/e/e;->c:Z

    .line 163471
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 163472
    new-instance v5, Lcom/instagram/android/nux/b/d;

    iget-object v6, v1, Lcom/instagram/android/nux/a/y;->c:Lcom/instagram/base/a/e;

    iget-object v7, v1, Lcom/instagram/android/nux/a/y;->d:Lcom/instagram/android/nux/a/n;

    iget-object v1, v1, Lcom/instagram/android/nux/a/y;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct {v5, v2, v6, v7, v1}, Lcom/instagram/android/nux/b/d;-><init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;Lcom/instagram/android/nux/NotificationBar;)V

    .line 163473
    iput-object v5, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163474
    invoke-virtual {v3, v4}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 163475
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final e()Lcom/instagram/e/e;
    .locals 1

    .prologue
    .line 163476
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163477
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163478
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    goto :goto_0
.end method

.method public final f()Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 163479
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163480
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163481
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163482
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163483
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163484
    if-eqz v0, :cond_1

    .line 163485
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 163486
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 163487
    goto :goto_0

    .line 163488
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 163489
    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163490
    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 163491
    invoke-virtual {p0}, Lcom/instagram/android/nux/fragment/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163492
    invoke-virtual {p0}, Lcom/instagram/android/nux/fragment/f;->e()Lcom/instagram/e/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/fragment/f;->f()Lcom/instagram/e/f;

    move-result-object v2

    .line 163493
    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;Lcom/instagram/e/f;Z)V

    .line 163494
    :goto_0
    return v0

    .line 163495
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    invoke-virtual {p0}, Lcom/instagram/android/nux/fragment/f;->e()Lcom/instagram/e/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/fragment/f;->f()Lcom/instagram/e/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163496
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 163497
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 163498
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163499
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 163500
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/phonenumber/CountryCodeData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163501
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/bc;->a(Landroid/support/v4/app/an;Z)V

    .line 163502
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .prologue
    .line 163503
    sget-object v2, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 163504
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v14

    .line 163505
    const v2, 0x7f0301f6

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 163506
    const v2, 0x7f0a04b7

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/nux/NotificationBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->j:Lcom/instagram/android/nux/NotificationBar;

    .line 163507
    const v2, 0x7f0a006d

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 163508
    if-eqz v14, :cond_3

    .line 163509
    const v3, 0x7f030069

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163510
    const v2, 0x7f0a051e

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163511
    :goto_0
    const v2, 0x7f0a0521

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 163512
    const v2, 0x7f0a0522

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 163513
    const v2, 0x7f0a0523

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 163514
    if-eqz v14, :cond_0

    .line 163515
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v4, v2, v5}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 163516
    const v3, 0x7f0301f8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 163517
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v18

    .line 163518
    const v2, 0x7f0a051f

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    .line 163519
    const v2, 0x7f0a052f

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 163520
    const v2, 0x7f0b013d

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163521
    const v2, 0x7f0a0530

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 163522
    const v2, 0x7f0a041f

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 163523
    const v2, 0x7f0a0525

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    .line 163524
    const v2, 0x7f0a052b

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 163525
    const v2, 0x7f0a052a

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 163526
    new-instance v2, Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    .line 163527
    new-instance v2, Lcom/instagram/android/nux/a/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/nux/fragment/f;->j:Lcom/instagram/android/nux/NotificationBar;

    move-object v4, v8

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/nux/a/y;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Lcom/instagram/android/nux/a/n;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/NotificationBar;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    .line 163528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163529
    const v2, 0x7f0a0524

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 163530
    if-eqz v14, :cond_1

    .line 163531
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v3, v4, v2, v5}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 163532
    const v3, 0x7f030205

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 163533
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v20

    .line 163534
    const v2, 0x7f0a03a5

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 163535
    const v2, 0x7f0a052c

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163536
    const v2, 0x7f0a052f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 163537
    const v2, 0x7f0b013e

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163538
    const v2, 0x7f0a0530

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 163539
    if-eqz v14, :cond_2

    .line 163540
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 163541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163542
    :cond_2
    const v2, 0x7f0a0526

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    .line 163543
    const v2, 0x7f0a052b

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 163544
    const v2, 0x7f0a052a

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 163545
    new-instance v2, Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    .line 163546
    new-instance v2, Lcom/instagram/android/nux/a/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/nux/fragment/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/nux/fragment/f;->j:Lcom/instagram/android/nux/NotificationBar;

    move-object v4, v9

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/nux/a/aa;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/TextView;Lcom/instagram/android/nux/a/n;Lcom/instagram/base/a/e;Lcom/instagram/phonenumber/CountryCodeData;Lcom/instagram/android/nux/NotificationBar;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163548
    new-instance v22, Lcom/instagram/android/nux/a/v;

    new-instance v2, Lcom/instagram/android/nux/a/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v11

    move-object v7, v10

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/nux/a/ab;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/n;)V

    new-instance v3, Lcom/instagram/android/nux/a/ab;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v13

    move-object v8, v12

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v10}, Lcom/instagram/android/nux/a/ab;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/android/nux/a/n;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/instagram/android/nux/fragment/f;->a:Z

    move-object/from16 v4, v22

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v11}, Lcom/instagram/android/nux/a/v;-><init>(Lcom/instagram/android/nux/a/ab;Lcom/instagram/android/nux/a/ab;Lcom/instagram/android/nux/a/y;Lcom/instagram/android/nux/a/aa;Landroid/view/View;Landroid/view/View;Z)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163550
    sget-object v2, Lcom/instagram/c/g;->j:Lcom/instagram/c/b;

    .line 163551
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 163552
    if-eqz v2, :cond_4

    .line 163553
    const v2, 0x7f0a0527

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163554
    :goto_1
    return-object v15

    .line 163555
    :cond_3
    const v3, 0x7f030068

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163556
    const v2, 0x7f0a0154

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 163557
    const v3, 0x7f020201

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 163558
    :cond_4
    if-eqz v14, :cond_5

    const v4, 0x7f0b0130

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/nux/fragment/f;->e()Lcom/instagram/e/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/nux/fragment/f;->f()Lcom/instagram/e/f;

    move-result-object v6

    const v7, 0x7f0b0131

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v8, p0

    invoke-static/range {v2 .. v8}, Lcom/instagram/android/nux/a/s;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/e;Lcom/instagram/e/f;ILcom/instagram/android/nux/a/r;)V

    goto :goto_1

    :cond_5
    const v4, 0x7f0b012c

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 163559
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 163560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163561
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163562
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 163563
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->b:Landroid/widget/AutoCompleteTextView;

    .line 163564
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 163565
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->j:Lcom/instagram/android/nux/NotificationBar;

    .line 163566
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163567
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/v;->c:Z

    .line 163568
    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/f;->a:Z

    .line 163569
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163570
    iget-object v0, v0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 163571
    iget-object v0, v0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163572
    iput-object v0, p0, Lcom/instagram/android/nux/fragment/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 163573
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163574
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163575
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163576
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->f:Lcom/instagram/android/nux/a/n;

    .line 163577
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->g:Lcom/instagram/android/nux/a/n;

    .line 163578
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->h:Lcom/instagram/android/nux/a/y;

    .line 163579
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->i:Lcom/instagram/android/nux/a/aa;

    .line 163580
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/f;->e:Lcom/instagram/android/nux/a/v;

    .line 163581
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 163582
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 163583
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163584
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 163585
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 163586
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 163587
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163588
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 163589
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 163590
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 163591
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 163592
    return-void
.end method
