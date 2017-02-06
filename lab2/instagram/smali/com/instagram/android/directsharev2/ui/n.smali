.class final Lcom/instagram/android/directsharev2/ui/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 127791
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/n;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/n;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127792
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/n;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/n;->b:Lcom/instagram/user/a/p;

    .line 127793
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    .line 127794
    const-string p0, "direct_thread_details_profile"

    invoke-static {p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object p0

    const-string p1, "thread_id"

    invoke-virtual {p0, p1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string p0, "recipient_id"

    .line 127795
    iget-object p1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 127796
    invoke-virtual {v2, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 127797
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 127798
    invoke-interface {p0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 127799
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 127800
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 127801
    invoke-direct {v2, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 127802
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 127803
    iget-object p1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 127804
    invoke-virtual {p0, p1}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 127805
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 127806
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 127807
    return-void
.end method
