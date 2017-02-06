.class final Lcom/instagram/android/d/ge;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115282
    iput-object p1, p0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

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
            "Lcom/instagram/w/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115283
    iget-object v0, p0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 115284
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 115285
    iget-object v0, p0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115286
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115288
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 115289
    iget-object v0, p0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115290
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115292
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115293
    check-cast p1, Lcom/instagram/w/ak;

    .line 115294
    iget-object v0, p0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    new-instance v1, Lcom/instagram/android/d/gd;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/gd;-><init>(Lcom/instagram/android/d/ge;Lcom/instagram/w/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/gc;->post(Ljava/lang/Runnable;)Z

    .line 115295
    return-void
.end method
