.class final Lcom/instagram/android/feed/reels/at;
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
.field final a:Landroid/content/DialogInterface$OnDismissListener;

.field final b:Lcom/instagram/ui/dialog/b;

.field final synthetic c:Lcom/instagram/android/feed/reels/au;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/au;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .prologue
    .line 141955
    iput-object p1, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 141956
    iput-object p2, p0, Lcom/instagram/android/feed/reels/at;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 141957
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/ui/dialog/b;

    .line 141958
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141959
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141960
    iget-object v1, p0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141961
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    const/4 v1, 0x0

    .line 141962
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141963
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 141964
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 141965
    :goto_0
    if-eqz v0, :cond_1

    .line 141966
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141967
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->b:Landroid/content/Context;

    .line 141968
    const v2, 0x7f0b05fd

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141969
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 141970
    goto :goto_0

    .line 141971
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141972
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->b:Landroid/content/Context;

    .line 141973
    const v2, 0x7f0b05fb

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 141974
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141975
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->a:Landroid/os/Handler;

    .line 141976
    new-instance v1, Lcom/instagram/android/feed/reels/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/as;-><init>(Lcom/instagram/android/feed/reels/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141977
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 141978
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141979
    iget-object v1, v1, Lcom/instagram/android/feed/reels/au;->c:Landroid/support/v4/app/o;

    .line 141980
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 141981
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141982
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141983
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 141984
    iput v3, v0, Lcom/instagram/feed/d/t;->m:I

    .line 141985
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/au;

    .line 141986
    iget-object v0, v0, Lcom/instagram/android/feed/reels/au;->d:Lcom/instagram/feed/d/t;

    .line 141987
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 141988
    new-instance v2, Lcom/instagram/feed/d/s;

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 141989
    return-void
.end method
