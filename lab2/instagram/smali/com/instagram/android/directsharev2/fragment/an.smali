.class final Lcom/instagram/android/directsharev2/fragment/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 0

    .prologue
    .line 121484
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/an;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121485
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/an;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 121486
    return-void
.end method
