.class final Lcom/instagram/android/directsharev2/ui/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126344
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 126345
    if-eqz p2, :cond_1

    .line 126346
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 126347
    sget-object v1, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v1, v1

    .line 126348
    iget-object v1, v1, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/analytics/k;

    .line 126349
    const-string v2, "direct_inline_tap_text_field"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v3

    .line 126350
    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "composer_flow"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 126351
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 126352
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/ui/al;->onFocusChange(Landroid/view/View;Z)V

    .line 126353
    return-void

    .line 126354
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ao;->i(Lcom/instagram/android/directsharev2/ui/ao;)Ljava/lang/String;

    move-result-object v0

    .line 126355
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->i:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v1, :cond_0

    .line 126356
    sget-object v1, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    move-object v1, v1

    .line 126357
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/ui/ao;->i:Lcom/instagram/direct/model/DirectThreadKey;

    .line 126358
    iget-object v1, v1, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
