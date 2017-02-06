.class final Lcom/instagram/android/d/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/bb;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ek;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ek;)V
    .locals 0

    .prologue
    .line 114245
    iput-object p1, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114246
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget v0, v0, Lcom/instagram/android/d/ek;->i:I

    if-eq v0, v3, :cond_0

    .line 114247
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget-object v0, v0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget-object v1, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget v1, v1, Lcom/instagram/android/d/ek;->i:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114248
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 114249
    iget-object v2, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 114250
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    .line 114251
    iput v3, v0, Lcom/instagram/android/d/ek;->i:I

    .line 114252
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-virtual {v0, p1}, Lcom/instagram/android/d/ek;->a(I)V

    .line 114253
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    .line 114254
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget-object v2, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget v2, v2, Lcom/instagram/android/d/ek;->h:I

    invoke-static {v1, v2}, Lcom/instagram/android/d/ek;->b(Lcom/instagram/android/d/ek;I)Lcom/instagram/android/d/eb;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/d/eb;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 114255
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-static {v0}, Lcom/instagram/android/d/ek;->g(Lcom/instagram/android/d/ek;)Lcom/instagram/android/d/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/d/ec;->b()V

    .line 114256
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 114257
    iget-object v1, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-static {v1}, Lcom/instagram/android/d/ek;->g(Lcom/instagram/android/d/ek;)Lcom/instagram/android/d/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 114258
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 114259
    iget-object v1, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    invoke-static {v1}, Lcom/instagram/android/d/ek;->g(Lcom/instagram/android/d/ek;)Lcom/instagram/android/d/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 114260
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    .line 114261
    iput p1, v0, Lcom/instagram/android/d/ek;->i:I

    .line 114262
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 114263
    iget-object v0, p0, Lcom/instagram/android/d/ef;->a:Lcom/instagram/android/d/ek;

    iget-object v0, v0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 114264
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 114265
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 114266
    return-void
.end method
