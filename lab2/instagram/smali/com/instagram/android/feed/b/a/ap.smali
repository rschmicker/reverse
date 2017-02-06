.class final Lcom/instagram/android/feed/b/a/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/aw;)V
    .locals 0

    .prologue
    .line 132385
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132386
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132387
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-static {v0}, Lcom/instagram/android/feed/b/a/aw;->b$redex0(Lcom/instagram/android/feed/b/a/aw;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 132388
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04c9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 132389
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132390
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132391
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v4, :cond_0

    move v1, v2

    .line 132392
    :cond_0
    if-eqz v1, :cond_2

    .line 132393
    const v0, 0x7f0b04cd

    .line 132394
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132395
    iget-object v4, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v4, :cond_3

    .line 132396
    sget-object v1, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132397
    :goto_1
    sget-object v4, Lcom/instagram/feed/d/r;->a:Lcom/instagram/feed/d/r;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132398
    iget-object v4, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v4, :cond_4

    .line 132399
    sget-object v1, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132400
    :goto_2
    sget-object v4, Lcom/instagram/feed/d/r;->f:Lcom/instagram/feed/d/r;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132401
    iget-object v4, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v4, :cond_5

    .line 132402
    sget-object v1, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132403
    :goto_3
    sget-object v4, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    if-ne v1, v4, :cond_6

    .line 132404
    :cond_1
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v4, v4, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b04ca

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 132405
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132406
    const v1, 0x7f0b04c9

    new-instance v4, Lcom/instagram/android/feed/b/a/aj;

    invoke-direct {v4, p0, v3}, Lcom/instagram/android/feed/b/a/aj;-><init>(Lcom/instagram/android/feed/b/a/ap;Lcom/instagram/feed/d/t;)V

    .line 132407
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132408
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132409
    const v1, 0x7f0b04d0

    new-instance v2, Lcom/instagram/android/feed/b/a/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/a/ai;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132410
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132411
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132412
    :goto_4
    return-void

    .line 132413
    :cond_2
    const v0, 0x7f0b04cc

    goto :goto_0

    .line 132414
    :cond_3
    iget-object v1, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_1

    .line 132415
    :cond_4
    iget-object v1, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_2

    .line 132416
    :cond_5
    iget-object v1, v1, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_3

    .line 132417
    :cond_6
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b04de

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b04df

    .line 132418
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132419
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/feed/b/a/ak;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/a/ak;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132420
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132421
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 132422
    :cond_7
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b015d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 132423
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b04cb

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b04cf

    .line 132424
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132425
    const v1, 0x7f0b04c9

    new-instance v3, Lcom/instagram/android/feed/b/a/am;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/b/a/am;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132426
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132427
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132428
    const v1, 0x7f0b031b

    new-instance v2, Lcom/instagram/android/feed/b/a/al;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/a/al;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132429
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 132430
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 132431
    :cond_8
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v3}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04dc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 132432
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132433
    invoke-virtual {v3, v2}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 132434
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 132435
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 132436
    const-string v5, "media/%s/disable_comments/"

    new-array v6, v2, [Ljava/lang/Object;

    .line 132437
    iget-object v7, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132438
    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v4, Lcom/instagram/api/e/l;

    .line 132439
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 132440
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 132441
    new-instance v4, Lcom/instagram/feed/b/a/d;

    invoke-direct {v4, v3, v0}, Lcom/instagram/feed/b/a/d;-><init>(Lcom/instagram/feed/d/t;Landroid/content/Context;)V

    .line 132442
    iput-object v4, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132443
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 132444
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 132445
    new-instance v1, Lcom/instagram/feed/d/s;

    invoke-direct {v1, v3, v2}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto/16 :goto_4

    .line 132446
    :cond_9
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v3}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04dd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 132447
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132448
    invoke-virtual {v3, v1}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 132449
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 132450
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 132451
    const-string v5, "media/%s/enable_comments/"

    new-array v2, v2, [Ljava/lang/Object;

    .line 132452
    iget-object v6, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132453
    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/l;

    .line 132454
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 132455
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 132456
    new-instance v2, Lcom/instagram/feed/b/a/e;

    invoke-direct {v2, v3, v0}, Lcom/instagram/feed/b/a/e;-><init>(Lcom/instagram/feed/d/t;Landroid/content/Context;)V

    .line 132457
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132458
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4

    .line 132459
    :cond_a
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v3}, Lcom/instagram/user/c/d;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b0034

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 132460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132461
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132462
    int-to-float v1, v1

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 132463
    new-instance v2, Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v4, v4, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/d/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/d/t;Ljava/lang/String;)V

    .line 132464
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132465
    sget-object v1, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 132466
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132467
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-direct {v3, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v4, Lcom/instagram/android/creation/fragment/bd;

    invoke-direct {v4}, Lcom/instagram/android/creation/fragment/bd;-><init>()V

    .line 132468
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 132469
    move-object v1, v3

    .line 132470
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 132471
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_4

    .line 132472
    :cond_b
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b0059

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 132473
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    const-string v1, "explore_see_less"

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->n:Lcom/instagram/util/i/a;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget v4, v4, Lcom/instagram/android/feed/b/a/aw;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V

    .line 132474
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v0}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/d/t;)V

    .line 132475
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    sget v1, Lcom/instagram/feed/ui/a/d;->c:I

    invoke-interface {v0, v1}, Lcom/instagram/util/report/e;->a(I)V

    goto/16 :goto_4

    .line 132476
    :cond_c
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b0291

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 132477
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132478
    iget-object v2, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v2, :cond_d

    .line 132479
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132480
    :goto_5
    sget-object v2, Lcom/instagram/feed/d/r;->a:Lcom/instagram/feed/d/r;

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132481
    iget-object v2, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v2, :cond_e

    .line 132482
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132483
    :goto_6
    sget-object v2, Lcom/instagram/feed/d/r;->f:Lcom/instagram/feed/d/r;

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132484
    iget-object v2, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    if-nez v2, :cond_f

    .line 132485
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 132486
    :goto_7
    sget-object v2, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    if-eq v0, v2, :cond_10

    .line 132487
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v2, 0x7f0b0600

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 132488
    :cond_d
    iget-object v0, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_5

    .line 132489
    :cond_e
    iget-object v0, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_6

    .line 132490
    :cond_f
    iget-object v0, v0, Lcom/instagram/feed/d/t;->ai:Lcom/instagram/feed/d/r;

    goto :goto_7

    .line 132491
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132492
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132493
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132494
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132495
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132496
    iget-object v2, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 132497
    iget v2, v2, Lcom/instagram/model/b/b;->g:I

    .line 132498
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132499
    sget-object v1, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 132500
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132501
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-direct {v3, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v4, Lcom/instagram/android/d/ev;

    invoke-direct {v4}, Lcom/instagram/android/d/ev;-><init>()V

    .line 132502
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 132503
    move-object v1, v3

    .line 132504
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 132505
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_4

    .line 132506
    :cond_11
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04d4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 132507
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->h:Landroid/support/v4/app/aj;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/n;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/feed/d/t;)V

    goto/16 :goto_4

    .line 132508
    :cond_12
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04d6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 132509
    new-instance v0, Lcom/instagram/android/feed/b/a/an;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/a/an;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132510
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132511
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v3

    .line 132512
    const-string v4, "progressDialog"

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 132513
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->h:Landroid/support/v4/app/aj;

    new-instance v4, Lcom/instagram/common/k/h;

    new-instance v5, Lcom/instagram/android/feed/b/a/az;

    iget-object v6, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v6, v6, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v7, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v7, v7, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    const-string v8, "mg1"

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/instagram/android/feed/b/a/az;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/t;ZLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132514
    iput-object v0, v4, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 132515
    invoke-static {v2, v3, v4}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_4

    .line 132516
    :cond_13
    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v4, 0x7f0b04d7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 132517
    new-instance v3, Lcom/instagram/android/feed/b/a/ao;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/b/a/ao;-><init>(Lcom/instagram/android/feed/b/a/ap;)V

    .line 132518
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    .line 132519
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v4

    .line 132520
    const-string v5, "progressDialog"

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 132521
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v4, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v5, v0, Lcom/instagram/android/feed/b/a/aw;->h:Landroid/support/v4/app/aj;

    new-instance v6, Lcom/instagram/common/k/h;

    new-instance v7, Lcom/instagram/android/feed/b/a/az;

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v8, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v9, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132522
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v10, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v10, :cond_14

    move v0, v2

    .line 132523
    :goto_8
    const-string v1, "wa1"

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/instagram/android/feed/b/a/az;-><init>(Landroid/content/Context;Lcom/instagram/feed/d/t;ZLjava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/instagram/common/k/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132524
    iput-object v3, v6, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 132525
    invoke-static {v4, v5, v6}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_4

    :cond_14
    move v0, v1

    .line 132526
    goto :goto_8

    .line 132527
    :cond_15
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v3, 0x7f0b04d5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 132528
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->h:Landroid/support/v4/app/aj;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132529
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132530
    invoke-static {v3}, Lcom/instagram/w/w;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/feed/b/a/as;

    iget-object v5, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    invoke-direct {v4, v5}, Lcom/instagram/android/feed/b/a/as;-><init>(Lcom/instagram/android/feed/b/a/aw;)V

    .line 132531
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 132532
    invoke-static {v0, v2, v3}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto/16 :goto_4

    .line 132533
    :cond_16
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v2, 0x7f0b04c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 132534
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    sget v1, Lcom/instagram/feed/ui/a/d;->b:I

    invoke-interface {v0, v1}, Lcom/instagram/util/report/e;->a(I)V

    .line 132535
    const-string v0, "hide_button"

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget v3, v3, Lcom/instagram/android/feed/b/a/aw;->m:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget v4, v4, Lcom/instagram/android/feed/b/a/aw;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    goto/16 :goto_4

    .line 132536
    :cond_17
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/g/a;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 132537
    sget-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;

    if-nez v0, :cond_18

    .line 132538
    invoke-static {}, Lcom/instagram/user/g/c;->a()V

    .line 132539
    :cond_18
    sget-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;

    .line 132540
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132541
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 132542
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/g/c;->a(Lcom/instagram/user/a/p;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 132543
    :cond_19
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 132544
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 132545
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 132546
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->a(Lcom/instagram/feed/d/t;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 132547
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 132548
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 132549
    const-string v0, "learn_more_button"

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget v3, v3, Lcom/instagram/android/feed/b/a/aw;->m:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget v4, v4, Lcom/instagram/android/feed/b/a/aw;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    goto/16 :goto_4

    .line 132550
    :cond_1a
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 132551
    iget-object v8, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->i:Lcom/instagram/feed/i/k;

    iget-object v3, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v3, v3, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132552
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 132553
    iget-object v4, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v4, v4, Lcom/instagram/android/feed/b/a/aw;->s:Lcom/instagram/service/a/e;

    .line 132554
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 132555
    iget-object v5, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v5, v5, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    iget-object v6, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v6, v6, Lcom/instagram/android/feed/b/a/aw;->d:Landroid/content/DialogInterface$OnDismissListener;

    sget v7, Lcom/instagram/util/report/f;->a:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 132556
    iput-object v0, v8, Lcom/instagram/android/feed/b/a/aw;->c:Lcom/instagram/util/report/i;

    .line 132557
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->c:Lcom/instagram/util/report/i;

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    goto/16 :goto_4

    .line 132558
    :cond_1b
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->f:Landroid/app/Activity;

    const v2, 0x7f0b04e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 132559
    sget-object v0, Lcom/instagram/e/a;->d:Lcom/instagram/e/a;

    invoke-virtual {v0}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "promotion_media"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 132560
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 132561
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 132562
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/b/a/aw;->g:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 132563
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 132564
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/ap;->a:Lcom/instagram/android/feed/b/a/aw;

    iget-object v2, v2, Lcom/instagram/android/feed/b/a/aw;->j:Lcom/instagram/feed/d/t;

    .line 132565
    iget-object v2, v2, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    .line 132566
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 132567
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 132568
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_4

    .line 132569
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Menu item click not handled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
