.class final Lcom/instagram/android/d/di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dj;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dj;)V
    .locals 0

    .prologue
    .line 113816
    iput-object p1, p0, Lcom/instagram/android/d/di;->a:Lcom/instagram/android/d/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 113817
    invoke-static {}, Lcom/instagram/share/c/b;->b()V

    .line 113818
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113819
    iget-object v0, p0, Lcom/instagram/android/d/di;->a:Lcom/instagram/android/d/dj;

    iget-object v0, v0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 113820
    return-void
.end method
