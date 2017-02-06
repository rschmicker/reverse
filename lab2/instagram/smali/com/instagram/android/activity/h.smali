.class final Lcom/instagram/android/activity/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/i;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/i;)V
    .locals 0

    .prologue
    .line 97355
    iput-object p1, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

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
            "Lcom/instagram/w/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97356
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 97357
    iget-object v0, v0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    .line 97358
    const v1, 0x7f0b002d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97359
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97360
    check-cast p1, Lcom/instagram/w/at;

    .line 97361
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 97362
    iget-object v0, v0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/e;

    .line 97363
    if-eqz v0, :cond_0

    .line 97364
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 97365
    iget-object v0, v0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/e;

    .line 97366
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 97367
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    .line 97368
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 97369
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 97370
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 97371
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 97372
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 97373
    iget-object v1, p1, Lcom/instagram/w/at;->r:Ljava/lang/String;

    .line 97374
    iget-object v2, p1, Lcom/instagram/w/at;->s:Ljava/lang/String;

    .line 97375
    invoke-static {v1, v2}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v1

    .line 97376
    iput-object v1, v0, Lcom/instagram/android/activity/i;->c:Landroid/support/v4/app/az;

    .line 97377
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 97378
    iget-object v0, v0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    .line 97379
    new-instance v1, Lcom/instagram/android/activity/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/g;-><init>(Lcom/instagram/android/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97380
    return-void
.end method
