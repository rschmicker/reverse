.class final Lcom/instagram/android/directsharev2/fragment/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cp;)V
    .locals 0

    .prologue
    .line 123074
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/co;->a:Lcom/instagram/android/directsharev2/fragment/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123075
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/co;->a:Lcom/instagram/android/directsharev2/fragment/cp;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cp;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b01a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123076
    return-void
.end method
