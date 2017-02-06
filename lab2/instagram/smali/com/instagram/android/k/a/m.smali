.class final Lcom/instagram/android/k/a/m;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158178
    iput-object p1, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158179
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 158180
    iget-object v0, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    .line 158181
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 158182
    iget-object v0, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x0

    .line 158183
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158184
    iget-object v0, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158185
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158186
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158187
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 158188
    iget-object v0, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x1

    .line 158189
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158190
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158191
    check-cast p1, Lcom/instagram/android/k/c/f;

    .line 158192
    iget-object v0, p0, Lcom/instagram/android/k/a/m;->a:Lcom/instagram/android/k/a/q;

    invoke-static {v0, p1}, Lcom/instagram/android/k/a/q;->a(Lcom/instagram/android/k/a/q;Lcom/instagram/android/k/c/f;)V

    .line 158193
    return-void
.end method
