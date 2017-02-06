.class final Lcom/instagram/android/i/ae;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/i/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/i/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/ag;)V
    .locals 0

    .prologue
    .line 155210
    iput-object p1, p0, Lcom/instagram/android/i/ae;->a:Lcom/instagram/android/i/ag;

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
            "Lcom/instagram/android/i/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155211
    iget-object v0, p0, Lcom/instagram/android/i/ae;->a:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;I)V

    .line 155212
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/ac;-><init>(Lcom/instagram/android/i/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155213
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 155214
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/ad;-><init>(Lcom/instagram/android/i/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155215
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 155216
    iget-object v0, p0, Lcom/instagram/android/i/ae;->a:Lcom/instagram/android/i/ag;

    .line 155217
    invoke-static {v0}, Lcom/instagram/android/i/ag;->g$redex0(Lcom/instagram/android/i/ag;)V

    .line 155218
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155219
    check-cast p1, Lcom/instagram/android/i/l;

    .line 155220
    iget-object v0, p0, Lcom/instagram/android/i/ae;->a:Lcom/instagram/android/i/ag;

    .line 155221
    iget-object v1, p1, Lcom/instagram/android/i/l;->q:Lcom/instagram/user/a/p;

    .line 155222
    invoke-static {v0, v1}, Lcom/instagram/android/i/ag;->a(Lcom/instagram/android/i/ag;Lcom/instagram/user/a/p;)V

    .line 155223
    return-void
.end method
