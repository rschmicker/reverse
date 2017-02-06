.class final Lcom/instagram/android/directsharev2/ui/ac;
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
    .line 126324
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126325
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 126326
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 126327
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/ao;->c:Lcom/instagram/common/analytics/k;

    const-string v3, "direct_inline_tap_like"

    iget-object v4, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v4}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v4

    .line 126328
    invoke-static {v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "composer_flow"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 126329
    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126330
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/al;->a()V

    .line 126331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/al;->onFocusChange(Landroid/view/View;Z)V

    .line 126332
    return-void
.end method
