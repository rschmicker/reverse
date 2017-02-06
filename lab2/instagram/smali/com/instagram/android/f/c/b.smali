.class public final Lcom/instagram/android/f/c/b;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/instagram/user/e/b/a;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 130722
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130723
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130724
    const v0, 0x7f0a0630

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->h:Landroid/view/View;

    .line 130725
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130726
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->j:Landroid/widget/TextView;

    .line 130727
    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->k:Landroid/widget/TextView;

    .line 130728
    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->l:Landroid/widget/TextView;

    .line 130729
    const v0, 0x7f0a0631

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->a:Landroid/view/View;

    .line 130730
    const v0, 0x7f0a0632

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->m:Landroid/widget/TextView;

    .line 130731
    const v0, 0x7f0a0633

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/f/c/b;->b:Landroid/widget/TextView;

    .line 130732
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->setUser(Lcom/instagram/user/a/p;)V

    .line 130733
    return-void
.end method

.method private getSafePrecheckCount()I
    .locals 2

    .prologue
    .line 130774
    const/16 v0, 0x14

    iget v1, p0, Lcom/instagram/android/f/c/b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130734
    iget v0, p0, Lcom/instagram/android/f/c/b;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/f/c/b;->c:Lcom/instagram/user/e/b/a;

    .line 130735
    sget-object v3, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 130736
    :goto_0
    if-nez v0, :cond_3

    .line 130737
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130738
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 130739
    goto :goto_0

    .line 130740
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130741
    sget-object v0, Lcom/instagram/android/f/c/a;->a:[I

    iget-object v3, p0, Lcom/instagram/android/f/c/b;->c:Lcom/instagram/user/e/b/a;

    invoke-virtual {v3}, Lcom/instagram/user/e/b/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 130742
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->b()V

    .line 130743
    iget-object v3, p0, Lcom/instagram/android/f/c/b;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/android/f/c/b;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c0007

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v0, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130744
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->c()V

    goto :goto_1

    .line 130745
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0004

    iget v5, p0, Lcom/instagram/android/f/c/b;->d:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/instagram/android/f/c/b;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130746
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 130747
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0005

    iget v5, p0, Lcom/instagram/android/f/c/b;->d:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/instagram/android/f/c/b;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130748
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 130749
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0006

    iget v5, p0, Lcom/instagram/android/f/c/b;->d:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/instagram/android/f/c/b;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130750
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Lcom/instagram/android/f/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 130751
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130752
    iget-boolean v0, p0, Lcom/instagram/android/f/c/b;->f:Z

    if-eqz v0, :cond_1

    .line 130753
    sget-object v0, Lcom/instagram/c/g;->bG:Lcom/instagram/c/i;

    .line 130754
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 130755
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 130756
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0003

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130757
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130758
    return-void

    :cond_0
    move v0, v2

    .line 130759
    goto :goto_0

    .line 130760
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130761
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130762
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130763
    :goto_0
    return-void

    .line 130764
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->bG:Lcom/instagram/c/i;

    .line 130765
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 130766
    packed-switch v0, :pswitch_data_0

    .line 130767
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130768
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130769
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 130770
    :pswitch_0
    iget v0, p0, Lcom/instagram/android/f/c/b;->e:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/f/c/b;->getSafePrecheckCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 130771
    iget-boolean v0, p0, Lcom/instagram/android/f/c/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/f/c/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->bI:Lcom/instagram/c/b;

    .line 130772
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 130773
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFollowAllEnabled(Z)V
    .locals 1

    .prologue
    .line 130775
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 130776
    return-void
.end method

.method public final setUser(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 130777
    if-eqz p1, :cond_0

    .line 130778
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 130779
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130780
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130781
    iget-object v1, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 130782
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 130783
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->j:Landroid/widget/TextView;

    .line 130784
    iget-object v1, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 130785
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130786
    :goto_0
    return-void

    .line 130787
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 130788
    iget-object v0, p0, Lcom/instagram/android/f/c/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
