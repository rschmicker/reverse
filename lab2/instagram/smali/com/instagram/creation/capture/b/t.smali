.class public final Lcom/instagram/creation/capture/b/t;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/util/c",
        "<",
        "Lcom/instagram/creation/capture/b/a/b;",
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
    .line 197747
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 197748
    iput-object p1, p0, Lcom/instagram/creation/capture/b/t;->a:Landroid/content/Context;

    .line 197749
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/creation/capture/b/t;->b:I

    .line 197750
    iput-object p2, p0, Lcom/instagram/creation/capture/b/t;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197751
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 197752
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 197753
    if-nez p2, :cond_3

    .line 197754
    iget-object v3, p0, Lcom/instagram/creation/capture/b/t;->a:Landroid/content/Context;

    iget v4, p0, Lcom/instagram/creation/capture/b/t;->b:I

    .line 197755
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197756
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 197757
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090160

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 197758
    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 197759
    new-instance v5, Lcom/instagram/creation/capture/b/z;

    invoke-direct {v5, p2, v4}, Lcom/instagram/creation/capture/b/z;-><init>(Landroid/view/View;I)V

    move v2, v1

    .line 197760
    :goto_0
    if-ge v2, v4, :cond_2

    .line 197761
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    .line 197762
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197763
    if-eqz v0, :cond_0

    .line 197764
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f09015f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197765
    :cond_0
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v0, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 197766
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197767
    new-instance v6, Lcom/instagram/creation/capture/b/p;

    invoke-direct {v6, v0}, Lcom/instagram/creation/capture/b/p;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    .line 197768
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setTag(Ljava/lang/Object;)V

    .line 197769
    iget-object v6, v5, Lcom/instagram/creation/capture/b/z;->b:[Landroid/view/View;

    aput-object v0, v6, v2

    .line 197770
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197771
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197772
    goto :goto_1

    .line 197773
    :cond_2
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 197774
    :cond_3
    check-cast p4, Lcom/instagram/util/c;

    check-cast p5, Lcom/instagram/feed/ui/a/b;

    .line 197775
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/z;

    .line 197776
    iget-boolean v1, p5, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 197777
    iget-object v2, p0, Lcom/instagram/creation/capture/b/t;->c:Lcom/instagram/creation/capture/e/dm;

    invoke-static {v0, p4, v1, v2}, Lcom/instagram/creation/capture/b/aa;->a(Lcom/instagram/creation/capture/b/z;Lcom/instagram/util/c;ZLcom/instagram/creation/capture/e/dm;)V

    .line 197778
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197779
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 197780
    return-void
.end method
