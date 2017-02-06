.class public final Lcom/instagram/direct/e/bo;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/d/kp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/android/d/kp;)V
    .locals 0

    .prologue
    .line 231674
    iput-object p1, p0, Lcom/instagram/direct/e/bo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/e/bo;->b:Lcom/instagram/android/d/kp;

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
    .line 231675
    iget-object v0, p0, Lcom/instagram/direct/e/bo;->b:Lcom/instagram/android/d/kp;

    .line 231676
    iget-object v1, v0, Lcom/instagram/android/d/kp;->a:Lcom/instagram/android/d/kq;

    iget-object v1, v1, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 231677
    iget-object v1, v1, Lcom/instagram/android/d/kr;->f:Lcom/instagram/ui/dialog/e;

    .line 231678
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 231679
    iget-object v1, v0, Lcom/instagram/android/d/kp;->a:Lcom/instagram/android/d/kq;

    iget-object v1, v1, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 231680
    iget-object v1, v1, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231681
    const p0, 0x7f0b0020

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 231682
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231683
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 231684
    iget-object v1, p0, Lcom/instagram/direct/e/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 231685
    if-eqz v0, :cond_0

    .line 231686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    .line 231687
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 231688
    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;

    .line 231689
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/bo;->b:Lcom/instagram/android/d/kp;

    .line 231690
    iget-object v1, v0, Lcom/instagram/android/d/kp;->a:Lcom/instagram/android/d/kq;

    iget-object v1, v1, Lcom/instagram/android/d/kq;->a:Lcom/instagram/android/d/kr;

    .line 231691
    iget-object v1, v1, Lcom/instagram/android/d/kr;->f:Lcom/instagram/ui/dialog/e;

    .line 231692
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 231693
    return-void
.end method
