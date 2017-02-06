.class public final Lcom/instagram/android/k/b/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/base/a/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 1

    .prologue
    .line 158505
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 158506
    const-string v0, "show_login_support_form"

    iput-object v0, p0, Lcom/instagram/android/k/b/b;->b:Ljava/lang/String;

    .line 158507
    iput-object p1, p0, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    .line 158508
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158509
    const v0, 0x7f0b0022

    .line 158510
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 158511
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 158512
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 158513
    check-cast p1, Lcom/instagram/w/a;

    .line 158514
    iget-object v0, p1, Lcom/instagram/w/a;->q:Ljava/lang/String;

    .line 158515
    const-string v1, "show_login_support_form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158516
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/k/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/b/a;-><init>(Lcom/instagram/android/k/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 158517
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158518
    iget-object v1, p1, Lcom/instagram/w/a;->r:Ljava/lang/String;

    .line 158519
    iget-object v2, p0, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/b/b;->a:Lcom/instagram/base/a/e;

    const v3, 0x7f0b057c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
