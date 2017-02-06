.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field static final ARGUMENT_GROUP:Ljava/lang/String; = "QuickExperimentEditFragment.GROUP"


# instance fields
.field private mExperimentGroup:Lcom/instagram/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227724
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 227725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quick Experiments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/c/d;

    iget-object v1, v1, Lcom/instagram/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 227726
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 227727
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 227728
    return-void

    .line 227729
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227730
    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 227731
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 227732
    invoke-static {}, Lcom/instagram/c/d;->values()[Lcom/instagram/c/d;

    move-result-object v0

    .line 227733
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 227734
    const-string v2, "QuickExperimentEditFragment.GROUP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/c/d;

    .line 227735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227736
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

    .line 227737
    iget-object v3, v0, Lcom/instagram/c/c;->d:Lcom/instagram/c/d;

    .line 227738
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/c/d;

    if-ne v3, v4, :cond_0

    .line 227739
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227740
    :cond_1
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227741
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setupMenuItems(Ljava/util/List;Lcom/instagram/ui/menu/j;Z)V

    .line 227742
    return-void
.end method
