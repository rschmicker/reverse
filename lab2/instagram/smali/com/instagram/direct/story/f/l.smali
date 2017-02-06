.class public final Lcom/instagram/direct/story/f/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/story/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 240663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240664
    new-instance v0, Lcom/instagram/direct/story/f/h;

    invoke-direct {v0, p0}, Lcom/instagram/direct/story/f/h;-><init>(Lcom/instagram/direct/story/f/l;)V

    iput-object v0, p0, Lcom/instagram/direct/story/f/l;->e:Lcom/instagram/common/q/d;

    .line 240665
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 240666
    const-class v1, Lcom/instagram/direct/story/a/a;

    iget-object v2, p0, Lcom/instagram/direct/story/f/l;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 240667
    return-void
.end method

.method public static c(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/f/c;
    .locals 2

    .prologue
    .line 240691
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/at;->b(Lcom/instagram/direct/story/model/DirectStoryTarget;)I

    move-result v0

    .line 240692
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 240693
    const/4 v0, 0x0

    .line 240694
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/f/c;

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 240668
    iget-object v0, p0, Lcom/instagram/direct/story/f/l;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 240669
    :goto_0
    return-void

    .line 240670
    :cond_0
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->e()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 240671
    :goto_1
    if-eqz v0, :cond_2

    .line 240672
    iget-object v0, p0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 240673
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v3

    .line 240674
    check-cast v0, Lcom/instagram/direct/story/d/ag;

    .line 240675
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/e/at;->c()Ljava/util/List;

    move-result-object v3

    .line 240676
    iget-object v4, v0, Lcom/instagram/direct/story/d/ag;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 240677
    iget-object v4, v0, Lcom/instagram/direct/story/d/ag;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240678
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    move v0, v1

    move v1, v2

    .line 240679
    :goto_2
    iget-object v3, p0, Lcom/instagram/direct/story/f/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 240680
    iget-object v0, p0, Lcom/instagram/direct/story/f/l;->b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 240681
    iget-object v0, p0, Lcom/instagram/direct/story/f/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 240682
    goto :goto_1

    .line 240683
    :cond_2
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/av;->c()Z

    move-result v0

    .line 240684
    if-eqz v0, :cond_3

    move v0, v2

    move v5, v1

    move v1, v2

    move v2, v5

    .line 240685
    goto :goto_2

    :cond_3
    move v0, v2

    .line 240686
    goto :goto_2
.end method

.method public final b(Lcom/instagram/direct/story/model/DirectStoryTarget;)V
    .locals 1

    .prologue
    .line 240687
    invoke-static {p0, p1}, Lcom/instagram/direct/story/f/l;->c(Lcom/instagram/direct/story/f/l;Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/f/c;

    move-result-object v0

    .line 240688
    if-eqz v0, :cond_0

    .line 240689
    iget-object v0, v0, Lcom/instagram/direct/story/f/c;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/e/c;->a(Landroid/view/View;)Lcom/instagram/common/ui/widget/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/e/c;->a()Lcom/instagram/common/ui/widget/e/c;

    .line 240690
    :cond_0
    return-void
.end method
