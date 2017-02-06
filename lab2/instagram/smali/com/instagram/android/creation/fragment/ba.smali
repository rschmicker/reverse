.class final Lcom/instagram/android/creation/fragment/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/bc;)V
    .locals 0

    .prologue
    .line 108810
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ba;->a:Lcom/instagram/android/creation/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108811
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ba;->a:Lcom/instagram/android/creation/fragment/bc;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/bc;->a:Lcom/instagram/android/creation/fragment/bd;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 108812
    return-void
.end method
