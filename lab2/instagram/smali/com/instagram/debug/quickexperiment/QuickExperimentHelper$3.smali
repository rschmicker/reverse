.class final Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$experimentParameter:Lcom/instagram/c/c;

.field final synthetic val$includeGroupName:Z

.field final synthetic val$listAdapter:Lcom/instagram/ui/menu/aj;

.field final synthetic val$menuItem:Lcom/instagram/ui/menu/k;

.field final synthetic val$quickExperimentCache:Lcom/instagram/c/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Lcom/instagram/ui/menu/aj;Z)V
    .locals 0

    .prologue
    .line 227854
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$experimentParameter:Lcom/instagram/c/c;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$menuItem:Lcom/instagram/ui/menu/k;

    iput-object p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$quickExperimentCache:Lcom/instagram/c/r;

    iput-object p5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$listAdapter:Lcom/instagram/ui/menu/aj;

    iput-boolean p6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$includeGroupName:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227855
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;->val$experimentParameter:Lcom/instagram/c/c;

    .line 227856
    iget-object v1, v1, Lcom/instagram/c/c;->f:[Ljava/lang/String;

    .line 227857
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 227858
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227859
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227860
    const-string v1, "Override Experiment Value"

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const-string v1, "Client Default"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$2;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const-string v1, "No Override"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$1;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227861
    return-void
.end method
