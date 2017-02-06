.class final Lcom/instagram/android/d/ju;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/recommended/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118329
    iput-object p1, p0, Lcom/instagram/android/d/ju;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118330
    check-cast p1, Lcom/instagram/user/recommended/c;

    .line 118331
    iget-object v0, p0, Lcom/instagram/android/d/ju;->a:Lcom/instagram/android/d/jx;

    .line 118332
    iget-object v1, p1, Lcom/instagram/user/recommended/c;->q:Ljava/util/ArrayList;

    .line 118333
    iput-object v1, v0, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    .line 118334
    iget-object v0, p0, Lcom/instagram/android/d/ju;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ju;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118335
    iget-object v0, p0, Lcom/instagram/android/d/ju;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 118336
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 118337
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 118338
    :cond_0
    return-void
.end method
