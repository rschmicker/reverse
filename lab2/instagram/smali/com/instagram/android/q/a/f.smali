.class final Lcom/instagram/android/q/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/m;)V
    .locals 0

    .prologue
    .line 165522
    iput-object p1, p0, Lcom/instagram/android/q/a/f;->a:Lcom/instagram/android/q/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .prologue
    .line 165523
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Lcom/instagram/android/q/a/m;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165524
    if-nez p1, :cond_1

    .line 165525
    iget-object v3, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    .line 165526
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "oxp_allow_app_updates"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 165527
    if-nez v3, :cond_0

    .line 165528
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b070c

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b070d

    .line 165529
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 165530
    const v3, 0x7f0b0704

    new-instance v4, Lcom/instagram/android/q/a/g;

    invoke-direct {v4, v0}, Lcom/instagram/android/q/a/g;-><init>(Lcom/instagram/android/q/a/m;)V

    .line 165531
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 165532
    const v3, 0x7f0b000a

    .line 165533
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 165534
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 165535
    :goto_0
    move v0, v1

    .line 165536
    return v0

    .line 165537
    :cond_0
    iget-object v3, v0, Lcom/instagram/android/q/a/m;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v3, v1}, Lcom/instagram/a/b/b;->f(Z)V

    :cond_1
    move v1, v2

    .line 165538
    goto :goto_0
.end method
