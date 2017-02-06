.class final Lcom/instagram/android/directsharev2/ui/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126304
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aa;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126305
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 126306
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v2, "direct_inline_camera_tap_gallery"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aa;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v3

    .line 126307
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "composer_flow"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 126308
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126309
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 126310
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->m:Z

    .line 126311
    if-nez v1, :cond_0

    .line 126312
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->k:Z

    if-nez v1, :cond_1

    .line 126313
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->c(Lcom/instagram/android/directsharev2/ui/ao;F)V

    .line 126314
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126315
    iget v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->h:I

    neg-int v2, v2

    iget-object v3, v0, Lcom/instagram/android/directsharev2/ui/ao;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ao;->b(F)V

    .line 126316
    :cond_0
    :goto_0
    return-void

    .line 126317
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->l:Z

    .line 126318
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 126319
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    goto :goto_0
.end method
