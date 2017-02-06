.class public final Lcom/instagram/android/k/a/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158118
    iput-object p1, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158119
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    .line 158120
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/e;-><init>(Lcom/instagram/android/k/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158121
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 158122
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x0

    .line 158123
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158124
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158125
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158126
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158127
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 158128
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x1

    .line 158129
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158130
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158131
    iget-object v0, p0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/q;->a(Lcom/instagram/android/k/a/q;Lcom/instagram/android/k/c/f;)V

    .line 158132
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 158133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Z)V

    .line 158134
    return-void
.end method
