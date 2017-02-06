.class final Lcom/instagram/android/d/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112398
    iput-object p1, p0, Lcom/instagram/android/d/cg;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112399
    invoke-static {}, Lcom/instagram/r/a/d;->b()V

    .line 112400
    const-string v0, "profile"

    const-string v1, "insights_icon"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112401
    iget-object v0, p0, Lcom/instagram/android/d/cg;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112402
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 112403
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112404
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/cg;->a:Lcom/instagram/android/d/cy;

    .line 112405
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 112406
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 112407
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112408
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 112409
    :goto_0
    return-void

    .line 112410
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/cg;->a:Lcom/instagram/android/d/cy;

    .line 112411
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112412
    const-string v2, "UserDetailFragment.EXTRA_USER_ID"

    iget-object p0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112413
    iget-object p0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 112414
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112415
    sget-object v2, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    const-string p0, "profile"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112416
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 112417
    invoke-virtual {v2}, Lcom/instagram/util/g/a;->r()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 112418
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112419
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 112420
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 112421
    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 112422
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112423
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 112424
    goto :goto_0
.end method
