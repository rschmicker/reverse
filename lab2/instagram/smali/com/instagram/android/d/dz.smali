.class final Lcom/instagram/android/d/dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ea;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ea;)V
    .locals 0

    .prologue
    .line 114088
    iput-object p1, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 114089
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 114090
    iget-object v6, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    invoke-static {p1, v0, v0}, Lcom/instagram/android/k/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/d/dy;

    iget-object v1, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    iget-object v3, v1, Lcom/instagram/android/d/ea;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    .line 114091
    iget-object v4, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v4

    .line 114092
    iget-object v1, p0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    iget-object v1, v1, Lcom/instagram/android/d/ea;->b:Lcom/instagram/service/a/e;

    .line 114093
    iget-object v5, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move-object v1, p0

    .line 114094
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/d/dy;-><init>(Lcom/instagram/android/d/dz;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/user/a/p;)V

    .line 114095
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 114096
    invoke-virtual {v6, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 114097
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114098
    return-void
.end method
