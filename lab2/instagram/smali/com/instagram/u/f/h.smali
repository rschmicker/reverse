.class final Lcom/instagram/u/f/h;
.super Lcom/instagram/user/follow/a/c;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/u/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/k;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V
    .locals 0

    .prologue
    .line 281655
    iput-object p1, p0, Lcom/instagram/u/f/h;->a:Lcom/instagram/u/f/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/m;)V
    .locals 4

    .prologue
    .line 281656
    invoke-super {p0, p1}, Lcom/instagram/user/follow/a/c;->a(Lcom/instagram/user/a/m;)V

    .line 281657
    iget-object v0, p0, Lcom/instagram/u/f/h;->a:Lcom/instagram/u/f/k;

    invoke-static {v0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 281658
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instagram/u/c/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281659
    iget-object v2, v0, Lcom/instagram/u/c/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281660
    iget-object v2, v0, Lcom/instagram/u/c/b;->b:Ljava/util/Set;

    .line 281661
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 281662
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281663
    iget-object v2, v0, Lcom/instagram/u/c/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281664
    iget-object v2, v0, Lcom/instagram/u/c/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281665
    invoke-virtual {v0}, Lcom/instagram/u/c/b;->b()V

    .line 281666
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/h;->a:Lcom/instagram/u/f/k;

    .line 281667
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/u/f/k;->b:Lcom/instagram/u/c/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/u/f/k;->b:Lcom/instagram/u/c/b;

    invoke-virtual {v1}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281668
    iget-object v1, v0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/u/e/f;->a()V

    .line 281669
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 281670
    :cond_1
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 281671
    check-cast p1, Lcom/instagram/user/a/m;

    invoke-virtual {p0, p1}, Lcom/instagram/u/f/h;->a(Lcom/instagram/user/a/m;)V

    return-void
.end method
