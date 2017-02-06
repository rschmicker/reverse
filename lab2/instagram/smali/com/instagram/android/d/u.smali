.class public final Lcom/instagram/android/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120496
    iput-object p1, p0, Lcom/instagram/android/d/u;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 120497
    iget-object v0, p0, Lcom/instagram/android/d/u;->a:Lcom/instagram/android/d/ak;

    .line 120498
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120499
    const-string v1, "explore_people_full_screen"

    iget-object v2, v0, Lcom/instagram/android/d/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120500
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 120501
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 120502
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 120503
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 120504
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->a(Z)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 120505
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 120506
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 120507
    :cond_0
    :goto_0
    return-void

    .line 120508
    :cond_1
    const-string v1, "explore_people_dialog"

    iget-object v2, v0, Lcom/instagram/android/d/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120509
    new-instance v1, Lcom/instagram/android/d/w;

    invoke-direct {v1, v0}, Lcom/instagram/android/d/w;-><init>(Lcom/instagram/android/d/ak;)V

    .line 120510
    new-instance v2, Lcom/instagram/android/d/x;

    invoke-direct {v2, v0}, Lcom/instagram/android/d/x;-><init>(Lcom/instagram/android/d/ak;)V

    .line 120511
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b060d

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v4, 0x7f0b060e

    .line 120512
    iget-object p0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 120513
    const v4, 0x7f0b0610

    .line 120514
    iget-object p0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 120515
    const v3, 0x7f0b000a

    .line 120516
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 120517
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120518
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 120519
    :cond_2
    const-string v1, "profile_photo_full_screen"

    iget-object v2, v0, Lcom/instagram/android/d/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120520
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 120521
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 120522
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 120523
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 120524
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->a(Z)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 120525
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 120526
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
