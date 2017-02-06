.class public final Lcom/instagram/android/business/b/g;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dw;",
        "Lcom/instagram/android/business/a/af;",
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
    .line 100768
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100769
    iput-object p1, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    .line 100770
    iput-object p2, p0, Lcom/instagram/android/business/b/g;->b:Lcom/instagram/android/business/a/a/i;

    .line 100771
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100772
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 100773
    if-nez p2, :cond_0

    .line 100774
    iget-object v0, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    .line 100775
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 100776
    new-instance v2, Lcom/instagram/android/business/c/h;

    invoke-direct {v2}, Lcom/instagram/android/business/c/h;-><init>()V

    .line 100777
    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/c/h;->a:Landroid/widget/TextView;

    .line 100778
    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v2, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    .line 100779
    iget-object v1, v2, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    const v3, 0x7f0a00f9

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/instagram/android/business/c/h;->c:Landroid/view/ViewGroup;

    .line 100780
    iput-object v0, v2, Lcom/instagram/android/business/c/h;->f:Landroid/view/View;

    .line 100781
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 100782
    :cond_0
    iget-object v6, p0, Lcom/instagram/android/business/b/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/h;

    check-cast p4, Lcom/instagram/android/graphql/dw;

    check-cast p5, Lcom/instagram/android/business/a/af;

    iget-object v1, p0, Lcom/instagram/android/business/b/g;->b:Lcom/instagram/android/business/a/a/i;

    .line 100783
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    .line 100784
    iget-object v3, v2, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v2, v3

    .line 100785
    if-nez v2, :cond_1

    .line 100786
    iget-object v0, v0, Lcom/instagram/android/business/c/h;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100787
    :goto_0
    return-object p2

    .line 100788
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/business/c/h;->a:Landroid/widget/TextView;

    .line 100789
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v3

    .line 100790
    iget-object v4, v3, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    move-object v3, v4

    .line 100791
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100792
    new-instance v3, Lcom/instagram/android/business/c/f;

    invoke-direct {v3, v1, p5, v0}, Lcom/instagram/android/business/c/f;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/af;Lcom/instagram/android/business/c/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100793
    iget-object v1, p5, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100794
    if-eqz v1, :cond_2

    .line 100795
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 100796
    const v1, 0x7f02007e

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    move v4, v5

    .line 100797
    :goto_2
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100798
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100799
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 100800
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100801
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100802
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 100803
    iget-object v2, v0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_3

    .line 100804
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ac

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100805
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0300ab

    invoke-virtual {v3, v7, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 100806
    iget-object v7, v0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100807
    iget-object v7, v0, Lcom/instagram/android/business/c/h;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100808
    iget-object v7, v0, Lcom/instagram/android/business/c/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100809
    iget-object v7, v0, Lcom/instagram/android/business/c/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100810
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100811
    invoke-virtual {v1}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100812
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100813
    iget-object v2, v1, Lcom/instagram/android/graphql/en;->w:Ljava/lang/String;

    move-object v1, v2

    .line 100814
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100815
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 100816
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v8}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 100817
    const v1, 0x7f02007d

    invoke-virtual {v2, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 100818
    :cond_3
    iget-object v2, v0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100819
    iget-object v3, v0, Lcom/instagram/android/business/c/h;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_3

    .line 100820
    :cond_4
    invoke-interface {p4}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 100821
    iget-object v2, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v2

    .line 100822
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 100823
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100824
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100825
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 100826
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 100827
    iget-object v1, p5, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100828
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/instagram/android/business/c/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_6

    .line 100829
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 100830
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 100831
    iget-object v3, v0, Lcom/instagram/android/business/c/h;->f:Landroid/view/View;

    invoke-virtual {v3, v1, v9}, Landroid/view/View;->measure(II)V

    .line 100832
    :cond_6
    iget-object v1, v0, Lcom/instagram/android/business/c/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 100833
    iget-object v3, v0, Lcom/instagram/android/business/c/h;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    iget-object v4, v0, Lcom/instagram/android/business/c/h;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 100834
    add-int v4, v1, v3

    if-ge v4, v2, :cond_7

    if-lez v1, :cond_7

    .line 100835
    :goto_5
    iget-object v2, v0, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100836
    iget-object v0, v0, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/instagram/android/business/c/g;

    invoke-direct {v1}, Lcom/instagram/android/business/c/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 100837
    :cond_7
    sub-int v1, v2, v3

    goto :goto_5
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100838
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100839
    return-void
.end method
