.class final Lcom/instagram/android/directsharev2/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/creation/fragment/q;

.field final synthetic c:Lcom/instagram/direct/model/ak;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/g;


# direct methods
.method constructor <init>(ZLcom/instagram/android/creation/fragment/q;Lcom/instagram/direct/model/ak;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 0

    .prologue
    .line 120797
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/f;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/creation/fragment/q;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/f;->c:Lcom/instagram/direct/model/ak;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120798
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/f;->a:Z

    if-eqz v0, :cond_2

    .line 120799
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/creation/fragment/q;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/f;->c:Lcom/instagram/direct/model/ak;

    const/4 p1, 0x0

    .line 120800
    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/q;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120801
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v2

    .line 120802
    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/a/r;->d:Z

    .line 120803
    if-eqz v2, :cond_0

    .line 120804
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120805
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->l:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120806
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->i:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 120807
    :cond_0
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/direct/model/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 120808
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v2}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120809
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/android/directsharev2/a/r;->b(Z)V

    .line 120810
    :goto_0
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 120811
    const/4 v2, 0x1

    .line 120812
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/g;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->d:Lcom/instagram/android/directsharev2/a/g;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120813
    :goto_2
    return-void

    .line 120814
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 120815
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/f;->b:Lcom/instagram/android/creation/fragment/q;

    .line 120816
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/instagram/direct/model/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 120817
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    invoke-interface {v1}, Lcom/instagram/direct/model/ac;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120818
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->e(Lcom/instagram/android/creation/fragment/q;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/a/r;->a(Z)V

    .line 120819
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/q;->h(Lcom/instagram/android/creation/fragment/q;)V

    .line 120820
    goto :goto_2

    .line 120821
    :cond_3
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/q;->f:Lcom/instagram/direct/model/ac;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/instagram/direct/model/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 120822
    invoke-virtual {v0}, Lcom/instagram/android/creation/fragment/q;->d()V

    goto :goto_0
.end method
