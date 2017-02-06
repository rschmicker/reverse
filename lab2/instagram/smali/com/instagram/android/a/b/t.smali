.class public final Lcom/instagram/android/a/b/t;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/a/b/l;
.implements Lcom/instagram/android/a/e;
.implements Lcom/instagram/android/a/i;
.implements Lcom/instagram/android/d/ec;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/a/b/p;",
        "Lcom/instagram/android/a/i;",
        "Lcom/instagram/android/d/ec;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/s/a/e;",
        "Lcom/instagram/w/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/s/f;

.field private b:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/s/a/e;",
            "Lcom/instagram/w/ac;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/c;

.field public d:Lcom/instagram/android/a/b/r;

.field private e:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94337
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94373
    iget-boolean v0, p0, Lcom/instagram/android/a/b/t;->h:Z

    if-eqz v0, :cond_0

    .line 94374
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94375
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0095

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94376
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94377
    iput-boolean v5, v2, Lcom/instagram/android/a/b/r;->e:Z

    .line 94378
    iget-object v3, v2, Lcom/instagram/android/a/b/r;->d:Lcom/instagram/android/a/c;

    .line 94379
    iput-boolean p2, v3, Lcom/instagram/android/a/c;->a:Z

    .line 94380
    iget-object v3, v2, Lcom/instagram/android/a/b/r;->c:Lcom/instagram/android/a/b;

    .line 94381
    iput-object v0, v3, Lcom/instagram/android/a/b;->a:Ljava/lang/String;

    .line 94382
    iput v1, v3, Lcom/instagram/android/a/b;->b:I

    .line 94383
    invoke-virtual {v2}, Lcom/instagram/android/a/b/r;->b()V

    .line 94384
    return-void

    .line 94385
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94386
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0096

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94339
    const-string v0, "SearchPlacesFragment"

    const-string v1, "Search analytics token cannot be null"

    .line 94340
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94342
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94343
    iget-object v0, v0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    .line 94344
    sget-object v1, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 94345
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 94346
    if-lez v1, :cond_1

    .line 94347
    iget-object v2, p0, Lcom/instagram/android/a/b/t;->e:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94348
    invoke-static {p1, p2, v0, v2, v1}, Lcom/instagram/w/ad;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 94349
    :goto_0
    return-object v0

    .line 94350
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/w/ad;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 94351
    return-void
.end method

