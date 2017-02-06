.class public final Lcom/instagram/android/f/a/n;
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

.field private final c:Lcom/instagram/android/f/a/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Z)V
    .locals 0

    .prologue
    .line 129088
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 129089
    iput-object p1, p0, Lcom/instagram/android/f/a/n;->a:Landroid/content/Context;

    .line 129090
    iput-object p2, p0, Lcom/instagram/android/f/a/n;->b:Lcom/instagram/service/a/e;

    .line 129091
    iput-object p3, p0, Lcom/instagram/android/f/a/n;->c:Lcom/instagram/android/f/a/h;

    .line 129092
    iput-boolean p4, p0, Lcom/instagram/android/f/a/n;->d:Z

    .line 129093
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129094
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    .line 129095
    if-nez p2, :cond_0

    .line 129096
    iget-object v0, p0, Lcom/instagram/android/f/a/n;->a:Landroid/content/Context;

    .line 129097
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129098
    new-instance v1, Lcom/instagram/android/f/a/k;

    invoke-direct {v1}, Lcom/instagram/android/f/a/k;-><init>()V

    .line 129099
    const v0, 0x7f0a0236

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->a:Landroid/view/ViewGroup;

    .line 129100
    const v0, 0x7f0a0237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 129101
    const v0, 0x7f0a0238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->b:Landroid/widget/TextView;

    .line 129102
    const v0, 0x7f0a0239

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->c:Landroid/widget/TextView;

    .line 129103
    const v0, 0x7f0a023a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->e:Landroid/view/ViewStub;

    .line 129104
    const v0, 0x7f0a023b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->f:Landroid/view/ViewStub;

    .line 129105
    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/f/a/k;->h:Landroid/view/ViewStub;

    .line 129106
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/k;

    iget-object v3, p0, Lcom/instagram/android/f/a/n;->b:Lcom/instagram/service/a/e;

    check-cast p4, Lcom/instagram/user/a/p;

    iget-object v4, p0, Lcom/instagram/android/f/a/n;->c:Lcom/instagram/android/f/a/h;

    iget-object v5, p0, Lcom/instagram/android/f/a/n;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/instagram/android/f/a/n;->d:Z

    .line 129108
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 129109
    iget-object v2, p4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 129110
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 129111
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->b:Landroid/widget/TextView;

    .line 129112
    iget-object v2, p4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 129113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129114
    const/4 v1, 0x0

    .line 129115
    sget-object v2, Lcom/instagram/c/g;->bq:Lcom/instagram/c/b;

    .line 129116
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 129117
    if-eqz v2, :cond_5

    .line 129118
    sget-object v2, Lcom/instagram/c/g;->br:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "replace_full_name"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 129119
    :goto_0
    if-eqz v2, :cond_1

    .line 129120
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 129121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 129122
    iget-object v1, p4, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 129123
    :cond_1
    :goto_1
    sget-object v2, Lcom/instagram/c/g;->bq:Lcom/instagram/c/b;

    .line 129124
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 129125
    if-eqz v2, :cond_7

    sget-object v2, Lcom/instagram/c/g;->br:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "control"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 129126
    :goto_2
    if-eqz v2, :cond_2

    .line 129127
    iget-object v2, p4, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    .line 129128
    invoke-static {v2, v1}, Lcom/instagram/s/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129129
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129130
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129131
    :goto_3
    sget-object v1, Lcom/instagram/c/g;->bq:Lcom/instagram/c/b;

    .line 129132
    invoke-virtual {v1}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 129133
    if-eqz v1, :cond_9

    .line 129134
    sget-object v1, Lcom/instagram/c/g;->br:Lcom/instagram/c/c;

    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "small_follow_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    .line 129135
    :goto_4
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_3

    .line 129136
    if-eqz v2, :cond_a

    .line 129137
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    .line 129138
    :goto_5
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 129139
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 129140
    if-eqz v2, :cond_b

    const v2, 0x7f090013

    .line 129141
    :goto_6
    iget-object v7, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v7}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129142
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    .line 129143
    const/4 v2, 0x0

    invoke-virtual {v1, v3, p4, v4, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 129144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 129145
    if-eqz v6, :cond_c

    .line 129146
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 129147
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    .line 129148
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129149
    const/4 v1, 0x0

    .line 129150
    iget-object v3, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    new-instance v5, Lcom/instagram/android/f/a/j;

    invoke-direct {v5, v4, p4}, Lcom/instagram/android/f/a/j;-><init>(Lcom/instagram/android/f/a/h;Lcom/instagram/user/a/p;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129151
    :goto_7
    iget-object v3, v0, Lcom/instagram/android/f/a/k;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v1, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 129152
    iget-object v0, v0, Lcom/instagram/android/f/a/k;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/f/a/i;

    invoke-direct {v1, v4, p4}, Lcom/instagram/android/f/a/i;-><init>(Lcom/instagram/android/f/a/h;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129153
    return-object p2

    .line 129154
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 129155
    :cond_6
    iget-object v1, p4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 129156
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 129157
    :cond_8
    iget-object v2, v0, Lcom/instagram/android/f/a/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129158
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 129159
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 129160
    :cond_a
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v0, Lcom/instagram/android/f/a/k;->d:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_5

    .line 129161
    :cond_b
    const v2, 0x7f090044

    goto :goto_6

    .line 129162
    :cond_c
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 129163
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129164
    iget-object v1, v0, Lcom/instagram/android/f/a/k;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    move v1, v2

    goto :goto_7
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 129166
    return-void
.end method
