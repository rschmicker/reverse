.class final Lcom/instagram/android/nux/fragment/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/au;)V
    .locals 0

    .prologue
    .line 162571
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/at;->a:Lcom/instagram/android/nux/fragment/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162573
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/at;->a:Lcom/instagram/android/nux/fragment/au;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/au;->e:Lcom/instagram/android/nux/fragment/av;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162574
    iget-object v3, v2, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    move-object v2, v3

    .line 162575
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162576
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/at;->a:Lcom/instagram/android/nux/fragment/au;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/au;->e:Lcom/instagram/android/nux/fragment/av;

    .line 162577
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 162578
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 162579
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 162580
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->i(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 162581
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 162582
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 162583
    return-void
.end method
