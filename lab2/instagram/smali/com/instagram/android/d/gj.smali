.class final Lcom/instagram/android/d/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gk;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gk;)V
    .locals 0

    .prologue
    .line 115705
    iput-object p1, p0, Lcom/instagram/android/d/gj;->a:Lcom/instagram/android/d/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115706
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 115707
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115708
    iget-object v0, p0, Lcom/instagram/android/d/gj;->a:Lcom/instagram/android/d/gk;

    iget-object v0, v0, Lcom/instagram/android/d/gk;->a:Lcom/instagram/android/d/go;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 115709
    return-void
.end method
