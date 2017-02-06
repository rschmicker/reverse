.class final Lcom/instagram/android/business/f/l;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/base/a/c;

.field final synthetic b:Lcom/instagram/common/analytics/k;

.field final synthetic c:Lcom/instagram/feed/d/t;

.field final synthetic d:Landroid/support/v4/app/Fragment;

.field final synthetic e:Lcom/instagram/user/a/p;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/instagram/base/a/c;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 105029
    iput-object p1, p0, Lcom/instagram/android/business/f/l;->a:Lcom/instagram/base/a/c;

    iput-object p2, p0, Lcom/instagram/android/business/f/l;->b:Lcom/instagram/common/analytics/k;

    iput-object p3, p0, Lcom/instagram/android/business/f/l;->c:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/business/f/l;->d:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Lcom/instagram/android/business/f/l;->e:Lcom/instagram/user/a/p;

    iput-boolean p6, p0, Lcom/instagram/android/business/f/l;->f:Z

    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 105030
    iget-object v0, p0, Lcom/instagram/android/business/f/l;->a:Lcom/instagram/base/a/c;

    invoke-interface {v0, p0}, Lcom/instagram/base/a/c;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 105031
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 105032
    iget-object v0, p0, Lcom/instagram/android/business/f/l;->a:Lcom/instagram/base/a/c;

    invoke-interface {v0, p0}, Lcom/instagram/base/a/c;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 105033
    const v0, 0xface

    move v0, v0

    .line 105034
    if-eq p1, v0, :cond_0

    .line 105035
    :goto_0
    return-void

    .line 105036
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 105037
    iget-object v0, p0, Lcom/instagram/android/business/f/l;->b:Lcom/instagram/common/analytics/k;

    iget-object v1, p0, Lcom/instagram/android/business/f/l;->c:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/business/f/l;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/instagram/android/business/f/l;->e:Lcom/instagram/user/a/p;

    iget-boolean v4, p0, Lcom/instagram/android/business/f/l;->f:Z

    .line 105038
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/business/f/m;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;Z)V

    goto :goto_0

    .line 105039
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/f/l;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0254

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
