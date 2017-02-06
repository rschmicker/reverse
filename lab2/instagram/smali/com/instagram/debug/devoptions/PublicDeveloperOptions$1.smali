.class final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$fragmentManager:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 227459
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;->val$fragmentManager:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227460
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;->val$fragmentManager:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    invoke-direct {v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;-><init>()V

    .line 227461
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 227462
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 227463
    return-void
.end method
