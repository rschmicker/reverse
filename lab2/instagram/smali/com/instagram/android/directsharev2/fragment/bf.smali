.class final Lcom/instagram/android/directsharev2/fragment/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 122456
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/bf;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bf;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122458
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bf;->a:Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 122459
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 122460
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 122461
    :cond_0
    return-void
.end method
