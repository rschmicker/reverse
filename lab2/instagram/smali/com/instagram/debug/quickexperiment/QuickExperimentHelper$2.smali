.class final Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;
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
.method constructor <init>(Landroid/content/Context;Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;ZLcom/instagram/ui/menu/aj;)V
    .locals 0

    .prologue
    .line 227826
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$experimentParameter:Lcom/instagram/c/c;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$menuItem:Lcom/instagram/ui/menu/k;

    iput-object p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$quickExperimentCache:Lcom/instagram/c/r;

    iput-boolean p5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$includeGroupName:Z

    iput-object p6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$listAdapter:Lcom/instagram/ui/menu/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 227827
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 227828
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$experimentParameter:Lcom/instagram/c/c;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$menuItem:Lcom/instagram/ui/menu/k;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$quickExperimentCache:Lcom/instagram/c/r;

    iget-boolean v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$includeGroupName:Z

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->updateStringItemText(Lcom/instagram/c/c;Lcom/instagram/ui/menu/k;Lcom/instagram/c/r;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227829
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$experimentParameter:Lcom/instagram/c/c;

    .line 227830
    iget-object v2, v2, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227831
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Override "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;->val$experimentParameter:Lcom/instagram/c/c;

    .line 227832
    iget-object v3, v3, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$3;

    invoke-direct {v3, p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Client Default"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$2;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No Override"

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$1;

    invoke-direct {v2, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 227834
    return-void
.end method
