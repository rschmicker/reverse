.class Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;)V
    .locals 0

    .prologue
    .line 227847
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 227848
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$experimentParameter:Lcom/instagram/c/c;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-object v1, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$menuItem:Lcom/instagram/ui/menu/k;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-object v2, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$experimentParameter:Lcom/instagram/c/c;

    .line 227849
    iget-object v2, v2, Lcom/instagram/c/c;->f:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 227850
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-object v3, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$quickExperimentCache:Lcom/instagram/c/r;

    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-object v4, v4, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$listAdapter:Lcom/instagram/ui/menu/aj;

    iget-object v5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;

    iget-boolean v5, v5, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$includeGroupName:Z

    .line 227851
    invoke-static/range {v0 .. v5}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->setExperimentTextValue(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Ljava/lang/String;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V

    .line 227852
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227853
    return-void
.end method
