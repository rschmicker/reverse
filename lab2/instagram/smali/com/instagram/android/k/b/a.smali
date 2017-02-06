.class final Lcom/instagram/android/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/b;)V
    .locals 0

    .prologue
    .line 158492
    iput-object p1, p0, Lcom/instagram/android/k/b/a;->a:Lcom/instagram/android/k/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 158493
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 158494
    iget-object v1, p0, Lcom/instagram/android/k/b/a;->a:Lcom/instagram/android/k/b/b;

    .line 158495
    iget-object v1, v1, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    .line 158496
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 158497
    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158498
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/b/a;->a:Lcom/instagram/android/k/b/b;

    .line 158499
    iget-object v2, v2, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    .line 158500
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 158501
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 158502
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 158503
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 158504
    return-void
.end method
