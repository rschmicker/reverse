.class final Lcom/instagram/android/business/e/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;)V
    .locals 0

    .prologue
    .line 102749
    iput-object p1, p0, Lcom/instagram/android/business/e/bf;->a:Lcom/instagram/android/business/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102750
    iget-object v0, p0, Lcom/instagram/android/business/e/bf;->a:Lcom/instagram/android/business/e/bl;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 102751
    return-void
.end method
