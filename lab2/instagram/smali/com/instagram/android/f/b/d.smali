.class final Lcom/instagram/android/f/b/d;
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
.field final synthetic a:Lcom/instagram/android/f/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/f;)V
    .locals 0

    .prologue
    .line 129945
    iput-object p1, p0, Lcom/instagram/android/f/b/d;->a:Lcom/instagram/android/f/b/f;

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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129946
    const-string v0, "contact_invite_send_fail"

    iget-object v1, p0, Lcom/instagram/android/f/b/d;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129947
    const-string v1, "referring_screen"

    iget-object v2, p0, Lcom/instagram/android/f/b/d;->a:Lcom/instagram/android/f/b/f;

    iget-object v2, v2, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 129948
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129949
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129950
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 129951
    const-string v0, "contact_invite_send_success"

    iget-object v1, p0, Lcom/instagram/android/f/b/d;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129952
    const-string v1, "referring_screen"

    iget-object v2, p0, Lcom/instagram/android/f/b/d;->a:Lcom/instagram/android/f/b/f;

    iget-object v2, v2, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 129953
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129954
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129955
    return-void
.end method
