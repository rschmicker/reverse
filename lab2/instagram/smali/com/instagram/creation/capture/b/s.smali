.class public final Lcom/instagram/creation/capture/b/s;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/util/c",
        "<",
        "Lcom/instagram/ui/k/a;",
        ">;",
        "Lcom/instagram/feed/ui/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V
    .locals 1

    .prologue
    .line 197697
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 197698
    iput-object p1, p0, Lcom/instagram/creation/capture/b/s;->a:Landroid/content/Context;

    .line 197699
    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/creation/capture/b/s;->b:I

    .line 197700
    iput-object p2, p0, Lcom/instagram/creation/capture/b/s;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197701
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 197702
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 197703
    if-nez p2, :cond_3

    .line 197704
    iget-object v3, p0, Lcom/instagram/creation/capture/b/s;->a:Landroid/content/Context;

    iget v4, p0, Lcom/instagram/creation/capture/b/s;->b:I

    .line 197705
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197706
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090159

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197707
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09015c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 197708
    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 197709
    new-instance v5, Lcom/instagram/creation/capture/b/u;

    invoke-direct {v5, p2, v4}, Lcom/instagram/creation/capture/b/u;-><init>(Landroid/view/View;I)V

    move v2, v1

    .line 197710
    :goto_0
    if-ge v2, v4, :cond_2

    .line 197711
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    .line 197712
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197713
    if-eqz v0, :cond_0

    .line 197714
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09015b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197715
    :cond_0
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v0, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 197716
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197717
    new-instance v6, Lcom/instagram/creation/capture/b/j;

    invoke-direct {v6, v0}, Lcom/instagram/creation/capture/b/j;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    .line 197718
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setTag(Ljava/lang/Object;)V

    .line 197719
    iget-object v6, v5, Lcom/instagram/creation/capture/b/u;->b:[Landroid/view/View;

    aput-object v0, v6, v2

    .line 197720
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197721
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197722
    goto :goto_1

    .line 197723
    :cond_2
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 197724
    :cond_3
    check-cast p4, Lcom/instagram/util/c;

    .line 197725
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/u;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/s;->c:Lcom/instagram/creation/capture/e/dm;

    const/4 v5, 0x0

    move v4, v5

    .line 197726
    :goto_2
    iget-object v2, v0, Lcom/instagram/creation/capture/b/u;->b:[Landroid/view/View;

    array-length v2, v2

    if-ge v4, v2, :cond_5

    .line 197727
    iget-object v2, v0, Lcom/instagram/creation/capture/b/u;->b:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 197728
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/b/j;

    .line 197729
    iget v3, p4, Lcom/instagram/util/c;->b:I

    iget v6, p4, Lcom/instagram/util/c;->c:I

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 197730
    if-ge v4, v3, :cond_4

    .line 197731
    iget-object v3, p4, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v6, p4, Lcom/instagram/util/c;->c:I

    add-int/2addr v6, v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 197732
    check-cast v3, Lcom/instagram/ui/k/a;

    .line 197733
    iget-object v6, v2, Lcom/instagram/creation/capture/b/j;->b:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 197734
    iget-object v6, v2, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 197735
    iget-object v6, v2, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 197736
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "emoji:/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/instagram/ui/k/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "//"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 197737
    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 197738
    new-instance v6, Lcom/instagram/creation/capture/b/h;

    invoke-direct {v6, v2, v1, v3}, Lcom/instagram/creation/capture/b/h;-><init>(Lcom/instagram/creation/capture/b/j;Lcom/instagram/creation/capture/e/dm;Lcom/instagram/ui/k/a;)V

    iput-object v6, v2, Lcom/instagram/creation/capture/b/j;->c:Lcom/instagram/creation/capture/b/h;

    .line 197739
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 197740
    :cond_4
    iget-object v3, v2, Lcom/instagram/creation/capture/b/j;->b:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 197741
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/creation/capture/b/j;->c:Lcom/instagram/creation/capture/b/h;

    .line 197742
    iget-object v3, v2, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 197743
    goto :goto_3

    .line 197744
    :cond_5
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197745
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 197746
    return-void
.end method
