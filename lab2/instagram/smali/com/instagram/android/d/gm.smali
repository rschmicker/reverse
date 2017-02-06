.class final Lcom/instagram/android/d/gm;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/go;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/go;)V
    .locals 0

    .prologue
    .line 115725
    iput-object p1, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115726
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    .line 115727
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b0113

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 p0, 0x0

    const p1, 0x7f0b04b3

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b001b

    .line 115728
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 115729
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115730
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 115731
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    const/4 v1, 0x0

    .line 115732
    iput-boolean v1, v0, Lcom/instagram/android/d/go;->d:Z

    .line 115733
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115734
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115735
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 115736
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 115737
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    const/4 v1, 0x1

    .line 115738
    iput-boolean v1, v0, Lcom/instagram/android/d/go;->d:Z

    .line 115739
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115740
    check-cast p1, Lcom/instagram/share/a/v;

    .line 115741
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    .line 115742
    iget-object v1, p1, Lcom/instagram/share/a/v;->a:Ljava/util/List;

    .line 115743
    iput-object v1, v0, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    .line 115744
    iget-object v0, p0, Lcom/instagram/android/d/gm;->a:Lcom/instagram/android/d/go;

    invoke-static {v0}, Lcom/instagram/android/d/go;->b(Lcom/instagram/android/d/go;)V

    .line 115745
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115746
    check-cast p1, Lcom/instagram/share/a/v;

    .line 115747
    iget-object v1, p1, Lcom/instagram/share/a/v;->a:Ljava/util/List;

    .line 115748
    if-eqz v1, :cond_2

    .line 115749
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115750
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/t;

    .line 115752
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 115753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115754
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115755
    :cond_1
    new-instance v0, Lcom/instagram/android/d/gl;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/gl;-><init>(Lcom/instagram/android/d/gm;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115756
    :cond_2
    return-void
.end method
