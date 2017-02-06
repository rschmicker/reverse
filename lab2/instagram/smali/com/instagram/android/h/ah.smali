.class final Lcom/instagram/android/h/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/reels/ui/aj;

.field final synthetic c:Lcom/instagram/android/h/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/ai;Ljava/util/List;Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 152653
    iput-object p1, p0, Lcom/instagram/android/h/ah;->c:Lcom/instagram/android/h/ai;

    iput-object p2, p0, Lcom/instagram/android/h/ah;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/h/ah;->b:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152654
    iget-object v0, p0, Lcom/instagram/android/h/ah;->b:Lcom/instagram/reels/ui/aj;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152655
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 152656
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 152657
    iget-object v0, p0, Lcom/instagram/android/h/ah;->c:Lcom/instagram/android/h/ai;

    .line 152658
    iget-object v0, v0, Lcom/instagram/android/h/ai;->b:Lcom/instagram/base/a/f;

    .line 152659
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152660
    iget-object v0, p0, Lcom/instagram/android/h/ah;->b:Lcom/instagram/reels/ui/aj;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152661
    :goto_0
    return-void

    .line 152662
    :cond_0
    new-instance v9, Lcom/instagram/reels/c/p;

    iget-object v0, p0, Lcom/instagram/android/h/ah;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/ah;->c:Lcom/instagram/android/h/ai;

    .line 152663
    iget-object v1, v1, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    .line 152664
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 152665
    invoke-direct {v9, v0, p1, v1}, Lcom/instagram/reels/c/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 152666
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 152667
    iget-object v1, v9, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 152668
    iget-object v2, v9, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 152669
    sget-object v3, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    iget-object v4, p0, Lcom/instagram/android/h/ah;->c:Lcom/instagram/android/h/ai;

    .line 152670
    iget-object v4, v4, Lcom/instagram/android/h/ai;->e:Lcom/instagram/util/i/a;

    .line 152671
    invoke-interface {v4}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 152672
    iget v5, v9, Lcom/instagram/reels/c/p;->d:I

    .line 152673
    iget-boolean v6, v9, Lcom/instagram/reels/c/p;->c:Z

    .line 152674
    iget v7, v9, Lcom/instagram/reels/c/p;->e:I

    .line 152675
    iget v8, v9, Lcom/instagram/reels/c/p;->f:I

    .line 152676
    iget v9, v9, Lcom/instagram/reels/c/p;->g:I

    .line 152677
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 152678
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/h/ah;->c:Lcom/instagram/android/h/ai;

    .line 152679
    iget-object v2, v2, Lcom/instagram/android/h/ai;->b:Lcom/instagram/base/a/f;

    .line 152680
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 152681
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 152682
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 152683
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 152684
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 152685
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
