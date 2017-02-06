.class final Lcom/instagram/android/k/a/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/c/d;

.field final synthetic b:Lcom/instagram/android/k/a/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ap;Lcom/instagram/android/k/c/d;)V
    .locals 0

    .prologue
    .line 156392
    iput-object p1, p0, Lcom/instagram/android/k/a/ao;->b:Lcom/instagram/android/k/a/ap;

    iput-object p2, p0, Lcom/instagram/android/k/a/ao;->a:Lcom/instagram/android/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 156393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156394
    iget-object v1, p0, Lcom/instagram/android/k/a/ao;->a:Lcom/instagram/android/k/c/d;

    .line 156395
    iget-object v1, v1, Lcom/instagram/android/k/c/d;->v:Lcom/instagram/user/a/p;

    .line 156396
    if-eqz v1, :cond_0

    .line 156397
    const-string v2, "userid"

    .line 156398
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 156399
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156400
    const-string v2, "username"

    .line 156401
    iget-object v3, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 156402
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156403
    const-string v2, "user_profile_pic"

    .line 156404
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 156405
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156406
    :goto_0
    const-string v1, "can_sms_reset"

    iget-object v2, p0, Lcom/instagram/android/k/a/ao;->a:Lcom/instagram/android/k/c/d;

    .line 156407
    iget-boolean v2, v2, Lcom/instagram/android/k/c/d;->y:Z

    .line 156408
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156409
    const-string v1, "can_email_reset"

    iget-object v2, p0, Lcom/instagram/android/k/a/ao;->a:Lcom/instagram/android/k/c/d;

    .line 156410
    iget-boolean v2, v2, Lcom/instagram/android/k/c/d;->x:Z

    .line 156411
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156412
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/ao;->b:Lcom/instagram/android/k/a/ap;

    iget-object v2, v2, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    .line 156413
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 156414
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156415
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156416
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->o(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156417
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156418
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156419
    return-void

    .line 156420
    :cond_0
    const-string v1, "email_lookup"

    iget-object v2, p0, Lcom/instagram/android/k/a/ao;->b:Lcom/instagram/android/k/a/ap;

    iget-object v2, v2, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    invoke-static {v2}, Lcom/instagram/android/k/a/aq;->b(Lcom/instagram/android/k/a/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
