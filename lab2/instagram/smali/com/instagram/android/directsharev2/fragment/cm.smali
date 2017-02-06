.class final Lcom/instagram/android/directsharev2/fragment/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 123058
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cm;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123059
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cm;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123060
    :goto_0
    return-void

    .line 123061
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cm;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/cy;->k(Lcom/instagram/android/directsharev2/fragment/cy;)V

    goto :goto_0
.end method
