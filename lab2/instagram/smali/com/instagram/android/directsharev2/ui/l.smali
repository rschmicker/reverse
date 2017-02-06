.class public final Lcom/instagram/android/directsharev2/ui/l;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 0

    .prologue
    .line 127066
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 127067
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Landroid/content/Context;

    .line 127068
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/l;->b:Lcom/instagram/service/a/e;

    .line 127069
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/l;->c:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 127070
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 127071
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 127072
    if-nez p2, :cond_0

    .line 127073
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Landroid/content/Context;

    .line 127074
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009e

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127075
    new-instance v1, Lcom/instagram/android/directsharev2/ui/o;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/ui/o;-><init>()V

    .line 127076
    const v0, 0x7f0a01f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/o;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 127077
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/o;->b:Landroid/widget/TextView;

    .line 127078
    const v0, 0x7f0a01f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/o;->c:Landroid/widget/TextView;

    .line 127079
    const v0, 0x7f0a0150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/o;->d:Lcom/instagram/user/follow/FollowButton;

    .line 127080
    const v0, 0x7f0a01f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/ui/o;->e:Landroid/widget/TextView;

    .line 127081
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127082
    :cond_0
    check-cast p4, Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/l;->b:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/l;->c:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 127083
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/o;

    .line 127084
    new-instance v3, Lcom/instagram/android/directsharev2/ui/n;

    invoke-direct {v3, v2, p4}, Lcom/instagram/android/directsharev2/ui/n;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127085
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/o;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 127086
    iget-object v3, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 127087
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 127088
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/o;->b:Landroid/widget/TextView;

    .line 127089
    iget-object v3, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 127090
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127091
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127092
    iget-boolean v2, p4, Lcom/instagram/user/a/p;->au:Z

    .line 127093
    if-eqz v2, :cond_1

    .line 127094
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 127095
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127096
    :goto_0
    return-object p2

    .line 127097
    :cond_1
    sget-object v2, Lcom/instagram/c/g;->ci:Lcom/instagram/c/b;

    .line 127098
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 127099
    if-eqz v2, :cond_2

    .line 127100
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 127101
    iget-object v2, v0, Lcom/instagram/android/directsharev2/ui/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v1, p4}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 127102
    :goto_1
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127103
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 127105
    return-void
.end method
