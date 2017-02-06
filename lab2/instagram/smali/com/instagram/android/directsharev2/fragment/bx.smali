.class final Lcom/instagram/android/directsharev2/fragment/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/direct/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122829
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 122830
    check-cast p1, Lcom/instagram/direct/e/p;

    .line 122831
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122832
    :cond_0
    :goto_0
    return-void

    .line 122833
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->x:Z

    if-eqz v0, :cond_2

    .line 122834
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122835
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122836
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p1, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 122837
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    .line 122838
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    .line 122839
    iput-object v1, v0, Lcom/instagram/direct/model/ak;->e:Ljava/lang/String;

    .line 122840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 122841
    :goto_1
    iput-boolean v0, v1, Lcom/instagram/android/directsharev2/b/a;->e:Z

    .line 122842
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 122843
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 122844
    check-cast v0, Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    .line 122845
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->b:Ljava/lang/String;

    .line 122846
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->c:Lcom/instagram/direct/f/c;

    .line 122847
    iput-object v1, v0, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    .line 122848
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p1, Lcom/instagram/direct/e/p;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/instagram/direct/e/p;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/instagram/direct/e/p;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/fragment/cy;->a$redex0(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122849
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bx;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 122850
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 122851
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    goto :goto_0

    .line 122852
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
