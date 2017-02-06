.class final Lcom/instagram/android/f/b/o;
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
.field final synthetic a:Lcom/instagram/android/f/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/q;)V
    .locals 0

    .prologue
    .line 130302
    iput-object p1, p0, Lcom/instagram/android/f/b/o;->a:Lcom/instagram/android/f/b/q;

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
    .line 130303
    iget-object v0, p0, Lcom/instagram/android/f/b/o;->a:Lcom/instagram/android/f/b/q;

    iget-object v0, v0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130304
    const-string v1, "invite_send_fail"

    .line 130305
    invoke-virtual {v0, v1}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "api"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130306
    invoke-static {v0}, Lcom/instagram/user/e/c/f;->a(Lcom/instagram/common/analytics/f;)V

    .line 130307
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130308
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130309
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130310
    iget-object v0, p0, Lcom/instagram/android/f/b/o;->a:Lcom/instagram/android/f/b/q;

    iget-object v0, v0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130311
    const-string v1, "invite_send_success"

    invoke-virtual {v0, v1}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130312
    invoke-static {v0}, Lcom/instagram/user/e/c/f;->a(Lcom/instagram/common/analytics/f;)V

    .line 130313
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130314
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130315
    return-void
.end method
