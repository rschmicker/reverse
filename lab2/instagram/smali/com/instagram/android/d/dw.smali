.class final Lcom/instagram/android/d/dw;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ea;)V
    .locals 0

    .prologue
    .line 114033
    iput-object p1, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114034
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114035
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114036
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v3

    .line 114037
    :goto_0
    if-eqz v0, :cond_3

    .line 114038
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 114039
    check-cast v0, Lcom/instagram/api/e/h;

    .line 114040
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 114041
    if-eqz v0, :cond_2

    .line 114042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114043
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 114044
    check-cast v0, Lcom/instagram/api/e/h;

    .line 114045
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 114046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v0, v4

    .line 114048
    goto :goto_0

    .line 114049
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 114050
    :cond_2
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 114051
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114052
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 114053
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 114054
    :goto_2
    iget-object v2, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114055
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114056
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114057
    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 114058
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-static {v0, v3}, Lcom/instagram/android/d/ea;->b(Lcom/instagram/android/d/ea;Z)V

    .line 114059
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 114060
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    const/4 v1, 0x0

    .line 114061
    iput-boolean v1, v0, Lcom/instagram/android/d/ea;->j:Z

    .line 114062
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114063
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    .line 114064
    iput-boolean v1, v0, Lcom/instagram/android/d/ea;->j:Z

    .line 114065
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 114066
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 114067
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 114068
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/ea;->b(Lcom/instagram/android/d/ea;Z)V

    .line 114069
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114070
    iget-object v0, p0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    iget-object v0, v0, Lcom/instagram/android/d/ea;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/dv;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dv;-><init>(Lcom/instagram/android/d/dw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114071
    return-void
.end method
