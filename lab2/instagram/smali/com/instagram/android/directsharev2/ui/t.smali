.class final Lcom/instagram/android/directsharev2/ui/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/v;)V
    .locals 0

    .prologue
    .line 127821
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127822
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127823
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127824
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 127825
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/android/directsharev2/ui/v;->a(Z)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 127826
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 127827
    :goto_1
    if-eqz v0, :cond_0

    .line 127828
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v3, v3, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127829
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-boolean v3, v3, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    if-nez v3, :cond_3

    .line 127830
    :goto_2
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    .line 127831
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->k:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/s;

    invoke-direct {v1, p0, v4}, Lcom/instagram/android/directsharev2/ui/s;-><init>(Lcom/instagram/android/directsharev2/ui/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127832
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 127833
    goto :goto_0

    :cond_2
    move v0, v2

    .line 127834
    goto :goto_1

    :cond_3
    move v1, v2

    .line 127835
    goto :goto_2
.end method
