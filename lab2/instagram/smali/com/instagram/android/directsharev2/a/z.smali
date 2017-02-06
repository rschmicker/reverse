.class public final Lcom/instagram/android/directsharev2/a/z;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        "Lcom/instagram/android/directsharev2/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/l;)V
    .locals 0

    .prologue
    .line 121093
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 121094
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/z;->a:Landroid/content/Context;

    .line 121095
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/z;->b:Lcom/instagram/android/directsharev2/a/l;

    .line 121096
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 121097
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 121098
    if-nez p2, :cond_0

    .line 121099
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/z;->a:Landroid/content/Context;

    .line 121100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 121101
    new-instance v2, Lcom/instagram/android/directsharev2/a/k;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/k;-><init>()V

    .line 121102
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/k;->a:Landroid/widget/FrameLayout;

    .line 121103
    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/k;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121104
    const v1, 0x7f0a01f7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/k;->c:Landroid/widget/TextView;

    .line 121105
    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/k;->d:Landroid/widget/TextView;

    .line 121106
    const v1, 0x7f0a01fb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/k;->e:Landroid/widget/CheckBox;

    .line 121107
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 121108
    :cond_0
    check-cast p5, Lcom/instagram/android/directsharev2/a/aa;

    .line 121109
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/z;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/directsharev2/a/k;

    .line 121110
    iget v4, p5, Lcom/instagram/android/directsharev2/a/aa;->a:I

    .line 121111
    iget-boolean v1, p5, Lcom/instagram/android/directsharev2/a/aa;->b:Z

    move-object v3, p4

    .line 121112
    check-cast v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/z;->b:Lcom/instagram/android/directsharev2/a/l;

    .line 121113
    if-eqz v1, :cond_1

    .line 121114
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121115
    :goto_0
    iget-object v6, v5, Lcom/instagram/android/directsharev2/a/k;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/instagram/android/directsharev2/a/j;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/a/j;-><init>(ZLcom/instagram/android/directsharev2/a/l;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;ILcom/instagram/android/directsharev2/a/k;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121116
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121117
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 121118
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 121119
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 121120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 121121
    if-eqz v0, :cond_2

    .line 121122
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->c:Landroid/widget/TextView;

    .line 121123
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121125
    :goto_1
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->d:Landroid/widget/TextView;

    .line 121126
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121128
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->e:Landroid/widget/CheckBox;

    invoke-interface {v2, v3}, Lcom/instagram/android/directsharev2/a/l;->b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121129
    return-object p2

    .line 121130
    :cond_1
    iget-object v6, v5, Lcom/instagram/android/directsharev2/a/k;->a:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070014

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121131
    :cond_2
    iget-object v0, v5, Lcom/instagram/android/directsharev2/a/k;->c:Landroid/widget/TextView;

    .line 121132
    iget-object v1, v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 121133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 121135
    return-void
.end method
