.class public final Lcom/instagram/u/f/k;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/ui/widget/c/a;


# instance fields
.field public a:Lcom/instagram/service/a/e;

.field public b:Lcom/instagram/u/c/b;

.field private c:Lcom/instagram/ui/widget/c/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281701
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 281702
    return-void
.end method

.method public static a(Lcom/instagram/u/f/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281703
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 281704
    iput-object v0, p1, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    .line 281705
    sget-object v0, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    if-ne p2, v0, :cond_2

    .line 281706
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 281707
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 281708
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 281709
    iget-object v1, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    .line 281710
    sget-object v2, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;Z)V

    .line 281711
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    .line 281712
    invoke-virtual {v0}, Lcom/instagram/u/c/b;->b()V

    .line 281713
    return-void

    .line 281714
    :cond_2
    sget-object v0, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    if-ne p2, v0, :cond_1

    .line 281715
    invoke-static {p0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    .line 281716
    iget-object v1, v0, Lcom/instagram/u/c/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281717
    invoke-virtual {v0}, Lcom/instagram/u/c/b;->b()V

    .line 281718
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_3

    .line 281719
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 281720
    :cond_3
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 281721
    iget-object v1, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    .line 281722
    sget-object v2, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/e;Z)V

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;
    .locals 3

    .prologue
    .line 281723
    iget-object v0, p0, Lcom/instagram/u/f/k;->b:Lcom/instagram/u/c/b;

    if-nez v0, :cond_0

    .line 281724
    new-instance v0, Lcom/instagram/u/c/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/u/c/b;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/k;)V

    iput-object v0, p0, Lcom/instagram/u/f/k;->b:Lcom/instagram/u/c/b;

    .line 281725
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/k;->b:Lcom/instagram/u/c/b;

    return-object v0
.end method


# virtual methods
.method public final c(ILcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 281726
    sget-object v0, Lcom/instagram/user/f/a/a;->d:Lcom/instagram/user/f/a/a;

    .line 281727
    iget-object v1, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 281728
    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/user/f/a/a;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;)V

    .line 281729
    sget-object v0, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    invoke-static {p0, p2, v0}, Lcom/instagram/u/f/k;->a(Lcom/instagram/u/f/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/e;)V

    .line 281730
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 281731
    const v0, 0x7f0b042b

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 281732
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 281733
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281734
    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 281735
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 281736
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 281737
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    .line 281738
    invoke-static {p0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 281739
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 281740
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 281741
    const-string v1, "friendships/pending/"

    .line 281742
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 281743
    const-class v1, Lcom/instagram/user/f/b;

    .line 281744
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 281745
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 281746
    new-instance v1, Lcom/instagram/u/f/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/u/f/j;-><init>(Lcom/instagram/u/f/k;)V

    .line 281747
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 281748
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 281749
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/f/k;->e:Ljava/util/Set;

    .line 281750
    new-instance v0, Lcom/instagram/u/f/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    invoke-static {p0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/u/f/h;-><init>(Lcom/instagram/u/f/k;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/u/f/k;->f:Lcom/instagram/user/follow/a/c;

    .line 281751
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 281752
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 281753
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 281754
    sget-object v2, Lcom/instagram/c/g;->bp:Lcom/instagram/c/b;

    .line 281755
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 281756
    if-eqz v2, :cond_0

    .line 281757
    new-instance v2, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/u/f/k;->c:Lcom/instagram/ui/widget/c/c;

    .line 281758
    iget-object v2, p0, Lcom/instagram/u/f/k;->c:Lcom/instagram/ui/widget/c/c;

    .line 281759
    iput-object p0, v2, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 281760
    iget-object v2, p0, Lcom/instagram/u/f/k;->c:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b042c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281761
    iget-object v2, v2, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 281762
    iget-object v2, p0, Lcom/instagram/u/f/k;->c:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 281763
    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 281764
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 281765
    iget-object v0, p0, Lcom/instagram/u/f/k;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/u/e/f;->a()V

    .line 281766
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 281767
    iget-object v0, p0, Lcom/instagram/u/f/k;->f:Lcom/instagram/user/follow/a/c;

    .line 281768
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281769
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281770
    iget-object v0, p0, Lcom/instagram/u/f/k;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281771
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 281772
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 281773
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281774
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 281775
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 281776
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 281777
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 281778
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 281779
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/u/f/k;->c:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281780
    iget-object v0, p0, Lcom/instagram/u/f/k;->f:Lcom/instagram/user/follow/a/c;

    .line 281781
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281782
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281783
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281784
    iput-object p1, p0, Lcom/instagram/u/f/k;->d:Ljava/lang/String;

    .line 281785
    invoke-static {p0}, Lcom/instagram/u/f/k;->a$redex0(Lcom/instagram/u/f/k;)Lcom/instagram/u/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/u/f/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/u/c/b;->b(Ljava/lang/String;)V

    .line 281786
    return-void
.end method
