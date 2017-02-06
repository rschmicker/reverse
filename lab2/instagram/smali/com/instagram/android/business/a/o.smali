.class public final Lcom/instagram/android/business/a/o;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/bk;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100173
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100174
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100175
    if-nez p2, :cond_0

    .line 100176
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/business/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100177
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/a/a;

    check-cast p4, Lcom/instagram/android/graphql/bk;

    .line 100178
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100179
    iget-object v1, p4, Lcom/instagram/android/graphql/bk;->c:Ljava/lang/String;

    .line 100180
    if-eqz v1, :cond_2

    .line 100181
    iget-object v1, p4, Lcom/instagram/android/graphql/bk;->c:Ljava/lang/String;

    .line 100182
    :goto_0
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 100183
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100184
    iget-object v3, v0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100185
    iget-object v4, p4, Lcom/instagram/android/graphql/bk;->j:Ljava/lang/String;

    .line 100186
    if-eqz v4, :cond_3

    .line 100187
    iget-object v4, p4, Lcom/instagram/android/graphql/bk;->d:Ljava/lang/String;

    .line 100188
    if-eqz v4, :cond_3

    .line 100189
    const v4, 0x7f0b00ae

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    .line 100190
    iget-object v5, p4, Lcom/instagram/android/graphql/bk;->d:Ljava/lang/String;

    .line 100191
    aput-object v5, v4, v6

    .line 100192
    iget-object v5, p4, Lcom/instagram/android/graphql/bk;->j:Ljava/lang/String;

    .line 100193
    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100194
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100195
    iget-object v1, v0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100196
    iget-object v3, p4, Lcom/instagram/android/graphql/bk;->g:Ljava/lang/String;

    .line 100197
    if-eqz v3, :cond_5

    .line 100198
    iget-object v3, p4, Lcom/instagram/android/graphql/bk;->h:Ljava/lang/String;

    .line 100199
    if-eqz v3, :cond_5

    .line 100200
    const v2, 0x7f0b00af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 100201
    iget-object v3, p4, Lcom/instagram/android/graphql/bk;->g:Ljava/lang/String;

    .line 100202
    aput-object v3, v2, v6

    .line 100203
    iget-object v3, p4, Lcom/instagram/android/graphql/bk;->h:Ljava/lang/String;

    .line 100204
    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100205
    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100206
    return-object p2

    .line 100207
    :cond_2
    iget-object v1, p4, Lcom/instagram/android/graphql/bk;->i:Ljava/lang/String;

    goto :goto_0

    .line 100208
    :cond_3
    iget-object v4, p4, Lcom/instagram/android/graphql/bk;->f:Ljava/lang/String;

    .line 100209
    if-eqz v4, :cond_4

    .line 100210
    const v4, 0x7f0b00b0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 100211
    goto :goto_1

    .line 100212
    :cond_5
    iget-object v0, p4, Lcom/instagram/android/graphql/bk;->f:Ljava/lang/String;

    .line 100213
    if-eqz v0, :cond_1

    .line 100214
    iget-object v2, p4, Lcom/instagram/android/graphql/bk;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100215
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100216
    return-void
.end method
