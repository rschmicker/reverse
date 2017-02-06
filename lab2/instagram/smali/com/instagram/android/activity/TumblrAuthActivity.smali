.class public Lcom/instagram/android/activity/TumblrAuthActivity;
.super Lcom/instagram/android/activity/br;
.source ""


# instance fields
.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96538
    invoke-direct {p0}, Lcom/instagram/android/activity/br;-><init>()V

    .line 96539
    new-instance v0, Lcom/instagram/android/activity/bl;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/bl;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/TumblrAuthActivity;->m:Landroid/view/View$OnClickListener;

    .line 96540
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96541
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v0

    .line 96542
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96543
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96544
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96545
    const-string v2, "progressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 96546
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/bm;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/bm;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/d;

    .line 96547
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96548
    const/4 v1, 0x0

    .line 96549
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 96550
    if-eqz v0, :cond_0

    .line 96551
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96552
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96553
    const/4 v1, 0x0

    .line 96554
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 96555
    if-eqz v0, :cond_0

    .line 96556
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96557
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 96558
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96559
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96560
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 3

    .prologue
    .line 96562
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96563
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96564
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96565
    const-string v1, "progressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/az;

    .line 96566
    iget-object v1, p0, Lcom/instagram/android/activity/br;->l:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/bn;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/bn;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;Landroid/support/v4/app/az;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96567
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96561
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b04b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96569
    const-string v1, "deliverOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96570
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/activity/bm;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bm;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/aj;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ai;)Landroid/support/v4/content/d;

    .line 96571
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/TumblrAuthActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96572
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96573
    invoke-virtual {p0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b04b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b0209

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/TumblrAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96575
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0490

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96576
    return-void
.end method
