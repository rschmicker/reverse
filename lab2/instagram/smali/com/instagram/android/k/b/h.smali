.class final Lcom/instagram/android/k/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/c/c;

.field final synthetic b:Lcom/instagram/android/k/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/i;Lcom/instagram/android/k/c/c;)V
    .locals 0

    .prologue
    .line 158610
    iput-object p1, p0, Lcom/instagram/android/k/b/h;->b:Lcom/instagram/android/k/b/i;

    iput-object p2, p0, Lcom/instagram/android/k/b/h;->a:Lcom/instagram/android/k/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 158611
    iget-object v0, p0, Lcom/instagram/android/k/b/h;->b:Lcom/instagram/android/k/b/i;

    .line 158612
    iget-boolean v0, v0, Lcom/instagram/android/k/b/i;->d:Z

    .line 158613
    if-eqz v0, :cond_0

    .line 158614
    iget-object v0, p0, Lcom/instagram/android/k/b/h;->b:Lcom/instagram/android/k/b/i;

    .line 158615
    iget-object v0, v0, Lcom/instagram/android/k/b/i;->c:Landroid/support/v4/app/o;

    .line 158616
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 158617
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/b/h;->a:Lcom/instagram/android/k/c/c;

    .line 158618
    iget-object v0, v0, Lcom/instagram/android/k/c/c;->q:Lcom/instagram/user/a/p;

    .line 158619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158620
    const-string v2, "argument_reset_token"

    iget-object v3, p0, Lcom/instagram/android/k/b/h;->a:Lcom/instagram/android/k/c/c;

    .line 158621
    iget-object v3, v3, Lcom/instagram/android/k/c/c;->r:Ljava/lang/String;

    .line 158622
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158623
    const-string v2, "argument_user_id"

    .line 158624
    iget-object v3, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158625
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158626
    const-string v2, "argument_user_name"

    .line 158627
    iget-object v3, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 158628
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158629
    const-string v2, "argument_profile_pic_url"

    .line 158630
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 158631
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158632
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/b/h;->b:Lcom/instagram/android/k/b/i;

    .line 158633
    iget-object v2, v2, Lcom/instagram/android/k/b/i;->c:Landroid/support/v4/app/o;

    .line 158634
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 158635
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 158636
    invoke-virtual {v2, v1}, Lcom/instagram/util/g/a;->q(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 158637
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 158638
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 158639
    return-void
.end method
