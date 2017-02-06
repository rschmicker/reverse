.class final Lcom/instagram/android/k/a/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/cg;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/cg;)V
    .locals 0

    .prologue
    .line 157826
    iput-object p1, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 157827
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 157828
    iget-object v0, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    iget-object v1, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    iget-object v1, v1, Lcom/instagram/android/k/a/cg;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    iget-object v2, v2, Lcom/instagram/android/k/a/cg;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/instagram/android/k/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/k/a/ce;

    iget-object v3, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    iget-object v4, v4, Lcom/instagram/android/k/a/cg;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcom/instagram/android/k/a/cf;->a:Lcom/instagram/android/k/a/cg;

    .line 157829
    iget-object p1, v5, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v5, p1

    .line 157830
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/instagram/android/k/a/ce;-><init>(Lcom/instagram/android/k/a/cf;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V

    .line 157831
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157832
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157833
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 157834
    return-void
.end method
