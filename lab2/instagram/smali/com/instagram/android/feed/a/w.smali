.class final Lcom/instagram/android/feed/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/shopping/widget/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 131914
    iput-object p1, p0, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 5

    .prologue
    .line 131915
    check-cast p1, Lcom/instagram/shopping/widget/a;

    .line 131916
    iget-object v0, p0, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/shopping/widget/a;->a:Lcom/instagram/feed/d/t;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/x;->a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V

    .line 131917
    iget-object v0, p0, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/x;

    iget-object v1, p1, Lcom/instagram/shopping/widget/a;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p1, Lcom/instagram/shopping/widget/a;->c:Ljava/lang/String;

    .line 131918
    iget-object v3, v0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    invoke-static {v1, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131919
    const-string v3, "viewer_entry"

    iget-object v4, v0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    invoke-static {v3, v4, v2, v1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v2

    const-string v3, "product_tag_click"

    .line 131920
    iput-object v3, v2, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 131921
    iget-object v0, v0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    const/4 v3, -0x1

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 131922
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131923
    const-string v1, "media_id"

    iget-object v2, p1, Lcom/instagram/shopping/widget/a;->a:Lcom/instagram/feed/d/t;

    .line 131924
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131925
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131926
    const-string v1, "selected_product_tag_index"

    iget v2, p1, Lcom/instagram/shopping/widget/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131927
    iget-object v1, p0, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/x;

    .line 131928
    iget-object v1, v1, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131929
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shopping_viewer"

    iget-object v3, p0, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/x;

    .line 131930
    iget-object v3, v3, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131931
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 131932
    return-void
.end method
