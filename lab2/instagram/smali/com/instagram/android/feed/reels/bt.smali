.class final Lcom/instagram/android/feed/reels/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142624
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bt;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 142625
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bt;->a:Lcom/instagram/android/feed/reels/ce;

    .line 142626
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 142627
    :goto_0
    iget-object p0, v0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 142628
    if-eqz v1, :cond_1

    .line 142629
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070089

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142630
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    const/high16 p0, 0x7f020000

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 142631
    :goto_1
    return-void

    .line 142632
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 142633
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070084

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142634
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ce;->e:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142635
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142636
    return-void
.end method
