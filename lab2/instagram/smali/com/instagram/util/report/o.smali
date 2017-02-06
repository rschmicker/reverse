.class final Lcom/instagram/util/report/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/util/report/ReportWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/util/report/ReportWebViewFragment;)V
    .locals 0

    .prologue
    .line 299470
    iput-object p1, p0, Lcom/instagram/util/report/o;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299471
    iget-object v0, p0, Lcom/instagram/util/report/o;->a:Lcom/instagram/util/report/ReportWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 299472
    return-void
.end method
