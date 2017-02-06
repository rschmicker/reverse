.class public Lcom/instagram/direct/messagethread/ax;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 236723
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 236724
    const v0, 0x7f0a04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->t:Landroid/widget/TextView;

    .line 236725
    const v0, 0x7f0a04a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->u:Landroid/widget/TextView;

    .line 236726
    const v0, 0x7f0a04a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->v:Landroid/widget/TextView;

    .line 236727
    const v0, 0x7f0a04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->w:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236728
    const v0, 0x7f0a04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->r:Landroid/widget/FrameLayout;

    .line 236729
    const v0, 0x7f0a04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ax;->s:Landroid/widget/LinearLayout;

    .line 236730
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236731
    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 236732
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236733
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236734
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ax;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236735
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 236736
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236737
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 236738
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 236739
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 236740
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236741
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236742
    check-cast v0, Lcom/instagram/direct/model/d;

    .line 236743
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->t:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/ui/text/q;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 236744
    iget-object v5, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 236745
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/instagram/feed/ui/text/r;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v3, v4, v5}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 236746
    iput-boolean v7, v3, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 236747
    iput-boolean v7, v3, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 236748
    iput-boolean v7, v3, Lcom/instagram/feed/ui/text/q;->g:Z

    .line 236749
    invoke-virtual {v3}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236750
    iget-object v3, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    .line 236751
    if-nez v3, :cond_0

    .line 236752
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236753
    :goto_0
    return-void

    .line 236754
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 236755
    iget-object v1, v3, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    .line 236756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236757
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->w:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    move v1, v2

    .line 236758
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236759
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 236760
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236761
    iget-object v0, v3, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    .line 236762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236763
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236764
    :goto_2
    iget-object v0, v3, Lcom/instagram/direct/model/e;->d:Ljava/lang/String;

    .line 236765
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236766
    iget-object v0, v3, Lcom/instagram/direct/model/e;->d:Ljava/lang/String;

    .line 236767
    :goto_3
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236768
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->w:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 236769
    iget-object v0, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    .line 236770
    iget-object v0, v0, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    .line 236771
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 236772
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->w:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 236773
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 236775
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ax;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236776
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ax;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 236777
    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 2

    .prologue
    .line 236778
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236779
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236780
    check-cast v0, Lcom/instagram/direct/model/d;

    .line 236781
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236782
    iget-object v0, v0, Lcom/instagram/direct/model/d;->b:Lcom/instagram/direct/model/e;

    .line 236783
    iget-object v0, v0, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    .line 236784
    iget-object p0, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cy;->b(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/lang/String;)V

    .line 236785
    const/4 v0, 0x1

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 236786
    const v0, 0x7f03019a

    return v0
.end method