.method public final a(Lcom/instagram/model/g/a;I)V
    .locals 9

    .prologue
    .line 94352
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    sget-object v1, Lcom/instagram/s/a/a;->d:Lcom/instagram/s/a/a;

    iget-object v2, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v2

    .line 94353
    iget-object v3, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94354
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 94355
    iget-object v5, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94356
    iget-object v4, v8, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 94357
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v4, v8, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 94358
    iget-object v4, v8, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/e;

    .line 94359
    iget-object v4, v4, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 94360
    iget-object v4, v4, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94361
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 94362
    aput-object v4, v6, v7

    .line 94363
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    .line 94364
    :cond_0
    const/4 v7, 0x0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/s/f;->a(Lcom/instagram/s/a/a;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 94365
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94366
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 94367
    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    .line 94368
    iget-object v2, v2, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94369
    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/model/g/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94370
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 94371
    invoke-virtual {v0, p1}, Lcom/instagram/s/b/d;->a(Lcom/instagram/model/g/a;)V

    .line 94372
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94387
    check-cast p2, Lcom/instagram/w/ac;

    .line 94388
    iget-object v2, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94389
    iget-object v2, p2, Lcom/instagram/w/ac;->t:Ljava/util/List;

    .line 94390
    iput-boolean v1, p0, Lcom/instagram/android/a/b/t;->h:Z

    .line 94391
    iget-object v3, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94392
    iput-boolean v0, v3, Lcom/instagram/android/a/b/r;->f:Z

    .line 94393
    invoke-virtual {v3, v2}, Lcom/instagram/android/a/b/r;->b(Ljava/util/List;)V

    .line 94394
    invoke-virtual {v3}, Lcom/instagram/android/a/b/r;->b()V

    .line 94395
    iget-boolean v3, p0, Lcom/instagram/android/a/b/t;->j:Z

    if-eqz v3, :cond_0

    .line 94396
    iget-object v3, p0, Lcom/instagram/android/a/b/t;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 94397
    :cond_0
    iget-boolean v3, p2, Lcom/instagram/w/ac;->s:Z

    .line 94398
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/a/b/t;->i:Z

    .line 94399
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94400
    iput-boolean v1, v0, Lcom/instagram/android/a/b/r;->e:Z

    .line 94401
    invoke-virtual {v0}, Lcom/instagram/android/a/b/r;->b()V

    .line 94402
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 94403
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94404
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94405
    iput-boolean v1, p0, Lcom/instagram/android/a/b/t;->i:Z

    .line 94406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/b/t;->h:Z

    .line 94407
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/b/t;->a(Ljava/lang/CharSequence;Z)V

    .line 94408
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/g/a;)Z
    .locals 1

    .prologue
    .line 94409
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94410
    iget-object v1, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    .line 94411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94412
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94413
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 94414
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94415
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94416
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94417
    iget-object v0, v0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 94418
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/b/t;->e(Ljava/lang/String;)V

    .line 94419
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94420
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/b/r;->a(Ljava/lang/String;)Z

    .line 94421
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 94422
    iget-boolean v0, p0, Lcom/instagram/android/a/b/t;->h:Z

    if-eqz v0, :cond_0

    .line 94423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/b/t;->i:Z

    .line 94424
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->c(Ljava/lang/String;)V

    .line 94425
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94426
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94427
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 94428
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94429
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94430
    iget-boolean v0, p0, Lcom/instagram/android/a/b/t;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/b/t;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94431
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 94432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/b/t;->j:Z

    .line 94433
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->b(Ljava/lang/String;)V

    .line 94434
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/a/b/t;->a(Ljava/lang/CharSequence;Z)V

    .line 94435
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94436
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94437
    iput-object p1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    .line 94438
    iput-boolean v2, p0, Lcom/instagram/android/a/b/t;->j:Z

    .line 94439
    iput-boolean v2, p0, Lcom/instagram/android/a/b/t;->i:Z

    .line 94440
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/b/r;->a(Ljava/lang/String;)Z

    move-result v0

    .line 94441
    if-eqz v0, :cond_1

    .line 94442
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94443
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/a/b/r;->e:Z

    .line 94444
    invoke-virtual {v0}, Lcom/instagram/android/a/b/r;->b()V

    .line 94445
    :cond_0
    :goto_0
    return-void

    .line 94446
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 94447
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/a/b/t;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 94448
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94449
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94450
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 94451
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94452
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 94453
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/f;->a(Ljava/lang/String;)V

    .line 94454
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94455
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 94456
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 94457
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->k:Lcom/instagram/service/a/e;

    .line 94458
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 94459
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/b/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/b/s;-><init>(Lcom/instagram/android/a/b/t;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->c:Lcom/instagram/common/r/c;

    .line 94460
    invoke-static {}, Lcom/instagram/s/b/k;->a()Lcom/instagram/s/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/b/k;->e:Lcom/instagram/s/c/b;

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->e:Lcom/instagram/s/a/n;

    .line 94461
    new-instance v0, Lcom/instagram/android/a/b/r;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/b/t;->e:Lcom/instagram/s/a/n;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/b/r;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/t;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    .line 94462
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    .line 94463
    iget-object v1, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    .line 94464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94465
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94466
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 94467
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94468
    new-instance v0, Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/b/t;->a:Lcom/instagram/s/f;

    iget-object v2, p0, Lcom/instagram/android/a/b/t;->e:Lcom/instagram/s/a/n;

    sget-object v3, Lcom/instagram/c/g;->bs:Lcom/instagram/c/b;

    .line 94469
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 94470
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    .line 94471
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    .line 94472
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 94473
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 94474
    const v0, 0x7f030178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94475
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/a/b/t;->f:Landroid/widget/ListView;

    .line 94476
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/a/b/t;->d:Lcom/instagram/android/a/b/r;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94477
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/j;-><init>(Lcom/instagram/android/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 94478
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94479
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->b:Lcom/instagram/s/c/f;

    .line 94480
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94481
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 94482
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 94483
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 94484
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94485
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94486
    iget-object v0, p0, Lcom/instagram/android/a/b/t;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 94487
    return-void
.end method
