.class public Lcom/instagram/direct/messagethread/bj;
.super Lcom/instagram/direct/messagethread/ag;
.source ""


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 237116
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/messagethread/ag;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    .line 237117
    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->r:Landroid/widget/TextView;

    .line 237118
    const v0, 0x7f0a009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->s:Landroid/widget/TextView;

    .line 237119
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 237120
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237121
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 237122
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237123
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 237124
    check-cast v0, Lcom/instagram/direct/model/n;

    .line 237125
    iget-object v1, v0, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    .line 237126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237127
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bj;->r:Landroid/widget/TextView;

    .line 237128
    iget-object v2, v0, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    .line 237129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237130
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/String;

    .line 237131
    iput-object v6, p0, Lcom/instagram/direct/messagethread/bj;->t:Ljava/lang/String;

    .line 237132
    iget-boolean v0, v0, Lcom/instagram/direct/model/n;->c:Z

    .line 237133
    if-eqz v0, :cond_2

    .line 237134
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/ui/text/q;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v4, v6}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 237135
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 237136
    iput-boolean v5, v2, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 237137
    invoke-virtual {v2}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237138
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 237139
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 237140
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->t:Ljava/lang/String;

    .line 237141
    :cond_1
    :goto_0
    return-void

    .line 237142
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/direct/messagethread/h;)Z
    .locals 2

    .prologue
    .line 237143
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237144
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bj;->t:Ljava/lang/String;

    .line 237145
    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 237146
    sget-object p1, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 237147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 237148
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 237149
    invoke-virtual {p1, v0, v1}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object p1

    const-string v0, "ds_message_mention"

    .line 237150
    iput-object v0, p1, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 237151
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 237152
    const/4 v0, 0x1

    .line 237153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 237154
    const v0, 0x7f03019e

    return v0
.end method
