.class public final Lcom/instagram/android/business/e/bv;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Lcom/instagram/android/feed/b/h;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/feed/k/w;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/service/a/e;

.field private final l:Lcom/instagram/feed/k/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103299
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 103300
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->l:Lcom/instagram/feed/k/al;

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/business/e/bv;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 103302
    new-instance v0, Lcom/instagram/feed/d/ac;

    invoke-direct {v0, p1}, Lcom/instagram/feed/d/ac;-><init>(Lcom/instagram/feed/d/t;)V

    .line 103303
    iget-boolean v1, p0, Lcom/instagram/android/business/e/bv;->j:Z

    if-eqz v1, :cond_0

    .line 103304
    iput-boolean v3, v0, Lcom/instagram/feed/d/ac;->e:Z

    .line 103305
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/business/e/bv;->h:Z

    if-eqz v1, :cond_1

    .line 103306
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103307
    iput-object v1, v0, Lcom/instagram/feed/d/ac;->g:Ljava/lang/String;

    .line 103308
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/business/e/bv;->i:Z

    if-eqz v1, :cond_2

    .line 103309
    iput-boolean v3, v0, Lcom/instagram/feed/d/ac;->h:Z

    .line 103310
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103311
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->d:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/android/business/e/bv;->e:I

    iget v3, p0, Lcom/instagram/android/business/e/bv;->f:I

    .line 103312
    iput-object v1, v0, Lcom/instagram/feed/d/ac;->b:Ljava/lang/String;

    .line 103313
    iput v2, v0, Lcom/instagram/feed/d/ac;->c:I

    .line 103314
    iput v3, v0, Lcom/instagram/feed/d/ac;->d:I

    .line 103315
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 103316
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->g:Ljava/lang/String;

    .line 103317
    iput-object v1, v0, Lcom/instagram/feed/d/ac;->f:Ljava/lang/String;

    .line 103318
    :cond_4
    new-instance v1, Lcom/instagram/feed/d/t;

    invoke-direct {v1}, Lcom/instagram/feed/d/t;-><init>()V

    .line 103319
    iget-object v2, v0, Lcom/instagram/feed/d/ac;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/t;->a(Lcom/instagram/feed/d/t;)V

    .line 103320
    iget-object v2, v0, Lcom/instagram/feed/d/ac;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 103321
    new-instance v2, Lcom/instagram/model/a/b;

    invoke-direct {v2}, Lcom/instagram/model/a/b;-><init>()V

    .line 103322
    iget-object v3, v0, Lcom/instagram/feed/d/ac;->b:Ljava/lang/String;

    .line 103323
    iput-object v3, v2, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 103324
    iget v3, v0, Lcom/instagram/feed/d/ac;->c:I

    .line 103325
    iput v3, v2, Lcom/instagram/model/a/b;->b:I

    .line 103326
    iget v3, v0, Lcom/instagram/feed/d/ac;->d:I

    .line 103327
    iput v3, v2, Lcom/instagram/model/a/b;->c:I

    .line 103328
    new-instance v3, Lcom/instagram/model/a/a;

    invoke-direct {v3}, Lcom/instagram/model/a/a;-><init>()V

    .line 103329
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 103330
    iput-object v2, v3, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    .line 103331
    iput-object v3, v1, Lcom/instagram/feed/d/t;->b:Lcom/instagram/model/a/a;

    .line 103332
    iget v2, v0, Lcom/instagram/feed/d/ac;->c:I

    iput v2, v1, Lcom/instagram/feed/d/t;->c:I

    .line 103333
    iget v2, v0, Lcom/instagram/feed/d/ac;->d:I

    iput v2, v1, Lcom/instagram/feed/d/t;->d:I

    .line 103334
    :cond_5
    iget-boolean v2, v0, Lcom/instagram/feed/d/ac;->e:Z

    if-eqz v2, :cond_6

    .line 103335
    iput v4, v1, Lcom/instagram/feed/d/t;->r:I

    .line 103336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    .line 103337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 103338
    sget-object v2, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    iput-object v2, v1, Lcom/instagram/feed/d/t;->u:Lcom/instagram/feed/d/p;

    .line 103339
    :cond_6
    iget-object v2, v0, Lcom/instagram/feed/d/ac;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 103340
    iget-object v2, v0, Lcom/instagram/feed/d/ac;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/feed/d/t;->ab:Ljava/lang/String;

    .line 103341
    iget-object v2, v1, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    .line 103342
    if-eqz v2, :cond_7

    .line 103343
    iget-object v2, v1, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    .line 103344
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103345
    :cond_7
    new-instance v2, Lcom/instagram/model/c/a;

    invoke-direct {v2}, Lcom/instagram/model/c/a;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    .line 103346
    :cond_8
    iget-object v2, v0, Lcom/instagram/feed/d/ac;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 103347
    new-instance v2, Lcom/instagram/feed/d/l;

    invoke-direct {v2}, Lcom/instagram/feed/d/l;-><init>()V

    .line 103348
    iget-object v3, v0, Lcom/instagram/feed/d/ac;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/d/l;->a:Ljava/lang/String;

    .line 103349
    iput-object v2, v1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    .line 103350
    :cond_9
    iget-boolean v0, v0, Lcom/instagram/feed/d/ac;->h:Z

    if-eqz v0, :cond_a

    .line 103351
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 103352
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/d/t;->G:Ljava/lang/Double;

    .line 103353
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/d/t;->H:Ljava/lang/Double;

    .line 103354
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 103301
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 103355
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 103356
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 103357
    const v0, 0x7f0b00cb

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 103358
    return-void

    .line 103359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 103360
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 103361
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103362
    const-string v0, "promotion_preview"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 103363
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 103364
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 103365
    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 103366
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 103367
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 103368
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 103369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103370
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v7

    .line 103371
    new-instance v0, Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/b/h;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    .line 103372
    new-instance v0, Lcom/instagram/android/feed/d/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    new-instance v3, Lcom/instagram/ui/listview/d;

    invoke-direct {v3}, Lcom/instagram/ui/listview/d;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    .line 103373
    new-instance v8, Lcom/instagram/android/feed/g/c/m;

    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-direct {v8, v1, v0}, Lcom/instagram/android/feed/g/c/m;-><init>(Lcom/instagram/android/feed/b/h;Lcom/instagram/android/feed/d/b;)V

    .line 103374
    new-instance v1, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103375
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v3

    .line 103376
    iget-object v5, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    move-object v3, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 103377
    iput-object v0, v1, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 103378
    iput-object v8, v1, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    .line 103379
    invoke-virtual {v1}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 103380
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->l:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103381
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 103382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103383
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->b:Ljava/lang/String;

    .line 103384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103385
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->d:Ljava/lang/String;

    .line 103386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103387
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_WIDTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/business/e/bv;->e:I

    .line 103388
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103389
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/business/e/bv;->f:I

    .line 103390
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103391
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->g:Ljava/lang/String;

    .line 103392
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103393
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/bv;->h:Z

    .line 103394
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103395
    const-string v1, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/bv;->i:Z

    .line 103396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103397
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/bv;->j:Z

    .line 103398
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103399
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->k:Lcom/instagram/service/a/e;

    .line 103400
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bv;->c:Lcom/instagram/feed/k/w;

    .line 103401
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 103402
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 103403
    if-eqz v0, :cond_0

    .line 103404
    invoke-static {p0, v0}, Lcom/instagram/android/business/e/bv;->a$redex0(Lcom/instagram/android/business/e/bv;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 103405
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/ui/a/g;->g:Lcom/instagram/feed/ui/a/g;

    .line 103406
    iput-object v2, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 103407
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103408
    iget-object v2, v1, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 103409
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/h;->b()V

    .line 103410
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 103411
    return-void

    .line 103412
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bv;->c:Lcom/instagram/feed/k/w;

    .line 103413
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/bv;->k:Lcom/instagram/service/a/e;

    .line 103414
    invoke-static {v1, v2}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 103415
    new-instance v2, Lcom/instagram/android/business/e/bu;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/e/bu;-><init>(Lcom/instagram/android/business/e/bv;)V

    .line 103416
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103417
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 103418
    iget-object v0, p0, Lcom/instagram/android/business/e/bv;->l:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 103419
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 103420
    iget-object v0, p0, Lcom/instagram/android/business/e/bv;->l:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 103421
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103422
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103423
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 103424
    iget-object v1, p0, Lcom/instagram/android/business/e/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103425
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 103426
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103427
    return-void
.end method
