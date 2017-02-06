.class Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/instagram/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;)V
    .locals 0

    .prologue
    .line 227743
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/instagram/c/c;)Z
    .locals 2

    .prologue
    .line 227744
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceExperimentName(Lcom/instagram/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 227745
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iget-object v1, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227746
    check-cast p1, Lcom/instagram/c/c;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->apply(Lcom/instagram/c/c;)Z

    move-result v0

    return v0
.end method
