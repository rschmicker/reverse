.class final Lcom/instagram/android/d/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111911
    iput-object p1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 111912
    check-cast p1, Lcom/instagram/user/a/k;

    .line 111913
    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    .line 111914
    iget-object p0, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v1, p0

    .line 111915
    invoke-virtual {v0, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111916
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 111917
    check-cast p1, Lcom/instagram/user/a/k;

    .line 111918
    iget-object v0, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 111919
    iget-object v1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111920
    iget-object v1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    iget-object v2, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-static {v2}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 111921
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    iget-object v2, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-static {v0, v2}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/d/cy;->f(Z)V

    .line 111922
    return-void

    .line 111923
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/bo;->a:Lcom/instagram/android/d/cy;

    iget-object v2, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    iput-object v2, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    goto :goto_0
.end method
