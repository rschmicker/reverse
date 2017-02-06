.class public final Lcom/instagram/android/business/e/r;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/s;)V
    .locals 0

    .prologue
    .line 104413
    iput-object p1, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104414
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    const v1, 0x7f0b0227

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104415
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104416
    :goto_0
    if-eqz v0, :cond_1

    .line 104417
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 104418
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104419
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 104420
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 104421
    :goto_1
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 104422
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 104423
    iget-object v1, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    iget-object v1, v1, Lcom/instagram/android/business/e/s;->h:Ljava/lang/String;

    const-string v2, "business_contact_info"

    iget-object v3, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    invoke-static {v3}, Lcom/instagram/android/business/e/s;->i(Lcom/instagram/android/business/e/s;)Lcom/instagram/common/analytics/j;

    move-result-object v3

    .line 104424
    sget-object v4, Lcom/instagram/r/a/c;->h:Lcom/instagram/r/a/c;

    invoke-virtual {v4}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "entry_point"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "step"

    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "selected_values"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104425
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104426
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104427
    return-void

    .line 104428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 104429
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/s;->a(Lcom/instagram/android/business/e/s;Z)V

    .line 104430
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 104431
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/s;->a(Lcom/instagram/android/business/e/s;Z)V

    .line 104432
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104433
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    .line 104434
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/business/e/s;->g:Z

    .line 104435
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    iget-object v0, v0, Lcom/instagram/android/business/e/s;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/business/e/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/q;-><init>(Lcom/instagram/android/business/e/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104436
    iget-object v0, p0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    sget-object v1, Lcom/instagram/r/a/c;->g:Lcom/instagram/r/a/c;

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/s;->a$redex0(Lcom/instagram/android/business/e/s;Lcom/instagram/r/a/c;)V

    .line 104437
    return-void
.end method
