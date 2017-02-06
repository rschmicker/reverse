.class public final Lcom/instagram/direct/story/d/y;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/story/d/z;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/b/u;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/u;)V
    .locals 0

    .prologue
    .line 240403
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 240404
    iput-object p1, p0, Lcom/instagram/direct/story/d/y;->a:Lcom/instagram/direct/b/u;

    .line 240405
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240406
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 240407
    if-nez p2, :cond_0

    .line 240408
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030263

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240409
    new-instance v1, Lcom/instagram/direct/story/d/ac;

    invoke-direct {v1}, Lcom/instagram/direct/story/d/ac;-><init>()V

    .line 240410
    const v0, 0x7f0a01f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->a:Landroid/view/ViewGroup;

    .line 240411
    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->b:Landroid/widget/TextView;

    .line 240412
    const v0, 0x7f0a05f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->c:Landroid/widget/TextView;

    .line 240413
    const v0, 0x7f0a05f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 240414
    const v0, 0x7f0a05f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 240415
    const v0, 0x7f0a05fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/instagram/direct/story/d/ac;->f:Landroid/widget/CheckBox;

    .line 240416
    iget-object v0, v1, Lcom/instagram/direct/story/d/ac;->f:Landroid/widget/CheckBox;

    const v4, 0x7f020032

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 240417
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240418
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/d/ac;

    check-cast p4, Lcom/instagram/direct/story/d/z;

    iget-object v4, p0, Lcom/instagram/direct/story/d/y;->a:Lcom/instagram/direct/b/u;

    .line 240419
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->b:Landroid/widget/TextView;

    .line 240420
    iget-object v5, p4, Lcom/instagram/direct/story/d/z;->c:Ljava/lang/String;

    .line 240421
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240422
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240423
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 240424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 240425
    :goto_0
    if-eqz v1, :cond_2

    .line 240426
    iget-object v5, v0, Lcom/instagram/direct/story/d/ac;->c:Landroid/widget/TextView;

    .line 240427
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240428
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 240429
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240430
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240431
    :goto_1
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 240432
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 240433
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v1, v2

    .line 240434
    :goto_2
    if-eqz v1, :cond_6

    .line 240435
    iget-object v5, v0, Lcom/instagram/direct/story/d/ac;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 240436
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240437
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240438
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    move v1, v2

    .line 240439
    :goto_3
    if-nez v1, :cond_5

    .line 240440
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 240441
    goto :goto_0

    .line 240442
    :cond_2
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 240443
    goto :goto_2

    :cond_4
    move v1, v3

    .line 240444
    goto :goto_3

    .line 240445
    :cond_5
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240446
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240447
    invoke-virtual {v5, v6, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240448
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 240449
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 240450
    :goto_4
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->f:Landroid/widget/CheckBox;

    .line 240451
    iget-boolean v2, p4, Lcom/instagram/direct/story/d/z;->a:Z

    .line 240452
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 240453
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/direct/story/d/ab;

    invoke-direct {v2, v0, v4, p4}, Lcom/instagram/direct/story/d/ab;-><init>(Lcom/instagram/direct/story/d/ac;Lcom/instagram/direct/b/u;Lcom/instagram/direct/story/d/z;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240454
    return-object p2

    .line 240455
    :cond_6
    iget-object v2, v0, Lcom/instagram/direct/story/d/ac;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 240456
    iget-object v1, p4, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240457
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240458
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 240459
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->d:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 240460
    iget-object v1, v0, Lcom/instagram/direct/story/d/ac;->e:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240461
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 240462
    return-void
.end method
