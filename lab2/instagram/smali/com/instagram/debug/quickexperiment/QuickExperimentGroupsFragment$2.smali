.class Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

.field final synthetic val$group:Lcom/instagram/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/c/d;)V
    .locals 0

    .prologue
    .line 227747
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->val$group:Lcom/instagram/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227748
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    if-eqz v0, :cond_0

    .line 227749
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mTypeaheadHeader:Lcom/instagram/ui/widget/c/c;

    .line 227750
    iget-object v1, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 227751
    iget-object v0, v0, Lcom/instagram/ui/widget/c/c;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 227752
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227753
    const-string v1, "QuickExperimentEditFragment.GROUP"

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->val$group:Lcom/instagram/c/d;

    invoke-virtual {v2}, Lcom/instagram/c/d;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227754
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    .line 227755
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 227756
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>()V

    .line 227757
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 227758
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 227759
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 227760
    return-void
.end method
