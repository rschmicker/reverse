.class final Lcom/instagram/android/d/iy;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/android/d/iz;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/iz;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117794
    iput-object p1, p0, Lcom/instagram/android/d/iy;->c:Lcom/instagram/android/d/iz;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 117795
    iput-object p2, p0, Lcom/instagram/android/d/iy;->a:Ljava/util/List;

    .line 117796
    iput-object p3, p0, Lcom/instagram/android/d/iy;->b:Ljava/util/List;

    .line 117797
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    .line 117798
    iget-object v0, p0, Lcom/instagram/android/d/iy;->c:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117799
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 117800
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 117801
    iget-object v0, p0, Lcom/instagram/android/d/iy;->c:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 117802
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 117803
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 117804
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 117805
    iget-object v0, p0, Lcom/instagram/android/d/iy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117806
    sget-object v2, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 117807
    invoke-virtual {v2, v0}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 117808
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/user/a/p;->av:Z

    goto :goto_0

    .line 117809
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/iy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117810
    sget-object v2, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 117811
    invoke-virtual {v2, v0}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 117812
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/user/a/p;->av:Z

    goto :goto_1

    .line 117813
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/iy;->c:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/ix;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ix;-><init>(Lcom/instagram/android/d/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 117814
    return-void
.end method
