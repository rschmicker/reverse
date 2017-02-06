.class final Lcom/instagram/android/activity/x;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 97560
    iput-object p1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 97561
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97562
    iget-object v0, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 97563
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 97564
    :cond_0
    :goto_0
    return-void

    .line 97565
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97566
    const-string v0, "LogoutHelper.FORCED_SWITCH"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97567
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97568
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97569
    iget-object v1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b05f2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "LogoutHelper.OLD_USERNAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/u;-><init>(Lcom/instagram/android/activity/x;)V

    .line 97570
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97571
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 97572
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    const-string v0, "LogoutHelper.EXTRA_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 97573
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97574
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 97575
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97576
    iget-object v0, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97577
    iget-object v0, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0, v5}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 97578
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97579
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97580
    iget-object v1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 97581
    :cond_5
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97582
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97583
    const v1, 0x7f0b05ed

    .line 97584
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97585
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/v;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/v;-><init>(Lcom/instagram/android/activity/x;)V

    .line 97586
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97587
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 97588
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97589
    const-string v0, "LogoutHelper.DEST_USER_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97590
    const-string v1, "LogoutHelper.OLD_USERNAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97591
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 97592
    if-eqz v0, :cond_7

    .line 97593
    invoke-virtual {v2, v0}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 97594
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 97595
    invoke-static {v2, v3}, Lcom/instagram/service/a/c;->c(Lcom/instagram/service/a/c;Lcom/instagram/user/a/p;)V

    .line 97596
    :cond_7
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b001e

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97597
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97598
    iget-object v2, p0, Lcom/instagram/android/activity/x;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v2}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b05f2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/w;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/w;-><init>(Lcom/instagram/android/activity/x;)V

    .line 97599
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 97600
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
