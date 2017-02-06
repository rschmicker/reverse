.class final Lcom/instagram/android/nux/a/aw;
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
.field final synthetic a:Lcom/instagram/android/nux/a/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ax;)V
    .locals 0

    .prologue
    .line 160892
    iput-object p1, p0, Lcom/instagram/android/nux/a/aw;->a:Lcom/instagram/android/nux/a/ax;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160893
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFailInBackground(Lcom/instagram/common/c/a/b;)V

    .line 160894
    iget-object v0, p0, Lcom/instagram/android/nux/a/aw;->a:Lcom/instagram/android/nux/a/ax;

    iget-object v0, v0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    const-string v1, "cp_confirm_fail"

    iget-object v2, p0, Lcom/instagram/android/nux/a/aw;->a:Lcom/instagram/android/nux/a/ax;

    iget-object v2, v2, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160895
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 160896
    check-cast p1, Lcom/instagram/api/e/h;

    .line 160897
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 160898
    iget-object v0, p0, Lcom/instagram/android/nux/a/aw;->a:Lcom/instagram/android/nux/a/ax;

    iget-object v0, v0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    const-string v1, "cp_confirm_success"

    iget-object v2, p0, Lcom/instagram/android/nux/a/aw;->a:Lcom/instagram/android/nux/a/ax;

    iget-object v2, v2, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160899
    return-void
.end method
