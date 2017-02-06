.class public final Lcom/instagram/direct/b/s;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/u;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/u;)V
    .locals 0

    .prologue
    .line 228747
    iput-object p1, p0, Lcom/instagram/direct/b/s;->a:Lcom/instagram/direct/b/u;

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
            "Lcom/instagram/direct/d/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228748
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/direct/b/s;->a:Lcom/instagram/direct/b/u;

    .line 228749
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v2

    .line 228750
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228751
    iget-object v0, p0, Lcom/instagram/direct/b/s;->a:Lcom/instagram/direct/b/u;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b03ea

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228752
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 228753
    check-cast p1, Lcom/instagram/direct/d/a/e;

    .line 228754
    iget-object v0, p0, Lcom/instagram/direct/b/s;->a:Lcom/instagram/direct/b/u;

    .line 228755
    iget-object v1, p1, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 228756
    iget-object v2, p1, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 228757
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 228758
    const-string p0, "intent_new_group_thread_id"

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228759
    const-string p0, "intent_extra_recipients"

    iget-object p1, v0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 228760
    const-string p0, "intent_extra_group_name"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228761
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 228762
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->finish()V

    .line 228763
    return-void
.end method
