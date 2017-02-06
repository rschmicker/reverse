.class final Lcom/instagram/android/k/d/k;
.super Lcom/instagram/android/k/b/e;
.source ""


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/base/a/e;

.field final synthetic c:Lcom/instagram/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/NotificationBar;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/e/f;Landroid/os/Handler;Lcom/instagram/base/a/e;Lcom/instagram/e/f;)V
    .locals 0

    .prologue
    .line 159446
    iput-object p5, p0, Lcom/instagram/android/k/d/k;->a:Landroid/os/Handler;

    iput-object p6, p0, Lcom/instagram/android/k/d/k;->b:Lcom/instagram/base/a/e;

    iput-object p7, p0, Lcom/instagram/android/k/d/k;->c:Lcom/instagram/e/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/k/b/e;-><init>(Lcom/instagram/android/nux/NotificationBar;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/e/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 159447
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/e;->a(Lcom/instagram/user/a/p;)V

    .line 159448
    iget-object v0, p0, Lcom/instagram/android/k/d/k;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 159449
    return-void
.end method

.method protected final b(Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 159450
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/e;->b(Lcom/instagram/user/a/p;)V

    .line 159451
    iget-object v0, p0, Lcom/instagram/android/k/d/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/d/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/d/j;-><init>(Lcom/instagram/android/k/d/k;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159452
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 159453
    invoke-super {p0}, Lcom/instagram/android/k/b/e;->onStart()V

    .line 159454
    sget-object v0, Lcom/instagram/e/d;->W:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    iget-object v2, p0, Lcom/instagram/android/k/d/k;->c:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->a(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 159455
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 159456
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 159457
    return-void
.end method
