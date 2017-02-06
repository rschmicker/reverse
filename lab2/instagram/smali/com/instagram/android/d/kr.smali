.class public final Lcom/instagram/android/d/kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instagram/base/a/f;

.field public final c:Lcom/instagram/service/a/e;

.field public final d:Lcom/instagram/user/a/p;

.field final e:Lcom/instagram/user/follow/as;

.field public final f:Lcom/instagram/ui/dialog/e;

.field final g:Lcom/instagram/android/directsharev2/ui/k;

.field final h:Lcom/instagram/util/report/d;

.field public final i:Lcom/instagram/common/analytics/k;

.field final j:Lcom/instagram/user/follow/f;

.field public final k:Landroid/content/DialogInterface$OnClickListener;

.field private final l:Lcom/instagram/android/feed/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/a/f;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/b/g;Lcom/instagram/util/report/d;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    .line 119346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119347
    new-instance v0, Lcom/instagram/android/d/ko;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ko;-><init>(Lcom/instagram/android/d/kr;)V

    iput-object v0, p0, Lcom/instagram/android/d/kr;->j:Lcom/instagram/user/follow/f;

    .line 119348
    new-instance v0, Lcom/instagram/android/d/kq;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/kq;-><init>(Lcom/instagram/android/d/kr;)V

    iput-object v0, p0, Lcom/instagram/android/d/kr;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 119349
    iput-object p1, p0, Lcom/instagram/android/d/kr;->a:Landroid/content/Context;

    .line 119350
    iput-object p2, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    .line 119351
    iput-object p3, p0, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119352
    iput-object p4, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119353
    iput-object p5, p0, Lcom/instagram/android/d/kr;->l:Lcom/instagram/android/feed/b/g;

    .line 119354
    new-instance v0, Lcom/instagram/user/follow/as;

    invoke-direct {v0, p1}, Lcom/instagram/user/follow/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/kr;->e:Lcom/instagram/user/follow/as;

    .line 119355
    new-instance v0, Lcom/instagram/ui/dialog/e;

    .line 119356
    iget-object v1, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119357
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/kr;->f:Lcom/instagram/ui/dialog/e;

    .line 119358
    iget-object v0, p0, Lcom/instagram/android/d/kr;->f:Lcom/instagram/ui/dialog/e;

    .line 119359
    iget-object v1, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119360
    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 119361
    iput-object p6, p0, Lcom/instagram/android/d/kr;->h:Lcom/instagram/util/report/d;

    .line 119362
    iput-object p7, p0, Lcom/instagram/android/d/kr;->i:Lcom/instagram/common/analytics/k;

    .line 119363
    new-instance v0, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    iput-object v0, p0, Lcom/instagram/android/d/kr;->g:Lcom/instagram/android/directsharev2/ui/k;

    .line 119364
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119366
    const v0, 0x7f0b0013

    .line 119367
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119368
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119369
    iget-object v0, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119370
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 119371
    iget-boolean v0, v0, Lcom/instagram/user/a/p;->au:Z

    .line 119372
    if-eqz v0, :cond_3

    const v0, 0x7f0b00e3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119373
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119374
    iget-object v0, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119375
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 119376
    iget-boolean v0, v0, Lcom/instagram/user/a/p;->av:Z

    .line 119377
    if-eqz v0, :cond_4

    const v0, 0x7f0b00e5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119378
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119379
    const v0, 0x7f0b009a

    .line 119380
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119381
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119382
    const v0, 0x7f0b0210

    .line 119383
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119384
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119385
    const v0, 0x7f0b03a2

    .line 119386
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119387
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119388
    iget-object v0, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119389
    iget-object v4, v0, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 119390
    :goto_2
    if-eqz v0, :cond_0

    .line 119391
    const v0, 0x7f0b03a3

    .line 119392
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119393
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119394
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 119395
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119396
    iget-boolean v0, v0, Lcom/instagram/user/a/p;->n:Z

    .line 119397
    if-eqz v0, :cond_1

    .line 119398
    const v0, 0x7f0b04c2

    .line 119399
    iget-object v4, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119400
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119401
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/kr;->l:Lcom/instagram/android/feed/b/g;

    .line 119402
    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->f:Lcom/instagram/service/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/c/d;

    .line 119403
    iget-object v0, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 119404
    invoke-static {v4, v0}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v0

    .line 119405
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119406
    invoke-virtual {v0, v4}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 119407
    :goto_3
    if-eqz v0, :cond_2

    .line 119408
    iget-object v0, p0, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    .line 119409
    iget-object v1, p0, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119410
    invoke-static {v0, v1}, Lcom/instagram/user/g/a;->a(Lcom/instagram/user/a/p;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119411
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 119412
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 119413
    :cond_3
    const v0, 0x7f0b00e2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119414
    :cond_4
    const v0, 0x7f0b00e4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 119415
    goto :goto_2

    :cond_6
    move v0, v2

    .line 119416
    goto :goto_3
.end method
