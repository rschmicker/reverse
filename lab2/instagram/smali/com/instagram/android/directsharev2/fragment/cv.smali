.class final Lcom/instagram/android/directsharev2/fragment/cv;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/ab;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123249
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 123250
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/cv;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 123251
    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/cv;->c:Lcom/instagram/direct/model/ab;

    .line 123252
    iput-object p4, p0, Lcom/instagram/android/directsharev2/fragment/cv;->d:Landroid/content/Context;

    .line 123253
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
    .line 123254
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->d:Landroid/content/Context;

    const v1, 0x7f0b0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123255
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 123256
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123257
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 123258
    if-eqz v0, :cond_0

    .line 123259
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123260
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 123261
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 123262
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 123263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123264
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 123265
    if-eqz v0, :cond_0

    .line 123266
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123267
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 123268
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 123269
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123270
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/cx;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123271
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123272
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->f(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->g:Lcom/instagram/direct/e/i;

    .line 123274
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 123275
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123276
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123277
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 123278
    if-eqz v0, :cond_0

    .line 123279
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->r:Lcom/instagram/android/directsharev2/fragment/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/en;->a()V

    .line 123280
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    const/4 p1, 0x0

    .line 123281
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 123282
    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123283
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v1, p1}, Lcom/instagram/direct/messagethread/f;->a(Z)V

    .line 123284
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123285
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v1, v2

    .line 123286
    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V

    .line 123287
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123288
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->g:Lcom/instagram/direct/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/i;->a(I)V

    .line 123289
    return-void

    .line 123290
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cv;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 123291
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123292
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cv;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
