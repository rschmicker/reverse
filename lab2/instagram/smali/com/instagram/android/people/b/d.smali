.class final Lcom/instagram/android/people/b/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 164884
    iput-object p1, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 164885
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x1

    .line 164886
    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->j:Z

    .line 164887
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->a:Z

    .line 164888
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;)V

    .line 164889
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 164890
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->a:Z

    .line 164891
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    .line 164892
    iget-object v1, v0, Lcom/instagram/android/people/b/e;->h:Landroid/view/View;

    const p0, 0x7f0a01cf

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const p0, 0x7f0b0096

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 164893
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;Z)V

    .line 164894
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 164895
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 164896
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 164897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164898
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 164900
    iget-object v3, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    iget-object v3, v3, Lcom/instagram/android/people/b/e;->k:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164901
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164902
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    iget-object v2, v0, Lcom/instagram/android/people/b/e;->g:Lcom/instagram/people/a/m;

    .line 164903
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 164904
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 164906
    iget-object v4, v2, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164907
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 164908
    :cond_3
    iget-object v0, v2, Lcom/instagram/people/a/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164909
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/people/a/m;->c:Z

    .line 164910
    invoke-virtual {v2}, Lcom/instagram/people/a/m;->b()V

    .line 164911
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 164912
    return-void
.end method
