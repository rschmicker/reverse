.class public final Lcom/instagram/direct/h/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bb;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235310
    iput-object p1, p0, Lcom/instagram/direct/h/l;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iput-object p2, p0, Lcom/instagram/direct/h/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 235311
    iget-object v0, p0, Lcom/instagram/direct/h/l;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v1, p0, Lcom/instagram/direct/h/l;->b:Ljava/lang/String;

    .line 235312
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 235313
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 235314
    iget-object v6, v2, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    .line 235315
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 235316
    iget-boolean v7, v2, Lcom/instagram/direct/ui/a/a;->f:Z

    .line 235317
    new-instance v2, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    new-instance v3, Lcom/instagram/direct/story/model/DirectStoryTarget;

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Lcom/instagram/direct/story/model/DirectStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 235318
    iget-object v4, v4, Lcom/instagram/direct/ui/a/a;->b:Ljava/lang/String;

    .line 235319
    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 235320
    iget-object v5, v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 235321
    if-eqz v7, :cond_0

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 235322
    iget-object v6, v6, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 235323
    :goto_0
    iget-object v8, v0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    sget-object v9, Lcom/instagram/direct/story/model/i;->b:Lcom/instagram/direct/story/model/i;

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;-><init>(Lcom/instagram/direct/story/model/DirectStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/story/model/i;Ljava/lang/String;)V

    .line 235324
    const-string v3, "arg_reply_view_model"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235325
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 235326
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 235327
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 235328
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 235329
    invoke-virtual {v3}, Lcom/instagram/util/g/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 235330
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 235331
    const-string v3, "DirectStoryViewerFragment.BACK_STACK_NAME"

    .line 235332
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 235333
    iput-object v11, v2, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 235334
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 235335
    return-void

    .line 235336
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
