.class final Lcom/instagram/android/k/a/cd;
.super Lcom/instagram/android/nux/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/cg;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/cg;)V
    .locals 1

    .prologue
    .line 157762
    iput-object p1, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157763
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;)V

    .line 157764
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/w/v;)V
    .locals 4

    .prologue
    .line 157765
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/a;->a(Lcom/instagram/w/v;)V

    .line 157766
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157767
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157768
    if-eqz v0, :cond_0

    .line 157769
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v0, v0, Lcom/instagram/android/k/a/cg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget v1, v1, Lcom/instagram/android/k/a/cg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157770
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157771
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157772
    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157773
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    const v1, 0x7f0b05a1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157774
    const-string v1, "http://help.instagram.com/374546259294234/"

    iget-object v2, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157775
    iget-object v2, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v2, v2, Lcom/instagram/android/k/a/cg;->a:Ljava/lang/String;

    .line 157776
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instagram/android/k/d/m;

    invoke-direct {v2, v1}, Lcom/instagram/android/k/d/m;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v3, v2}, Lcom/instagram/android/k/d/n;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 157777
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157778
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 157779
    const v2, 0x7f0a02ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157780
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157781
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157783
    :cond_0
    return-void
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157784
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 157785
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157786
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157787
    if-eqz v0, :cond_0

    .line 157788
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v0, v0, Lcom/instagram/android/k/a/cg;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157789
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 157790
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157791
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 157792
    if-eqz v0, :cond_0

    .line 157793
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v0, v0, Lcom/instagram/android/k/a/cg;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157794
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157795
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    .line 157796
    const v2, 0x7f0b057f

    iput v2, v0, Lcom/instagram/android/k/a/cg;->b:I

    .line 157797
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 157798
    const v3, 0x7f0a02e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/k/a/cg;->d:Landroid/view/View;

    .line 157799
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0b05a1

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/k/a/cg;->a:Ljava/lang/String;

    .line 157800
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 157801
    const v3, 0x7f0a02e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/instagram/android/k/a/cg;->c:Landroid/widget/TextView;

    .line 157802
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 157803
    const v3, 0x7f0a02e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/k/a/cg;->e:Landroid/view/View;

    .line 157804
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v0, v0, Lcom/instagram/android/k/a/cg;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157805
    iget-object v0, p0, Lcom/instagram/android/k/a/cd;->a:Lcom/instagram/android/k/a/cg;

    iget-object v0, v0, Lcom/instagram/android/k/a/cg;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157806
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->onStart()V

    .line 157807
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157808
    check-cast p1, Lcom/instagram/w/v;

    invoke-virtual {p0, p1}, Lcom/instagram/android/k/a/cd;->a(Lcom/instagram/w/v;)V

    return-void
.end method
