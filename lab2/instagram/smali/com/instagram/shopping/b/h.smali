.class final Lcom/instagram/shopping/b/h;
.super Lcom/instagram/ui/g/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/shopping/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/b/i;)V
    .locals 0

    .prologue
    .line 277702
    iput-object p1, p0, Lcom/instagram/shopping/b/h;->a:Lcom/instagram/shopping/b/i;

    invoke-direct {p0}, Lcom/instagram/ui/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 277703
    iget-object v0, p0, Lcom/instagram/shopping/b/h;->a:Lcom/instagram/shopping/b/i;

    iget-object v0, v0, Lcom/instagram/shopping/b/i;->b:Lcom/instagram/shopping/d/a;

    iget-object v1, p0, Lcom/instagram/shopping/b/h;->a:Lcom/instagram/shopping/b/i;

    iget-object v1, v1, Lcom/instagram/shopping/b/i;->c:Lcom/instagram/shopping/model/Product;

    iget-object v2, p0, Lcom/instagram/shopping/b/h;->a:Lcom/instagram/shopping/b/i;

    iget-object v2, v2, Lcom/instagram/shopping/b/i;->d:Ljava/lang/String;

    .line 277704
    iget-object v3, v1, Lcom/instagram/shopping/model/Product;->h:Ljava/util/List;

    .line 277705
    invoke-static {v3, v0}, Lcom/instagram/feed/k/b;->a(Ljava/util/List;Lcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;

    move-result-object v4

    .line 277706
    if-eqz v4, :cond_0

    .line 277707
    sget-object v3, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v3, v3

    .line 277708
    invoke-virtual {v3, v2}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v5

    .line 277709
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v3

    .line 277710
    check-cast v3, Lcom/instagram/shopping/d/f;

    .line 277711
    iget-object v6, v3, Lcom/instagram/shopping/d/f;->b:Ljava/lang/String;

    .line 277712
    const-string v7, "action"

    .line 277713
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v3

    .line 277714
    check-cast v3, Lcom/instagram/shopping/d/f;

    .line 277715
    iget-object p0, v1, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277716
    invoke-static {v7, v3, p0, v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v3

    .line 277717
    iput-object v6, v3, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 277718
    const-string v5, "cta_click"

    .line 277719
    iput-object v5, v3, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 277720
    sget-object v5, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v5, v5

    .line 277721
    invoke-virtual {v3}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 277722
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    .line 277723
    iget-object v5, v4, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    .line 277724
    iget-object v7, v4, Lcom/instagram/model/c/a;->e:Ljava/lang/String;

    .line 277725
    iget-object p0, v1, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277726
    iget-object v4, v4, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 277727
    sget-object p1, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    if-ne p1, v4, :cond_1

    .line 277728
    new-instance v4, Lcom/instagram/inappbrowser/a;

    invoke-direct {v4, v5, v3}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 277729
    iput-object v7, v4, Lcom/instagram/inappbrowser/a;->b:Ljava/lang/String;

    .line 277730
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 277731
    const-string v5, "product_id"

    invoke-virtual {v3, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277732
    const-string v5, "media_id"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277733
    const-string v5, "viewer_session_id"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277734
    iput-object v3, v4, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    .line 277735
    invoke-virtual {v4}, Lcom/instagram/inappbrowser/a;->a()V

    .line 277736
    :cond_0
    :goto_0
    return-void

    .line 277737
    :cond_1
    invoke-static {v4}, Lcom/instagram/feed/k/e;->a(Lcom/instagram/model/b/a;)I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
