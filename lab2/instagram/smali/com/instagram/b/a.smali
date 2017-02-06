.class final Lcom/instagram/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/b/b;)V
    .locals 0

    .prologue
    .line 172722
    iput-object p1, p0, Lcom/instagram/b/a;->a:Lcom/instagram/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 172723
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 172724
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172725
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v0

    .line 172726
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172727
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v3

    .line 172728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 172729
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 172730
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 172731
    :goto_1
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 172732
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 172733
    if-nez v0, :cond_2

    .line 172734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172735
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172736
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 172737
    :cond_2
    if-nez v1, :cond_3

    .line 172738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172739
    :cond_3
    iget-object v2, p0, Lcom/instagram/b/a;->a:Lcom/instagram/b/b;

    iget-object v2, v2, Lcom/instagram/b/b;->a:Lcom/instagram/b/c;

    iget-object v2, v2, Lcom/instagram/b/c;->c:Landroid/content/Context;

    .line 172740
    invoke-static {v2}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;)V

    .line 172741
    invoke-static {v2}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z

    .line 172742
    new-instance v3, Landroid/content/Intent;

    const-string v4, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172743
    const-string v4, "LogoutHelper.OLD_USERNAME"

    .line 172744
    iget-object v5, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 172745
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172746
    const-string v4, "LogoutHelper.FORCED_SWITCH"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172747
    sget-object v4, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172748
    invoke-static {v4}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v4

    .line 172749
    invoke-virtual {v4, v3}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 172750
    :goto_2
    iget-object v0, p0, Lcom/instagram/b/a;->a:Lcom/instagram/b/b;

    iget-object v0, v0, Lcom/instagram/b/b;->a:Lcom/instagram/b/c;

    invoke-static {v0}, Lcom/instagram/b/c;->c(Lcom/instagram/b/c;)V

    .line 172751
    return-void

    .line 172752
    :cond_4
    iget-object v0, p0, Lcom/instagram/b/a;->a:Lcom/instagram/b/b;

    iget-object v0, v0, Lcom/instagram/b/b;->a:Lcom/instagram/b/c;

    iget-object v0, v0, Lcom/instagram/b/c;->c:Landroid/content/Context;

    .line 172753
    invoke-static {v0}, Lcom/instagram/util/a/b;->d(Landroid/content/Context;)Lcom/instagram/util/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/util/a/a;->a(Landroid/content/Context;)V

    .line 172754
    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 172755
    goto :goto_2
.end method
