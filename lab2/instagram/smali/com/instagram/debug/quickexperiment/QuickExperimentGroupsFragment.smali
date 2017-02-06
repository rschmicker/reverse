.class public Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/ui/widget/c/a;


# instance fields
.field private final mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchExperimentsPredicate:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchQuery:Ljava/lang/String;

.field public mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227761
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 227762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mGroupList:Ljava/util/List;

    .line 227763
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;)V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchExperimentsPredicate:Lcom/android/internal/util/Predicate;

    .line 227764
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227765
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;)Lcom/instagram/ui/widget/c/c;
    .locals 1

    .prologue
    .line 227766
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 227767
    const-string v0, "Quick Experiment Groups"

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 227768
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227769
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227770
    const-string v0, "quick_experiment_groups"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 227771
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    if-eqz v0, :cond_0

    .line 227772
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    .line 227773
    iget-object v1, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 227774
    iget-object v0, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 227775
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 227776
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 227777
    invoke-static {}, Lcom/instagram/c/d;->values()[Lcom/instagram/c/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 227778
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mGroupList:Ljava/util/List;

    new-instance v5, Lcom/instagram/ui/menu/k;

    iget-object v6, v3, Lcom/instagram/c/d;->z:Ljava/lang/String;

    new-instance v7, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;

    invoke-direct {v7, p0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/c/d;)V

    invoke-direct {v5, v6, v7}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227780
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mGroupList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 227781
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 227782
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 227783
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 227784
    new-instance v2, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    .line 227785
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    .line 227786
    iput-object p0, v2, Lcom/instagram/ui/widget/c/c;->b:Lcom/instagram/ui/widget/c/a;

    .line 227787
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    .line 227788
    iget-object v2, v2, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 227789
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    const-string v3, "Search Quick Experiments"

    .line 227790
    iget-object v2, v2, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227791
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 227792
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 227793
    return-object v1
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227794
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    .line 227795
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227796
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227797
    sget-object v0, Lcom/instagram/c/g;->eX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/c;

    .line 227798
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchExperimentsPredicate:Lcom/android/internal/util/Predicate;

    invoke-interface {v3, v0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227799
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227800
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Ljava/util/List;Lcom/instagram/ui/menu/j;Z)V

    .line 227801
    :goto_1
    return-void

    .line 227802
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mGroupList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    goto :goto_1
.end method
