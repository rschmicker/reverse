.class final Lcom/instagram/android/directsharev2/fragment/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;)V
    .locals 0

    .prologue
    .line 125756
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 125757
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    .line 125758
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125759
    const v2, 0x7f0b039c

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125760
    const v2, 0x7f0b039d

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125761
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 125762
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 125763
    move-object v0, v1

    .line 125764
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    const v3, 0x7f0b039d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125765
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    const-string v1, "direct_compose_send_photo_or_video_button"

    .line 125766
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 125767
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 125768
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/v;->l:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    .line 125769
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    .line 125770
    :cond_0
    :goto_0
    return-void

    .line 125771
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    const v2, 0x7f0b039c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125772
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    const-string v1, "direct_compose_send_message_button"

    .line 125773
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 125774
    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 125775
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/k;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->h(Lcom/instagram/android/directsharev2/fragment/v;)V

    goto :goto_0
.end method
