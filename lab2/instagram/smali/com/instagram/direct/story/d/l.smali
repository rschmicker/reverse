.class public final Lcom/instagram/direct/story/d/l;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/story/d/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/story/d/n;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/story/d/n;)V
    .locals 0

    .prologue
    .line 240221
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 240222
    iput-object p1, p0, Lcom/instagram/direct/story/d/l;->a:Lcom/instagram/direct/story/d/n;

    .line 240223
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240224
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 240225
    if-nez p2, :cond_0

    .line 240226
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030263

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240227
    new-instance v1, Lcom/instagram/direct/story/d/p;

    invoke-direct {v1}, Lcom/instagram/direct/story/d/p;-><init>()V

    .line 240228
    const v0, 0x7f0a01f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->a:Landroid/view/ViewGroup;

    .line 240229
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->b:Landroid/widget/TextView;

    .line 240230
    const v0, 0x7f0a05f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->c:Landroid/widget/TextView;

    .line 240231
    const v0, 0x7f0a05f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 240232
    const v0, 0x7f0a05f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 240233
    const v0, 0x7f0a05fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/instagram/direct/story/d/p;->f:Landroid/widget/CheckBox;

    .line 240234
    iget-object v0, v1, Lcom/instagram/direct/story/d/p;->f:Landroid/widget/CheckBox;

    const v4, 0x7f020032

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 240235
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240236
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/d/p;

    check-cast p4, Lcom/instagram/direct/story/d/b;

    iget-object v4, p0, Lcom/instagram/direct/story/d/l;->a:Lcom/instagram/direct/story/d/n;

    .line 240237
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->b:Landroid/widget/TextView;

    .line 240238
    iget-object v5, p4, Lcom/instagram/direct/story/d/b;->c:Ljava/lang/String;

    .line 240239
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240240
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 240241
    :goto_0
    if-eqz v1, :cond_2

    .line 240242
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->c:Landroid/widget/TextView;

    .line 240243
    iget-object v5, p4, Lcom/instagram/direct/story/d/b;->d:Ljava/lang/String;

    .line 240244
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240245
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240246
    :goto_1
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 240247
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 240248
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v1, v2

    .line 240249
    :goto_2
    if-eqz v1, :cond_6

    .line 240250
    iget-object v5, v0, Lcom/instagram/direct/story/d/p;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 240251
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240252
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240253
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    move v1, v2

    .line 240254
    :goto_3
    if-nez v1, :cond_5

    .line 240255
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 240256
    goto :goto_0

    .line 240257
    :cond_2
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 240258
    goto :goto_2

    :cond_4
    move v1, v3

    .line 240259
    goto :goto_3

    .line 240260
    :cond_5
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240261
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240262
    invoke-virtual {v5, v6, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240263
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 240264
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 240265
    :goto_4
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->f:Landroid/widget/CheckBox;

    .line 240266
    iget-boolean v2, p4, Lcom/instagram/direct/story/d/b;->a:Z

    .line 240267
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240268
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/direct/story/d/o;

    invoke-direct {v2, v4, p4, v0}, Lcom/instagram/direct/story/d/o;-><init>(Lcom/instagram/direct/story/d/n;Lcom/instagram/direct/story/d/b;Lcom/instagram/direct/story/d/p;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240269
    return-object p2

    .line 240270
    :cond_6
    iget-object v2, v0, Lcom/instagram/direct/story/d/p;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 240271
    iget-object v1, p4, Lcom/instagram/direct/story/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240272
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240273
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 240274
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 240275
    iget-object v1, v0, Lcom/instagram/direct/story/d/p;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240276
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 240277
    return-void
.end method
