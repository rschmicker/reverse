.class public final Lcom/instagram/direct/e/bc;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/el;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/el;)V
    .locals 0

    .prologue
    .line 231300
    iput-object p1, p0, Lcom/instagram/direct/e/bc;->a:Lcom/instagram/android/directsharev2/fragment/el;

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
            "Lcom/instagram/direct/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231301
    iget-object v0, p0, Lcom/instagram/direct/e/bc;->a:Lcom/instagram/android/directsharev2/fragment/el;

    if-eqz v0, :cond_0

    .line 231302
    iget-object v0, p0, Lcom/instagram/direct/e/bc;->a:Lcom/instagram/android/directsharev2/fragment/el;

    .line 231303
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/el;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 231304
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231305
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 231306
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 231307
    :goto_0
    invoke-static {p0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 231308
    :cond_0
    return-void

    .line 231309
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231310
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 231311
    iget-object v0, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 231312
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;

    .line 231313
    iget-object v0, p0, Lcom/instagram/direct/e/bc;->a:Lcom/instagram/android/directsharev2/fragment/el;

    if-eqz v0, :cond_0

    .line 231314
    iget-object v0, p0, Lcom/instagram/direct/e/bc;->a:Lcom/instagram/android/directsharev2/fragment/el;

    .line 231315
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/el;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 231316
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 231317
    invoke-virtual {v1}, Landroid/support/v4/app/o;->d()V

    .line 231318
    :cond_0
    return-void
.end method
