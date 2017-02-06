.class final Lcom/instagram/android/d/dg;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dk;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/dk;)V
    .locals 0

    .prologue
    .line 113781
    iput-object p1, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113782
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 113783
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v1

    .line 113784
    :goto_0
    if-eqz v0, :cond_1

    .line 113785
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    const v4, 0x7f0b001e

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    const v5, 0x7f0b0113

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    const v7, 0x7f0b04b8

    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113786
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-static {v0}, Lcom/instagram/android/d/dk;->a(Lcom/instagram/android/d/dk;)V

    .line 113787
    return-void

    :cond_0
    move v0, v2

    .line 113788
    goto :goto_0

    .line 113789
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 113790
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    const/4 v1, 0x0

    .line 113791
    iput-boolean v1, v0, Lcom/instagram/android/d/dk;->b:Z

    .line 113792
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 113793
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 113794
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 113795
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 113796
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    const/4 v1, 0x1

    .line 113797
    iput-boolean v1, v0, Lcom/instagram/android/d/dk;->b:Z

    .line 113798
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 113799
    check-cast p1, Lcom/instagram/share/c/g;

    .line 113800
    iget-object v1, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    .line 113801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113802
    iget-object v0, p1, Lcom/instagram/share/c/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/c/f;

    .line 113803
    iget-object v4, v0, Lcom/instagram/share/c/f;->a:Lcom/instagram/share/c/h;

    if-eqz v4, :cond_0

    .line 113804
    iget-object v0, v0, Lcom/instagram/share/c/f;->a:Lcom/instagram/share/c/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113805
    :cond_1
    iput-object v2, v1, Lcom/instagram/android/d/dk;->a:Ljava/util/List;

    .line 113806
    iget-object v0, p0, Lcom/instagram/android/d/dg;->a:Lcom/instagram/android/d/dk;

    invoke-static {v0}, Lcom/instagram/android/d/dk;->a(Lcom/instagram/android/d/dk;)V

    .line 113807
    return-void
.end method
