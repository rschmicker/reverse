.class final Lcom/instagram/android/directsharev2/fragment/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bo;)V
    .locals 0

    .prologue
    .line 122553
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 122554
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 122555
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 122556
    invoke-static {}, Lcom/instagram/u/f/v;->f()V

    .line 122557
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/bo;->a:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122558
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 122559
    sget-object v4, Lcom/instagram/util/report/b;->e:Lcom/instagram/util/report/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    .line 122560
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 122561
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122562
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bn;->a:Lcom/instagram/android/directsharev2/fragment/bo;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bo;->b:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bu;->i(Lcom/instagram/android/directsharev2/fragment/bu;)V

    .line 122563
    :cond_0
    return-void
.end method
