.class final Lcom/instagram/android/business/e/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103428
    iput-object p1, p0, Lcom/instagram/android/business/e/bw;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103429
    iget-object v0, p0, Lcom/instagram/android/business/e/bw;->a:Lcom/instagram/android/business/e/cd;

    const/4 p1, 0x1

    .line 103430
    iget-boolean v1, v0, Lcom/instagram/android/business/e/cd;->t:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/android/business/e/cd;->v:I

    iget v2, v0, Lcom/instagram/android/business/e/cd;->w:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 103431
    iget-object v1, v0, Lcom/instagram/android/business/e/cd;->u:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FI)F

    .line 103432
    :goto_0
    return-void

    .line 103433
    :cond_0
    const-string v1, "intro"

    iget-object v2, v0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    .line 103434
    sget-object v3, Lcom/instagram/r/a/b;->d:Lcom/instagram/r/a/b;

    invoke-virtual {v3}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "step"

    invoke-virtual {v3, p0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 103435
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 103436
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 103437
    const-string v1, "facebook_account_selection"

    iget-object v2, v0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 103438
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 103439
    const-string v2, "edit_profile_entry"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103440
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 103441
    iget-object v3, v0, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 103442
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 103443
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 103444
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 103445
    iput-object v1, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 103446
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
