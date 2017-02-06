.class public final Lcom/instagram/android/directsharev2/a/e;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/android/directsharev2/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/instagram/android/directsharev2/ui/k;

.field public f:Lcom/instagram/direct/model/ae;

.field private final g:Lcom/instagram/user/a/p;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 1

    .prologue
    .line 120660
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 120661
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    .line 120662
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    .line 120663
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/e;->g:Lcom/instagram/user/a/p;

    .line 120664
    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    .line 120665
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/e;I)Z
    .locals 2

    .prologue
    .line 120752
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120753
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120755
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->e:Lcom/instagram/android/directsharev2/ui/k;

    sget v1, Lcom/instagram/android/directsharev2/ui/b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/android/directsharev2/ui/k;->a(II)V

    .line 120756
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 120757
    :cond_0
    const/4 v0, 0x0

    .line 120758
    goto :goto_0
.end method

.method private e(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120787
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 120788
    :goto_0
    if-ne v0, v1, :cond_2

    .line 120789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 120790
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 120791
    goto :goto_0

    .line 120792
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 120793
    goto :goto_1

    .line 120794
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    if-eqz v0, :cond_3

    move v0, v1

    .line 120795
    goto :goto_1

    :cond_3
    move v0, v2

    .line 120796
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120666
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120667
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 120669
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120670
    const/4 v0, 0x0

    .line 120671
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 120672
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120673
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120674
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 120675
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 120676
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120677
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120678
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120679
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03027e

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120680
    packed-switch p2, :pswitch_data_0

    .line 120681
    :goto_0
    new-instance v1, Lcom/instagram/android/directsharev2/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/android/directsharev2/a/d;-><init>(Landroid/view/View;)V

    .line 120682
    return-object v1

    .line 120683
    :pswitch_0
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 120684
    const v2, 0x7f0a061a

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setId(I)V

    .line 120685
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 120686
    :pswitch_1
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 120687
    const v2, 0x7f0a061a

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setId(I)V

    .line 120688
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 10

    .prologue
    const/16 v2, 0x26

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 120689
    check-cast p1, Lcom/instagram/android/directsharev2/a/d;

    .line 120690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 120691
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/e;->e(I)Z

    move-result v1

    .line 120692
    iget-object v5, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 120693
    iput-boolean v1, v5, Lcom/instagram/ui/widget/selectableavatar/c;->d:Z

    .line 120694
    if-eqz v1, :cond_0

    move v1, v2

    .line 120695
    :goto_0
    iget-object v5, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    const v6, 0x7f010003

    .line 120696
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    .line 120697
    iget-object v6, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    const v7, 0x7f010004

    .line 120698
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 120699
    iget-object v7, p1, Lcom/instagram/android/directsharev2/a/d;->q:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120700
    iget-object v5, p1, Lcom/instagram/android/directsharev2/a/d;->r:Landroid/widget/TextView;

    invoke-static {v6, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120701
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 120702
    iget-object v1, v1, Lcom/instagram/ui/widget/selectableavatar/c;->c:Lcom/facebook/k/c;

    sget-object v5, Lcom/instagram/ui/widget/selectableavatar/c;->b:Lcom/facebook/k/f;

    invoke-virtual {v1, v5}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    .line 120703
    invoke-virtual {v1, v8, v9, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v1

    .line 120704
    invoke-virtual {v1, v8, v9}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 120705
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/e;->d(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/selectableavatar/c;->setSelected(Z)V

    .line 120706
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 120707
    iput-boolean v4, v1, Lcom/instagram/ui/widget/selectableavatar/c;->i:Z

    .line 120708
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 120709
    iput v2, v1, Lcom/instagram/ui/widget/selectableavatar/c;->j:I

    .line 120710
    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 120711
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 120712
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120713
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120714
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->g:Lcom/instagram/user/a/p;

    invoke-direct {v1, v2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    move-object v2, v1

    .line 120715
    :goto_2
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 120716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120717
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->q:Landroid/widget/TextView;

    .line 120718
    iget-object v3, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 120719
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120720
    :goto_3
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->r:Landroid/widget/TextView;

    .line 120721
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 120722
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120723
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 120724
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 120725
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 120726
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->o:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/directsharev2/a/a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/instagram/android/directsharev2/a/a;-><init>(Lcom/instagram/android/directsharev2/a/e;ILcom/instagram/direct/model/ae;Lcom/instagram/android/directsharev2/a/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120727
    :goto_4
    return-void

    .line 120728
    :cond_0
    const/16 v1, 0xff

    goto/16 :goto_0

    :cond_1
    move v1, v4

    .line 120729
    goto :goto_1

    .line 120730
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-object v2, v1

    goto :goto_2

    .line 120731
    :cond_3
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->q:Landroid/widget/TextView;

    .line 120732
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 120733
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120734
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 120735
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->q:Landroid/widget/TextView;

    .line 120736
    iget-object v2, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 120737
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120738
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0014

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120739
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 120740
    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 120741
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 120742
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 120743
    invoke-virtual {v1, v3, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120744
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/d;->o:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/directsharev2/a/b;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/instagram/android/directsharev2/a/b;-><init>(Lcom/instagram/android/directsharev2/a/e;ILcom/instagram/direct/model/ae;Lcom/instagram/android/directsharev2/a/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 120745
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    .line 120746
    if-eqz p2, :cond_0

    .line 120747
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 120748
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120749
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 120750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 120751
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/ae;
    .locals 4

    .prologue
    .line 120759
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    if-eqz v0, :cond_1

    .line 120760
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    .line 120761
    :cond_0
    :goto_0
    return-object v0

    .line 120762
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 120763
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 120764
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120765
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120767
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/e;->g:Lcom/instagram/user/a/p;

    invoke-direct {v1, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120768
    new-instance v1, Lcom/instagram/direct/model/ae;

    .line 120769
    iget-object v3, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 120770
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    .line 120771
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 120772
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120773
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 120774
    iget-object v3, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 120775
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120776
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/e;->g:Lcom/instagram/user/a/p;

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120777
    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120778
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120779
    :cond_4
    new-instance v0, Lcom/instagram/direct/model/ae;

    invoke-direct {v0, v1}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 120780
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ae;->a()Z

    move-result v0

    return v0
.end method

.method final d(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 120781
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 120782
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->f:Lcom/instagram/direct/model/ae;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 120783
    :goto_0
    return v0

    .line 120784
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/e;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 120785
    goto :goto_0

    .line 120786
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
