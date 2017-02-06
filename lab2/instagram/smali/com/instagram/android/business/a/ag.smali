.class public final Lcom/instagram/android/business/a/ag;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/business/model/d;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 99631
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 99632
    iput-object p1, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    .line 99633
    iput-object p2, p0, Lcom/instagram/android/business/a/ag;->b:Lcom/instagram/android/business/a/a/i;

    .line 99634
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 99635
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 99636
    if-nez p2, :cond_2

    .line 99637
    iget-object v4, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    .line 99638
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99639
    new-instance v5, Lcom/instagram/android/business/a/ar;

    invoke-direct {v5, v7}, Lcom/instagram/android/business/a/ar;-><init>(I)V

    .line 99640
    iput-object p2, v5, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    .line 99641
    const v0, 0x7f0a0001

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v3

    .line 99642
    :goto_0
    if-ge v2, v7, :cond_1

    .line 99643
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99644
    iget-object v6, v5, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const v1, 0x7f0a0345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v1, v6, v2

    .line 99645
    iget-object v6, v5, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    const v1, 0x7f0a0346

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v6, v2

    .line 99646
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    .line 99647
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 99648
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99649
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99650
    :cond_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p4

    .line 99651
    check-cast v1, Lcom/instagram/android/business/model/d;

    check-cast p5, Lcom/instagram/feed/ui/a/b;

    .line 99652
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/ar;

    .line 99653
    iget-boolean v2, p5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 99654
    iget v3, p5, Lcom/instagram/feed/ui/a/b;->a:I

    .line 99655
    iget-object v4, p0, Lcom/instagram/android/business/a/ag;->b:Lcom/instagram/android/business/a/a/i;

    iget-object v5, p0, Lcom/instagram/android/business/a/ag;->a:Landroid/content/Context;

    const/4 p5, -0x1

    const/4 v7, 0x0

    .line 99656
    iget-object v8, v0, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    move v6, v7

    :goto_1
    invoke-static {v8, v6}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    move v8, v7

    .line 99657
    :goto_2
    iget-object v6, v0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v6, v6

    if-ge v8, v6, :cond_b

    .line 99658
    iget-object v6, v0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object p1, v6, v8

    .line 99659
    iget-object v6, v0, Lcom/instagram/android/business/a/ar;->d:[Landroid/widget/TextView;

    aget-object p3, v6, v8

    .line 99660
    iget-object v6, v1, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/util/c;

    .line 99661
    iget p0, v6, Lcom/instagram/util/c;->b:I

    iget v6, v6, Lcom/instagram/util/c;->c:I

    sub-int v6, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 99662
    if-lt v8, v6, :cond_4

    .line 99663
    invoke-static {p1}, Lcom/instagram/feed/ui/b/t;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 99664
    const/4 v6, 0x4

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99665
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_2

    .line 99666
    :cond_3
    iget-object v6, v0, Lcom/instagram/android/business/a/ar;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const p0, 0x7f090026

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    .line 99667
    :cond_4
    iget-object v6, v1, Lcom/instagram/android/business/model/d;->a:Lcom/instagram/util/c;

    .line 99668
    iget-object p0, v6, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v6, v6, Lcom/instagram/util/c;->c:I

    add-int/2addr v6, v8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 99669
    check-cast v6, Lcom/instagram/feed/d/t;

    .line 99670
    iget-boolean p0, v6, Lcom/instagram/feed/d/t;->j:Z

    .line 99671
    if-eqz p0, :cond_6

    .line 99672
    invoke-static {v5}, Lcom/instagram/android/business/f/f;->b(Landroid/content/Context;)F

    move-result p0

    .line 99673
    iput p0, p1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 99674
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object p0

    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->s()I

    move-result p4

    invoke-virtual {p0, v5, p4}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 99675
    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 99676
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 99677
    const p0, 0x3f333333    # 0.7f

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlpha(F)V

    .line 99678
    :goto_4
    iget-object p0, v0, Lcom/instagram/android/business/a/ar;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length p0, p0

    mul-int/2addr p0, v3

    add-int/2addr p0, v8

    .line 99679
    new-instance p4, Lcom/instagram/android/business/a/aq;

    invoke-direct {p4, v4, v6, p0, p1}, Lcom/instagram/android/business/a/aq;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/feed/d/t;ILcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 99680
    invoke-virtual {p1, p4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99681
    invoke-virtual {p1, v7}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 99682
    iget-object v6, v1, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/util/c;

    .line 99683
    iget p0, v6, Lcom/instagram/util/c;->b:I

    iget v6, v6, Lcom/instagram/util/c;->c:I

    sub-int v6, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 99684
    if-lt v8, v6, :cond_8

    .line 99685
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 99686
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 99687
    if-ne v6, p5, :cond_9

    .line 99688
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99689
    const v6, 0x7f0b026b

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 99690
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlpha(F)V

    goto :goto_4

    .line 99691
    :cond_6
    iget-object p0, v6, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object p4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne p0, p4, :cond_7

    const/4 p0, 0x1

    .line 99692
    :goto_6
    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 99693
    sget p0, Lcom/instagram/model/a/c;->b:I

    .line 99694
    invoke-virtual {v6}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object p4

    .line 99695
    invoke-virtual {p4, p0}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object p0

    .line 99696
    iget-object p0, p0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 99697
    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move p0, v7

    .line 99698
    goto :goto_6

    .line 99699
    :cond_8
    iget-object v6, v1, Lcom/instagram/android/business/model/d;->b:Lcom/instagram/util/c;

    .line 99700
    iget-object p0, v6, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v6, v6, Lcom/instagram/util/c;->c:I

    add-int/2addr v6, v8

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 99701
    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    .line 99702
    :cond_9
    if-gez v6, :cond_a

    .line 99703
    const/16 v6, 0x8

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 99704
    :cond_a
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 99706
    :cond_b
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99707
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 99708
    return-void
.end method
