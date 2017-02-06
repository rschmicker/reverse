.class final Lcom/instagram/android/d/jq;
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
        "Lcom/instagram/user/recommended/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118283
    iput-object p1, p0, Lcom/instagram/android/d/jq;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 118284
    iget-object v0, p0, Lcom/instagram/android/d/jq;->a:Lcom/instagram/android/d/jx;

    iget-object v0, v0, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 118285
    iget-object v0, p0, Lcom/instagram/android/d/jq;->a:Lcom/instagram/android/d/jx;

    iget-object v0, v0, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118286
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jq;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118287
    iget-object v0, p0, Lcom/instagram/android/d/jq;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 118288
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 118289
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 118290
    :cond_1
    return-void
.end method
