.class public final Lcom/instagram/android/feed/reels/bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v4/app/o;

.field final c:Landroid/support/v4/app/aj;

.field final d:Lcom/instagram/common/analytics/k;

.field final e:Landroid/content/res/Resources;

.field final f:Lcom/instagram/reels/c/o;

.field final g:Lcom/instagram/reels/c/h;

.field final h:Lcom/instagram/feed/i/k;

.field final i:Ljava/lang/String;

.field final j:Lcom/instagram/user/a/p;

.field final k:Lcom/instagram/feed/c/n;

.field l:Landroid/content/DialogInterface$OnDismissListener;

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/res/Resources;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/feed/c/n;)V
    .locals 0

    .prologue
    .line 142359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142360
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142361
    iput-object p2, p0, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142362
    iput-object p3, p0, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142363
    iput-object p4, p0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/common/analytics/k;

    .line 142364
    iput-object p5, p0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    .line 142365
    iput-object p6, p0, Lcom/instagram/android/feed/reels/bk;->f:Lcom/instagram/reels/c/o;

    .line 142366
    iput-object p7, p0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142367
    iput-object p8, p0, Lcom/instagram/android/feed/reels/bk;->h:Lcom/instagram/feed/i/k;

    .line 142368
    iput-object p9, p0, Lcom/instagram/android/feed/reels/bk;->o:Ljava/lang/String;

    .line 142369
    iput-object p10, p0, Lcom/instagram/android/feed/reels/bk;->i:Ljava/lang/String;

    .line 142370
    iput-object p11, p0, Lcom/instagram/android/feed/reels/bk;->j:Lcom/instagram/user/a/p;

    .line 142371
    iput-object p12, p0, Lcom/instagram/android/feed/reels/bk;->k:Lcom/instagram/feed/c/n;

    .line 142372
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 142380
    if-eqz p1, :cond_0

    .line 142381
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142382
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/reels/bj;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/reels/bj;-><init>(Landroid/support/v4/app/o;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 142383
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/user/a/p;)V
    .locals 7

    .prologue
    .line 142384
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/reels/c/h;Z)Lcom/instagram/common/k/h;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/feed/reels/bi;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/reels/bi;-><init>(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;Landroid/app/Activity;Lcom/instagram/user/a/p;Lcom/instagram/reels/c/h;)V

    .line 142385
    iput-object v0, v6, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 142386
    invoke-static {p1, p3, v6}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 142387
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 142388
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/reels/c/h;Z)Lcom/instagram/common/k/h;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/bh;

    invoke-direct {v1, p2, p4, p1, p0}, Lcom/instagram/android/feed/reels/bh;-><init>(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lcom/instagram/reels/c/h;)V

    .line 142389
    iput-object v1, v0, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 142390
    invoke-static {p1, p3, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 142391
    return-void
.end method

.method public static a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142392
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 142393
    :goto_0
    if-eqz v2, :cond_2

    .line 142394
    new-instance v0, Lcom/instagram/android/feed/reels/au;

    .line 142395
    iget-object v1, p0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142396
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/instagram/android/feed/reels/au;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, p5}, Lcom/instagram/android/feed/reels/au;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142397
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 142398
    goto :goto_0

    .line 142399
    :cond_2
    iget v2, p0, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v3, :cond_3

    .line 142400
    :goto_2
    if-eqz v0, :cond_0

    .line 142401
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 142402
    iget-object v1, p0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 142403
    invoke-virtual {v0, v1, p4}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 142404
    goto :goto_2
.end method


# virtual methods
.method final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142373
    iput-object p3, p0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142374
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 142375
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142376
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142377
    new-instance v1, Lcom/instagram/android/feed/reels/az;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/az;-><init>(Lcom/instagram/android/feed/reels/bk;)V

    .line 142378
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142379
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 2

    .prologue
    .line 142405
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bk;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/reels/bb;

    invoke-direct {v1, p0, p1, p3}, Lcom/instagram/android/feed/reels/bb;-><init>(Lcom/instagram/android/feed/reels/bk;Lcom/instagram/util/report/e;Z)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/android/feed/reels/bk;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142406
    return-void
.end method

.method final a()[Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 142407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142408
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142409
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v3, 0x7f0b04c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070045

    .line 142410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142411
    iget-object v0, v2, Lcom/instagram/feed/ui/text/al;->g:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 142412
    if-nez v0, :cond_0

    .line 142413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142414
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v2, Lcom/instagram/feed/ui/text/al;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142415
    iget-object v2, v2, Lcom/instagram/feed/ui/text/al;->g:Landroid/util/LruCache;

    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142416
    :cond_0
    iput-object v0, p0, Lcom/instagram/android/feed/reels/bk;->n:Ljava/lang/CharSequence;

    .line 142417
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142418
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v3, 0x7f0b019a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142419
    iget-object v3, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142420
    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->aa()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/ui/text/al;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bk;->m:Ljava/lang/CharSequence;

    .line 142421
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142422
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 142423
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 142424
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v2, 0x7f0b0013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142425
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->o:Ljava/lang/String;

    sget-object v2, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    .line 142426
    iget-object v2, v2, Lcom/instagram/reels/c/q;->j:Ljava/lang/String;

    .line 142427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142428
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->e:Landroid/content/res/Resources;

    const v2, 0x7f0b0401

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
