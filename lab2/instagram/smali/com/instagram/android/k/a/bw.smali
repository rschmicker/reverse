.class final Lcom/instagram/android/k/a/bw;
.super Lcom/instagram/android/k/b/q;
.source ""


# instance fields
.field final synthetic e:Lcom/instagram/android/k/a/bx;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/bx;)V
    .locals 0

    .prologue
    .line 157450
    iput-object p1, p0, Lcom/instagram/android/k/a/bw;->e:Lcom/instagram/android/k/a/bx;

    .line 157451
    invoke-direct {p0, p1}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 157452
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/k/c/d;)V
    .locals 1

    .prologue
    .line 157453
    iget-object v0, p0, Lcom/instagram/android/k/a/bw;->e:Lcom/instagram/android/k/a/bx;

    iget-boolean v0, v0, Lcom/instagram/android/k/a/bx;->d:Z

    if-eqz v0, :cond_0

    .line 157454
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 157455
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->a()V

    .line 157456
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/d;)V

    .line 157457
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 157458
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onFinish()V

    .line 157459
    iget-object v0, p0, Lcom/instagram/android/k/a/bw;->e:Lcom/instagram/android/k/a/bx;

    iget-object v0, v0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 157460
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 157461
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onStart()V

    .line 157462
    iget-object v0, p0, Lcom/instagram/android/k/a/bw;->e:Lcom/instagram/android/k/a/bx;

    iget-object v0, v0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 157463
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157464
    check-cast p1, Lcom/instagram/android/k/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/k/a/bw;->a(Lcom/instagram/android/k/c/d;)V

    return-void
.end method
