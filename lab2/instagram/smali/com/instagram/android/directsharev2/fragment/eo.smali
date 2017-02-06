.class public final Lcom/instagram/android/directsharev2/fragment/eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125266
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/eo;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125267
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eo;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eo;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ex;->c(Lcom/instagram/android/directsharev2/fragment/ex;)V

    .line 125269
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 125270
    if-nez p1, :cond_0

    .line 125271
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eo;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125272
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 125273
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 125274
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/eo;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->j:Lcom/instagram/android/directsharev2/ui/ao;

    .line 125275
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 125276
    if-eqz v1, :cond_0

    .line 125277
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->a(F)V

    .line 125278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 125279
    :cond_0
    return-void
.end method
