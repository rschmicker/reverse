.class final Lcom/instagram/android/k/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/ak;

.field final synthetic b:Lcom/instagram/android/k/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/p;Lcom/instagram/w/ak;)V
    .locals 0

    .prologue
    .line 158194
    iput-object p1, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iput-object p2, p0, Lcom/instagram/android/k/a/n;->a:Lcom/instagram/w/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 158195
    iget-object v0, p0, Lcom/instagram/android/k/a/n;->a:Lcom/instagram/w/ak;

    .line 158196
    iget-object v0, v0, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 158197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158198
    invoke-virtual {v0, v1}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 158199
    const-string v0, "push_to_next"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158200
    iget-object v0, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iget-object v0, v0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iget-object v2, v2, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    iget-object v2, v2, Lcom/instagram/android/k/a/q;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iget-object v3, v3, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    iget-object v3, v3, Lcom/instagram/android/k/a/q;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/instagram/android/u/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 158201
    sget v0, Lcom/instagram/android/k/a;->d:I

    invoke-static {v1, v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 158202
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 158203
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158204
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iget-object v2, v2, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    .line 158205
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 158206
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 158207
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 158208
    iget-object v0, p0, Lcom/instagram/android/k/a/n;->b:Lcom/instagram/android/k/a/p;

    iget-object v0, v0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    .line 158209
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 158210
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 158211
    return-void
.end method
