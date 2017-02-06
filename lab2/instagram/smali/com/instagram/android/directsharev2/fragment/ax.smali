.class final Lcom/instagram/android/directsharev2/fragment/ax;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bb;)V
    .locals 0

    .prologue
    .line 121831
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

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
            "Lcom/instagram/direct/d/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121832
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    .line 121833
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p1

    .line 121834
    if-nez v0, :cond_0

    .line 121835
    :goto_0
    return-void

    .line 121836
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->f(Lcom/instagram/android/directsharev2/fragment/bb;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 121837
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/android/directsharev2/fragment/bb;)Z

    .line 121838
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 121839
    check-cast p1, Lcom/instagram/direct/d/a/e;

    .line 121840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    .line 121841
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 121842
    if-eqz v0, :cond_0

    .line 121843
    new-instance v1, Lcom/instagram/direct/story/model/d;

    .line 121844
    iget-object v2, p1, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 121845
    iget-object v3, p1, Lcom/instagram/direct/d/a/e;->w:Ljava/lang/String;

    .line 121846
    iget-object v4, p1, Lcom/instagram/direct/d/a/e;->t:Ljava/util/List;

    .line 121847
    iget-object v5, p1, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 121848
    iget-object v6, p1, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 121849
    iget-object v7, p1, Lcom/instagram/direct/d/a/e;->J:Lcom/instagram/direct/story/model/e;

    .line 121850
    iget-object v0, p1, Lcom/instagram/direct/d/a/e;->A:Ljava/lang/Long;

    .line 121851
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 121852
    iget v10, p1, Lcom/instagram/direct/d/a/e;->E:I

    .line 121853
    iget-boolean v11, p1, Lcom/instagram/direct/d/a/e;->C:Z

    .line 121854
    iget-boolean v12, p1, Lcom/instagram/direct/d/a/e;->B:Z

    .line 121855
    iget-boolean v13, p1, Lcom/instagram/direct/d/a/e;->D:Z

    .line 121856
    invoke-direct/range {v1 .. v13}, Lcom/instagram/direct/story/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V

    .line 121857
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 121858
    iget v2, p1, Lcom/instagram/direct/d/a/e;->E:I

    .line 121859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;Ljava/lang/Integer;Z)V

    .line 121860
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    new-instance v2, Lcom/instagram/direct/ui/a/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/bb;->g:Lcom/instagram/service/a/e;

    .line 121861
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 121862
    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/direct/ui/a/a;-><init>(Lcom/instagram/direct/story/model/d;ZLcom/instagram/user/a/p;)V

    .line 121863
    iput-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 121864
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 121865
    iget-object v0, v0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121866
    if-lez v0, :cond_1

    .line 121867
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/android/directsharev2/fragment/bb;)V

    :cond_0
    :goto_0
    return-void

    .line 121868
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ax;->a:Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/bb;->f(Lcom/instagram/android/directsharev2/fragment/bb;)V

    goto :goto_0
.end method
