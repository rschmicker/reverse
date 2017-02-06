.class public final Lcom/instagram/android/activity/k;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/an;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;Landroid/os/Handler;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 97413
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 97414
    iput-object p2, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    .line 97415
    iput-object p1, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/an;

    .line 97416
    iput-object p3, p0, Lcom/instagram/android/activity/k;->c:Lcom/instagram/user/a/p;

    .line 97417
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
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97418
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/an;

    const v1, 0x7f0b002e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97419
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97420
    check-cast p1, Lcom/instagram/w/aj;

    .line 97421
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 97422
    new-instance v1, Lcom/instagram/l/a/f;

    invoke-direct {v1}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 97423
    iget-object v0, p0, Lcom/instagram/android/activity/k;->c:Lcom/instagram/user/a/p;

    .line 97424
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    .line 97425
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 97426
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 97427
    iget-object v0, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 97428
    iget-object v1, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 97429
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 97430
    iget-object v1, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/j;-><init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/az;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97431
    return-void
.end method
