.class public final Lcom/instagram/android/q/b/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165782
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/q/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/q/b/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165783
    return-void
.end method

.method public static a(Landroid/support/v4/app/an;Lcom/instagram/common/analytics/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165784
    const v0, 0x7f0b0717

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f0b0123

    invoke-virtual {p0, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165785
    const v1, 0x7f0b0718

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0b05a3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165786
    const v2, 0x7f0b0719

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x7f0b0714

    invoke-virtual {p0, v4}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165787
    const v3, 0x7f0b0715

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165788
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 165789
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302cf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 165790
    const v0, 0x7f0a009a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165791
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165793
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0713

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 165794
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 165795
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0716

    new-instance v2, Lcom/instagram/android/q/b/b;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/q/b/b;-><init>(Landroid/support/v4/app/an;Lcom/instagram/common/analytics/k;)V

    .line 165796
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 165797
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 165798
    new-instance v1, Lcom/instagram/android/q/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/q/b/c;-><init>(Landroid/support/v4/app/an;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 165799
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165800
    const-string v0, "tos_dialog_displayed"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 165801
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 165802
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 165803
    return-void
.end method

.method static synthetic a(ZLandroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 165804
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_tos"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165805
    return-void
.end method
