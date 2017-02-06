.class final Lcom/instagram/android/q/a/j;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/as;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/q/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;ZZ)V
    .locals 0

    .prologue
    .line 165557
    iput-object p1, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iput-object p2, p0, Lcom/instagram/android/q/a/j;->a:Lcom/instagram/ui/menu/as;

    iput-boolean p3, p0, Lcom/instagram/android/q/a/j;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/q/a/j;->c:Z

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165580
    :try_start_0
    iget-object v2, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iget-object v3, v2, Lcom/instagram/android/q/a/m;->b:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;

    iget-object v2, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 165581
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 165582
    iget-object v2, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 165583
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 165584
    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->b:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165585
    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->c:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->d:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165586
    sget-object v7, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->d:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->e:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165587
    iget-object v2, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 165588
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 165589
    :goto_3
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->f:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->g:Z

    if-eqz v3, :cond_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165590
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 165591
    if-gez v0, :cond_0

    .line 165592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to update settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165593
    :catch_0
    move-exception v0

    .line 165594
    iget-object v1, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/q/a/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/q/a/i;-><init>(Lcom/instagram/android/q/a/j;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165595
    :cond_0
    return-object v8

    :cond_1
    move v2, v1

    .line 165596
    goto :goto_0

    :cond_2
    move v2, v1

    .line 165597
    goto :goto_1

    :cond_3
    move v2, v1

    .line 165598
    goto :goto_2

    .line 165599
    :cond_4
    :try_start_1
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/c;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 165600
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 165558
    iget-boolean v0, p0, Lcom/instagram/android/q/a/j;->c:Z

    if-eqz v0, :cond_0

    .line 165559
    iget-object v0, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iget-object v1, p0, Lcom/instagram/android/q/a/j;->a:Lcom/instagram/ui/menu/as;

    iget-boolean v2, p0, Lcom/instagram/android/q/a/j;->b:Z

    .line 165560
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b0705

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    const v4, 0x7f0b0706

    .line 165561
    iget-object v5, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 165562
    const v4, 0x7f0b0707

    new-instance v5, Lcom/instagram/android/q/a/l;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/android/q/a/l;-><init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;Z)V

    .line 165563
    iget-object p0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 165564
    const v4, 0x7f0b000a

    new-instance v5, Lcom/instagram/android/q/a/k;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/android/q/a/k;-><init>(Lcom/instagram/android/q/a/m;Lcom/instagram/ui/menu/as;Z)V

    .line 165565
    iget-object p0, v3, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 165566
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 165567
    :cond_0
    const-string v0, "omvp_app_updates"

    .line 165568
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165569
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165570
    iget-object v0, p0, Lcom/instagram/android/q/a/j;->a:Lcom/instagram/ui/menu/as;

    if-eqz v0, :cond_0

    .line 165571
    const-class v0, Lcom/instagram/android/q/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/android/q/a/j;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    :goto_0
    return-void

    .line 165572
    :cond_0
    const-class v0, Lcom/instagram/android/q/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iget-object v0, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165573
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_allow_app_updates"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165574
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iget-object v0, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165575
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_show_app_update_available_notifications"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165576
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/q/a/j;->d:Lcom/instagram/android/q/a/m;

    iget-object v0, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165577
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "oxp_show_app_update_installed_notifications"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165578
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165579
    invoke-direct {p0}, Lcom/instagram/android/q/a/j;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
