.class public final Lcom/instagram/android/people/b/r;
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
.field final synthetic a:Lcom/instagram/android/people/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 165155
    iput-object p1, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/s;

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
    .line 165156
    const v0, 0x7f0b044c

    .line 165157
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 165158
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 165159
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 165160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/people/b/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/q;-><init>(Lcom/instagram/android/people/b/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165161
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 165162
    iget-object v0, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/s;

    .line 165163
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 165164
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 165165
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 165166
    iget-object v0, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/s;

    invoke-static {v0}, Lcom/instagram/android/people/b/s;->k(Lcom/instagram/android/people/b/s;)V

    .line 165167
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165168
    new-instance v0, Lcom/instagram/common/r/k;

    iget-object v1, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/s;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/e;->a(Ljava/lang/String;)V

    .line 165169
    return-void
.end method
