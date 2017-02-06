.class public final Lcom/instagram/direct/h/a/ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .prologue
    .line 234152
    const/4 v1, 0x0

    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234153
    const/4 v1, 0x1

    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234154
    const/4 v1, 0x2

    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234155
    const/4 v1, 0x3

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234156
    const/4 v1, 0x4

    const v0, 0x7f0a017e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234157
    const/4 v1, 0x5

    const v0, 0x7f0a017f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, p2, v1

    .line 234158
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "[",
            "Lcom/instagram/common/ui/widget/imageview/IgImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 234159
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 234160
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234161
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234162
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234163
    :cond_1
    return-void

    .line 234164
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 234166
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234167
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234168
    :goto_0
    array-length v1, p4

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v3, p4, v0

    .line 234169
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 234170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234171
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234172
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 234173
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 234174
    :goto_2
    if-ge v1, v3, :cond_1

    .line 234175
    aget-object v4, p4, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    .line 234176
    iget-object v0, v0, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    .line 234177
    sget v5, Lcom/instagram/model/a/c;->c:I

    .line 234178
    invoke-virtual {v0, v5}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 234179
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 234180
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 234181
    aget-object v0, p4, v1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 234182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
