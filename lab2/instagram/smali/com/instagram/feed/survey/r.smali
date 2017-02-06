.class final Lcom/instagram/feed/survey/r;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/s;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/survey/s;)V
    .locals 0

    .prologue
    .line 253425
    iput-object p1, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 253426
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 253427
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 253428
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 253429
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 253430
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    .line 253431
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    .line 253432
    iget-object v0, v1, Lcom/instagram/android/d/ak;->A:Lcom/instagram/android/g/c;

    .line 253433
    iget-object v0, v0, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/b;->a()Z

    move-result v0

    .line 253434
    move v1, v0

    .line 253435
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    move v0, v1

    .line 253436
    if-eqz v0, :cond_4

    .line 253437
    iget-object v3, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v4, v0, Lcom/instagram/feed/survey/s;->e:Lcom/instagram/feed/f/f;

    .line 253438
    if-eqz v4, :cond_0

    .line 253439
    iget v0, v4, Lcom/instagram/feed/f/f;->h:I

    .line 253440
    sget v1, Lcom/instagram/feed/f/b;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/survey/s;->b:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253441
    invoke-virtual {v3}, Lcom/instagram/feed/survey/s;->a()V

    goto :goto_0

    .line 253442
    :cond_1
    new-instance v0, Lcom/instagram/feed/survey/f;

    invoke-direct {v0, v3}, Lcom/instagram/feed/survey/f;-><init>(Lcom/instagram/feed/survey/s;)V

    .line 253443
    new-instance v1, Lcom/instagram/feed/survey/g;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/g;-><init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V

    .line 253444
    new-instance v2, Lcom/instagram/feed/survey/h;

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/survey/h;-><init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V

    iput-object v2, v3, Lcom/instagram/feed/survey/s;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 253445
    iget-boolean v2, v4, Lcom/instagram/feed/f/f;->g:Z

    .line 253446
    if-eqz v2, :cond_2

    .line 253447
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v5, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    const v6, 0x7f0301a7

    const v7, 0x7f0d0034

    invoke-direct {v2, v5, v6, v7}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    .line 253448
    iget-object v5, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 253449
    iget-object v5, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 253450
    const v5, 0x7f0b074e

    invoke-virtual {v2, v5}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v5, 0x7f0b074f

    .line 253451
    iget-object v6, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 253452
    const v2, 0x7f0b0750

    .line 253453
    iget-object v5, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 253454
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    .line 253455
    :goto_2
    iget-object v5, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    .line 253456
    const v0, 0x7f0a04b3

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 253457
    iget-object v1, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    const v2, 0x7f0301a8

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 253458
    iget-object v2, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    const v6, 0x7f030024

    invoke-static {v2, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    .line 253459
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 253460
    new-instance v1, Lcom/instagram/feed/survey/p;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/p;-><init>(Lcom/instagram/feed/survey/s;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 253461
    iget v1, v3, Lcom/instagram/feed/survey/s;->k:I

    invoke-virtual {v3, v5, v4, v1}, Lcom/instagram/feed/survey/s;->a(Landroid/app/Dialog;Lcom/instagram/feed/f/f;I)V

    .line 253462
    new-instance v1, Lcom/instagram/feed/survey/q;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/q;-><init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253463
    iget-object v1, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    iget-object v2, v3, Lcom/instagram/feed/survey/s;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 253464
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    const v5, 0x7f0a00a0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253465
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0030

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 253466
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253467
    new-instance v5, Lcom/instagram/feed/survey/l;

    invoke-direct {v5, v3, v2, v1}, Lcom/instagram/feed/survey/l;-><init>(Lcom/instagram/feed/survey/s;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253468
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/j;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/j;-><init>(Lcom/instagram/feed/survey/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253469
    iget-object v0, v4, Lcom/instagram/feed/f/f;->d:Ljava/lang/String;

    .line 253470
    if-eqz v0, :cond_3

    .line 253471
    iget-object v0, v4, Lcom/instagram/feed/f/f;->d:Ljava/lang/String;

    .line 253472
    iget-object v1, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 253473
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v5, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 253474
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 253475
    const v2, 0x7f0b074e

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/feed/survey/m;

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/survey/m;-><init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 253476
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 253477
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    .line 253478
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/n;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/n;-><init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 253479
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/o;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/o;-><init>(Lcom/instagram/feed/survey/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 253480
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 253481
    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b074f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 253482
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v3, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    const v5, 0x7f0301a7

    const v6, 0x7f0d0034

    invoke-direct {v1, v2, v5, v6}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    .line 253483
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 253484
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 253485
    const v2, 0x7f0b074e

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/survey/i;

    invoke-direct {v2, v3}, Lcom/instagram/feed/survey/i;-><init>(Lcom/instagram/feed/survey/s;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    .line 253486
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-static {v0, v8}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    goto/16 :goto_2

    .line 253487
    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 253488
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    invoke-static {v0}, Lcom/instagram/feed/survey/s;->b(Lcom/instagram/feed/survey/s;)V

    goto/16 :goto_0

    .line 253489
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    .line 253490
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/survey/s;->m:Z

    .line 253491
    goto/16 :goto_0

    .line 253492
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 253493
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
