.class public final Lcom/instagram/android/d/iz;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/s/c/e;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Lcom/instagram/user/e/a/d;",
        ">;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private final b:Lcom/instagram/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/a",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/user/a/p;",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/reels/ui/cs;

.field private e:Lcom/instagram/ui/widget/c/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117815
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 117816
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/iz;->a:Lcom/instagram/feed/k/al;

    .line 117817
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/iz;->b:Lcom/instagram/s/c/a;

    .line 117818
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    .line 117819
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 117820
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 117821
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 117822
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117823
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    const-string v2, "friendships/%s/followers/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117824
    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 117825
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 117826
    const/4 v0, 0x1

    .line 117827
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 117828
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 117829
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 117830
    check-cast p2, Lcom/instagram/user/e/a/d;

    .line 117831
    iget-object v0, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117832
    iget-object v0, p0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117833
    iget-object v1, p2, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 117834
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/cs;->a(Ljava/util/List;)V

    .line 117835
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117836
    iget-object v0, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117838
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 117839
    const v0, 0x7f0b01db

    new-instance v1, Lcom/instagram/android/d/iw;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/iw;-><init>(Lcom/instagram/android/d/iz;Lcom/instagram/actionbar/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 117840
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117841
    const/4 v0, 0x0

    .line 117842
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 117843
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 117844
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117845
    const-string v0, "reel_viewer_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117846
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 117847
    new-instance v0, Lcom/instagram/s/c/f;

    new-instance v1, Lcom/instagram/s/f;

    invoke-direct {v1, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iget-object v2, p0, Lcom/instagram/android/d/iz;->b:Lcom/instagram/s/c/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    .line 117848
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    .line 117849
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 117850
    new-instance v0, Lcom/instagram/reels/ui/cs;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/reels/ui/cs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117851
    iget-object v0, p0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 117852
    new-instance v0, Lcom/instagram/android/d/iv;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/iv;-><init>(Lcom/instagram/android/d/iz;)V

    .line 117853
    invoke-static {}, Lcom/instagram/user/e/a/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 117854
    iput-object v0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 117855
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 117856
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 117857
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117858
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117859
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 117860
    new-instance v2, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    .line 117861
    iget-object v2, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    .line 117862
    iput-object p0, v2, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 117863
    iget-object v2, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    const v3, 0x7f0b0105

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117864
    iget-object v2, v2, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117865
    iget-object v2, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    iget-object v3, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    .line 117866
    iget-object v2, v2, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 117867
    iget-object v2, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 117868
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117869
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 117870
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    .line 117871
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117872
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 117873
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 117874
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 117875
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 117876
    iget-object v0, p0, Lcom/instagram/android/d/iz;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    .line 117877
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    .line 117879
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 117880
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 117881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 117882
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 117883
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 117884
    iget-object v0, p0, Lcom/instagram/android/d/iz;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 117885
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 117886
    iget-object v0, p0, Lcom/instagram/android/d/iz;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 117887
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117888
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117889
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->a()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 117890
    iget-object v0, p0, Lcom/instagram/android/d/iz;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/iz;->e:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117891
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117892
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117893
    iput-object p1, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    .line 117894
    iget-object v0, p0, Lcom/instagram/android/d/iz;->b:Lcom/instagram/s/c/a;

    iget-object v1, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 117895
    iget v1, v0, Lcom/instagram/s/a/l;->c:I

    sget v2, Lcom/instagram/s/a/k;->c:I

    if-ne v1, v2, :cond_0

    .line 117896
    iget-object v1, p0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 117897
    iget-object v2, v1, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 117898
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/cs;->a(Ljava/util/List;)V

    .line 117899
    :goto_0
    return-void

    .line 117900
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/iz;->d:Lcom/instagram/reels/ui/cs;

    .line 117901
    iget-object v1, v0, Lcom/instagram/reels/ui/cs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117902
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/reels/ui/cs;->e:Z

    .line 117903
    invoke-virtual {v0}, Lcom/instagram/reels/ui/cs;->b()V

    .line 117904
    iget-object v0, p0, Lcom/instagram/android/d/iz;->c:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/d/iz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
