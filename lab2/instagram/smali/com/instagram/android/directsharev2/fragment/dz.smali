.class final Lcom/instagram/android/directsharev2/fragment/dz;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/ab;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124284
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 124285
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/dz;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 124286
    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/dz;->c:Lcom/instagram/direct/model/ab;

    .line 124287
    iput-object p4, p0, Lcom/instagram/android/directsharev2/fragment/dz;->d:Landroid/content/Context;

    .line 124288
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
    .line 124289
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->d:Landroid/content/Context;

    const v1, 0x7f0b0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124290
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 124291
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124292
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 124293
    if-eqz v0, :cond_0

    .line 124294
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124295
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 124296
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 124297
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 124298
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124299
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 124300
    if-eqz v0, :cond_0

    .line 124301
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124302
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 124303
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 124304
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 124305
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/eb;->b:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124306
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124307
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->f(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124309
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124310
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 124311
    iget-object v0, v0, Lcom/instagram/direct/e/i;->b:Lcom/instagram/direct/e/k;

    .line 124312
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124314
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 124315
    if-eqz v0, :cond_0

    .line 124316
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->v:Lcom/instagram/android/directsharev2/fragment/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/en;->a()V

    .line 124317
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 124318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124319
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124320
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 124321
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124322
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124323
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v1, v2

    .line 124324
    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->f(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    .line 124325
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/k;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124327
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124328
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 124329
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/i;->a(I)V

    .line 124330
    return-void

    .line 124331
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dz;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124333
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dz;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
