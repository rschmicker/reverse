.class public final Lcom/instagram/explore/e/r;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/a;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/android/h/g;

.field private final c:Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V
    .locals 1

    .prologue
    .line 245505
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 245506
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/r;->c:Lcom/instagram/common/ui/widget/imageview/m;

    .line 245507
    iput-object p1, p0, Lcom/instagram/explore/e/r;->a:Landroid/content/Context;

    .line 245508
    iput-object p2, p0, Lcom/instagram/explore/e/r;->b:Lcom/instagram/android/h/g;

    .line 245509
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245510
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 245511
    if-nez p2, :cond_1

    .line 245512
    iget-object v6, p0, Lcom/instagram/explore/e/r;->a:Landroid/content/Context;

    .line 245513
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245514
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245515
    new-instance v7, Lcom/instagram/explore/e/s;

    invoke-direct {v7, p2}, Lcom/instagram/explore/e/s;-><init>(Landroid/view/View;)V

    move v4, v5

    .line 245516
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    .line 245517
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005a

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 245518
    new-instance v9, Lcom/instagram/explore/e/k;

    const v0, 0x7f0a0130

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0a0131

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    const v2, 0x7f0a0132

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0133

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/instagram/explore/e/k;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245519
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/k;

    .line 245520
    iget-object v1, v7, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    aput-object v0, v1, v4

    .line 245521
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245522
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 245523
    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p4

    .line 245524
    check-cast v2, Ljava/util/List;

    check-cast p5, Ljava/lang/Integer;

    .line 245525
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/e/s;

    .line 245526
    iget-object v0, p0, Lcom/instagram/explore/e/r;->a:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/explore/e/r;->b:Lcom/instagram/android/h/g;

    iget-object v5, p0, Lcom/instagram/explore/e/r;->c:Lcom/instagram/common/ui/widget/imageview/m;

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/e/t;->a(Landroid/content/Context;Lcom/instagram/explore/e/s;Ljava/util/List;ILcom/instagram/android/h/g;Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 245527
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245528
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245529
    return-void
.end method
