.class final Lcom/instagram/android/creation/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/i;)V
    .locals 0

    .prologue
    .line 109666
    iput-object p1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109667
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/i;

    iget-object v0, v0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 109668
    return-void
.end method
