.class public final Lcom/instagram/direct/b/q;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private final a:Lcom/instagram/direct/b/p;

.field public b:Lcom/instagram/direct/story/d/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 228685
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 228686
    new-instance v0, Lcom/instagram/direct/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/direct/b/p;-><init>(Lcom/instagram/direct/b/q;)V

    iput-object v0, p0, Lcom/instagram/direct/b/q;->a:Lcom/instagram/direct/b/p;

    .line 228687
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 228688
    const v0, 0x7f0b03e8

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 228689
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 228690
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228691
    const-string v0, "direct_story_action_log_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 228692
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 228693
    new-instance v0, Lcom/instagram/direct/story/d/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/direct/story/d/u;-><init>(Landroid/content/Context;Lcom/instagram/direct/b/q;)V

    iput-object v0, p0, Lcom/instagram/direct/b/q;->b:Lcom/instagram/direct/story/d/u;

    .line 228694
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 228695
    const-string v1, "DirectStoryActionLogFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228696
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 228697
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 228698
    const-string v2, "direct_v2/visual_action_log/"

    .line 228699
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 228700
    const-class v2, Lcom/instagram/direct/d/a/q;

    .line 228701
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 228702
    const-string v2, "thread_id"

    .line 228703
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 228704
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 228705
    iget-object v1, p0, Lcom/instagram/direct/b/q;->a:Lcom/instagram/direct/b/p;

    .line 228706
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 228707
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 228708
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 228709
    const v0, 0x7f0300db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 228710
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228711
    const v0, 0x7f0a0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 228712
    new-instance v1, Lcom/instagram/ui/j/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 228713
    iget-object v1, p0, Lcom/instagram/direct/b/q;->b:Lcom/instagram/direct/story/d/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 228714
    return-void
.end method
