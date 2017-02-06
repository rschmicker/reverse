.class public final Lcom/instagram/maps/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/maps/a/b;Lcom/instagram/util/c;Ljava/util/Set;ZZZLcom/instagram/android/people/b/s;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/b;",
            "Lcom/instagram/util/c",
            "<+",
            "Lcom/instagram/feed/d/u;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/instagram/maps/a/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 262809
    iget-object v1, p0, Lcom/instagram/maps/a/b;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 262810
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/a/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    .line 262811
    iget-object v0, p0, Lcom/instagram/maps/a/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v0, v0, v6

    .line 262812
    iget v1, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 262813
    if-lt v6, v1, :cond_1

    .line 262814
    invoke-static {v0}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 262815
    iget-object v0, p0, Lcom/instagram/maps/a/b;->d:[Landroid/widget/CheckBox;

    aget-object v0, v0, v6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262816
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 262817
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 262818
    :cond_1
    iget-object v1, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 262819
    check-cast v1, Lcom/instagram/feed/d/u;

    .line 262820
    iget-object v2, p0, Lcom/instagram/maps/a/b;->d:[Landroid/widget/CheckBox;

    aget-object v7, v2, v6

    .line 262821
    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/maps/a/a;

    invoke-direct {v3, p6, v1}, Lcom/instagram/maps/a/a;-><init>(Lcom/instagram/android/people/b/s;Lcom/instagram/feed/d/u;)V

    const/4 v4, 0x0

    move v5, p7

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/d/u;Lcom/instagram/d/f/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V

    .line 262822
    if-nez p4, :cond_2

    const/4 v2, 0x1

    .line 262823
    :goto_3
    iput-boolean v2, v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->n:Z

    .line 262824
    if-eqz p4, :cond_4

    .line 262825
    invoke-interface {v1}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 262826
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262827
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262828
    xor-int/2addr v1, p5

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    :goto_4
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    goto :goto_2

    .line 262829
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 262830
    :cond_3
    const/16 v1, 0x80

    goto :goto_4

    .line 262831
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262832
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    goto :goto_2

    .line 262833
    :cond_5
    return-void
.end method
