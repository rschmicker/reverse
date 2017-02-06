.class final Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic val$experimentParameter:Lcom/instagram/c/b;

.field final synthetic val$includeGroupName:Z

.field final synthetic val$listAdapter:Lcom/instagram/ui/menu/aj;

.field final synthetic val$quickExperimentCache:Lcom/instagram/c/r;

.field final synthetic val$switchItem:Lcom/instagram/ui/menu/as;


# direct methods
.method constructor <init>(Lcom/instagram/c/b;Lcom/instagram/c/r;Lcom/instagram/ui/menu/as;ZLcom/instagram/ui/menu/aj;)V
    .locals 0

    .prologue
    .line 227803
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$experimentParameter:Lcom/instagram/c/b;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$quickExperimentCache:Lcom/instagram/c/r;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$switchItem:Lcom/instagram/ui/menu/as;

    iput-boolean p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$includeGroupName:Z

    iput-object p5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$listAdapter:Lcom/instagram/ui/menu/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 227804
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$experimentParameter:Lcom/instagram/c/b;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$quickExperimentCache:Lcom/instagram/c/r;

    invoke-static {v0, p2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->overrideParameter(Lcom/instagram/c/b;ZLcom/instagram/c/r;)V

    .line 227805
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$switchItem:Lcom/instagram/ui/menu/as;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$experimentParameter:Lcom/instagram/c/b;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$quickExperimentCache:Lcom/instagram/c/r;

    iget-boolean v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$includeGroupName:Z

    invoke-static {v1, p2, v2, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getBooleanExperimentLabel(Lcom/instagram/c/b;ZLcom/instagram/c/r;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227806
    iput-object v1, v0, Lcom/instagram/ui/menu/as;->c:Ljava/lang/CharSequence;

    .line 227807
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$1;->val$listAdapter:Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/aj;->notifyDataSetChanged()V

    .line 227808
    return-void
.end method
