.class final Lcom/instagram/android/directsharev2/fragment/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/ak;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;Ljava/util/ArrayList;Lcom/instagram/direct/model/ak;)V
    .locals 0

    .prologue
    .line 125792
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/q;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125793
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125794
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125795
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 125796
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_direct_delete_thread_dialog"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125797
    if-eqz v0, :cond_1

    .line 125798
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/ay;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 125799
    :cond_0
    :goto_0
    return-void

    .line 125800
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    const/4 v6, 0x1

    .line 125801
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0375

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b0376

    .line 125802
    iget-object v4, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 125803
    const v3, 0x7f0b001d

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/s;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/directsharev2/fragment/s;-><init>(Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/model/ak;)V

    .line 125804
    iget-object v5, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 125805
    const v3, 0x7f0b000a

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/r;

    invoke-direct {v4, v0}, Lcom/instagram/android/directsharev2/fragment/r;-><init>(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125806
    iget-object v5, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 125807
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125808
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125809
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 125810
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 125811
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "seen_direct_delete_thread_dialog"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125812
    goto :goto_0

    .line 125813
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125814
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/e/bh;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 125815
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 125816
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    .line 125817
    iget-object v6, v5, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v5, v6

    .line 125818
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0

    .line 125819
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    const v2, 0x7f0b03b6

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125820
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/e/bh;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 125821
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 125822
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/q;->c:Lcom/instagram/android/directsharev2/fragment/v;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/q;->b:Lcom/instagram/direct/model/ak;

    .line 125823
    iget-object p0, v5, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v5, p0

    .line 125824
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "to_mute"

    invoke-virtual {v1, v2, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0
.end method
