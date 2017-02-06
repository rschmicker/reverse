.class final Lcom/instagram/android/business/e/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 101789
    iput-object p1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 101790
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    invoke-static {v0}, Lcom/instagram/android/business/e/at;->d(Lcom/instagram/android/business/e/at;)V

    .line 101791
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    if-eqz v0, :cond_0

    .line 101792
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101793
    iget-object v2, v1, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v1, v2

    .line 101794
    iget-object v2, v0, Lcom/instagram/android/business/e/at;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 101795
    move v0, v2

    .line 101796
    if-eqz v0, :cond_1

    .line 101797
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101798
    iget-object v2, v1, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v1, v2

    .line 101799
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101800
    iget-object v1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    const v2, 0x7f0b0250

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101801
    iget-object v2, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    const v3, 0x7f0b024f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101802
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v2, 0x7f0b0003

    new-instance v3, Lcom/instagram/android/business/e/ao;

    invoke-direct {v3, p0}, Lcom/instagram/android/business/e/ao;-><init>(Lcom/instagram/android/business/e/ap;)V

    .line 101803
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 101804
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101805
    const-string v0, "page_selection"

    iget-object v2, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v2, v2, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v3, v3, Lcom/instagram/android/business/e/at;->e:Lcom/instagram/android/graphql/hy;

    invoke-static {v3}, Lcom/instagram/android/business/e/at;->c(Lcom/instagram/android/graphql/hy;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v4, v4, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101806
    iget-object v5, v4, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v4, v5

    .line 101807
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    const-string v6, "page_id"

    .line 101808
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101809
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v6, "page_id"

    .line 101810
    iget-object v7, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101811
    sget-object v4, Lcom/instagram/r/a/b;->e:Lcom/instagram/r/a/b;

    invoke-virtual {v4}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "step"

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "entry_point"

    invoke-virtual {v0, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "default_values"

    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "selected_values"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 101812
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 101813
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101814
    :cond_0
    :goto_0
    return-void

    .line 101815
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101816
    iget-object v1, v0, Lcom/instagram/android/graphql/hy;->b:Lcom/instagram/android/graphql/hi;

    .line 101817
    move-object v0, v1

    .line 101818
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 101819
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    .line 101820
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 101821
    const-string v2, "edit_profile_entry"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101822
    const-string v2, "page_selection"

    iget-object v3, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v3, v3, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v4, v4, Lcom/instagram/android/business/e/at;->e:Lcom/instagram/android/graphql/hy;

    invoke-static {v4}, Lcom/instagram/android/business/e/at;->c(Lcom/instagram/android/graphql/hy;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v5, v5, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101823
    iget-object v6, v5, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v5, v6

    .line 101824
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v6

    const-string v7, "page_id"

    .line 101825
    iget-object v8, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v8, v7, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101826
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string v7, "page_id"

    .line 101827
    iget-object v8, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v8, v7, v5}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101828
    sget-object v5, Lcom/instagram/r/a/b;->d:Lcom/instagram/r/a/b;

    invoke-virtual {v5}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v7, "step"

    invoke-virtual {v5, v7, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v5, "entry_point"

    invoke-virtual {v2, v5, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "default_values"

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "selected_values"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 101829
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 101830
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101831
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 101832
    iget-object v3, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v4, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v4, v4, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    invoke-static {v3, v4}, Lcom/instagram/android/business/e/at;->a(Lcom/instagram/android/business/e/at;Lcom/instagram/android/graphql/hy;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v4, v4, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/instagram/util/g/a;->a(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 101833
    iget-object v1, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 101834
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    .line 101835
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 101836
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 101837
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 101838
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 101839
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/e/ap;->a:Lcom/instagram/android/business/e/at;

    iget-object v0, v0, Lcom/instagram/android/business/e/at;->d:Lcom/instagram/android/graphql/hy;

    .line 101840
    iget-object v1, v0, Lcom/instagram/android/graphql/hy;->b:Lcom/instagram/android/graphql/hi;

    .line 101841
    move-object v0, v1

    .line 101842
    iget-object v1, v0, Lcom/instagram/android/graphql/hi;->a:Ljava/lang/String;

    move-object v0, v1

    .line 101843
    goto/16 :goto_1
.end method
