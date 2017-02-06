.class public final Lcom/instagram/android/f/a/ad;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/h/a/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/f/b/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/q;)V
    .locals 0

    .prologue
    .line 128696
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128697
    iput-object p1, p0, Lcom/instagram/android/f/a/ad;->a:Landroid/content/Context;

    .line 128698
    iput-object p2, p0, Lcom/instagram/android/f/a/ad;->b:Lcom/instagram/android/f/b/q;

    .line 128699
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128700
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128701
    if-nez p2, :cond_0

    .line 128702
    iget-object v0, p0, Lcom/instagram/android/f/a/ad;->a:Landroid/content/Context;

    .line 128703
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022a

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128704
    new-instance v2, Lcom/instagram/android/a/e/g;

    invoke-direct {v2}, Lcom/instagram/android/a/e/g;-><init>()V

    .line 128705
    const v1, 0x7f0a0560

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/a/e/g;->d:Landroid/view/ViewGroup;

    .line 128706
    const v1, 0x7f0a0561

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/a/e/g;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128707
    const v1, 0x7f0a0562

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/a/e/g;->b:Landroid/widget/TextView;

    .line 128708
    const v1, 0x7f0a0467

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/android/a/e/g;->c:Landroid/widget/ImageView;

    .line 128709
    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, Lcom/instagram/android/a/e/g;->e:Landroid/view/ViewStub;

    .line 128710
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 128711
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/e/g;

    check-cast p4, Lcom/instagram/h/a/d;

    iget-object v2, p0, Lcom/instagram/android/f/a/ad;->b:Lcom/instagram/android/f/b/q;

    .line 128712
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128713
    iget-object v3, p4, Lcom/instagram/h/a/d;->b:Ljava/lang/String;

    .line 128714
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 128715
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->b:Landroid/widget/TextView;

    .line 128716
    iget-object v3, p4, Lcom/instagram/h/a/d;->a:Ljava/lang/String;

    .line 128717
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128718
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    if-nez v1, :cond_1

    .line 128719
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/InviteButton;

    iput-object v1, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    .line 128720
    :cond_1
    iget-boolean v1, v2, Lcom/instagram/android/f/b/q;->h:Z

    if-nez v1, :cond_2

    .line 128721
    iget-object v1, v2, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 128722
    const-string v3, "friend_list_viewed"

    .line 128723
    invoke-virtual {v1, v3}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 128724
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 128725
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 128726
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/android/f/b/q;->h:Z

    .line 128727
    :cond_2
    iget-object v1, v2, Lcom/instagram/android/f/b/q;->d:Ljava/util/Set;

    .line 128728
    iget-object v3, p4, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 128729
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128730
    iget-object v1, v2, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    iget-object v3, v2, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    invoke-virtual {v3, p4}, Lcom/instagram/android/f/a/ac;->a(Lcom/instagram/h/a/c;)I

    move-result v3

    .line 128731
    iget-object p0, p4, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 128732
    const-string p1, "invite_viewed"

    invoke-virtual {v1, p1, v3, p0}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 128733
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 128734
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 128735
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v1, v4}, Lcom/instagram/user/follow/InviteButton;->setVisibility(I)V

    .line 128736
    iget-object v1, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/InviteButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128737
    const v3, 0x7f090044

    .line 128738
    iget-object v4, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v4, p4, v2}, Lcom/instagram/user/follow/InviteButton;->a(Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V

    .line 128739
    iget-object v0, v0, Lcom/instagram/android/a/e/g;->a:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/InviteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128740
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128741
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128742
    return-void
.end method
