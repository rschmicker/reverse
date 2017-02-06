.class final Lcom/instagram/android/d/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ki;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ki;)V
    .locals 0

    .prologue
    .line 118761
    iput-object p1, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118762
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 118763
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118764
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118765
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v0, v0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118766
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 118767
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118768
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 118769
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118770
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 118771
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 118772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118773
    iget-object v4, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 118774
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 118775
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 118776
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 118777
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->q:Lcom/instagram/feed/k/q;

    .line 118778
    iget-object v3, v3, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v2

    .line 118779
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v4, v4, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v4}, Lcom/instagram/common/y/b;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 118780
    iget-object v4, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v4, v4, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v4, v3}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 118781
    instance-of v5, v4, Lcom/instagram/feed/d/t;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 118782
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v3}, Lcom/instagram/android/feed/b/h;->c()V

    .line 118783
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v4, v3, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-boolean v3, v3, Lcom/instagram/android/d/ki;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->o:Lcom/instagram/service/a/e;

    invoke-static {v3, v0}, Lcom/instagram/user/c/d;->a(Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 118784
    :goto_2
    iget-object v4, v4, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    .line 118785
    iput-boolean v3, v4, Lcom/instagram/android/feed/c/b;->b:Z

    .line 118786
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/b/h;->a(Ljava/util/List;)V

    .line 118787
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    .line 118788
    iget-object v4, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 118789
    iput-object v4, v3, Lcom/instagram/android/d/ki;->f:Lcom/instagram/model/b/b;

    .line 118790
    iget-object v3, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    .line 118791
    iget-object v0, v0, Lcom/instagram/feed/d/t;->al:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 118792
    :goto_3
    iput-boolean v1, v3, Lcom/instagram/android/d/ki;->g:Z

    .line 118793
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    iget-boolean v0, v0, Lcom/instagram/android/d/ki;->g:Z

    if-eqz v0, :cond_1

    .line 118794
    invoke-static {}, Lcom/instagram/r/a/a;->a()V

    .line 118795
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118796
    iget-object v0, p0, Lcom/instagram/android/d/kg;->a:Lcom/instagram/android/d/ki;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 118797
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 118798
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 118799
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 118800
    goto/16 :goto_0

    .line 118801
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 118802
    goto :goto_2

    :cond_6
    move v1, v2

    .line 118803
    goto :goto_3
.end method
