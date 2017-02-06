.class public final Lcom/instagram/direct/messagethread/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 236645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236646
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 236647
    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    .line 236648
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a017d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236649
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a017e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236650
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a017f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236651
    const v0, 0x7f0a01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    .line 236652
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a04ab

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236653
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a04ac

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236654
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a04ad

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 236655
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236656
    invoke-static {v0}, Lcom/instagram/direct/messagethread/ag;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 236657
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236658
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236659
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236660
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236661
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236662
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236663
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 236664
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236665
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236666
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236667
    :cond_1
    return-void

    .line 236668
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 236669
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236670
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236671
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 236672
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 236673
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236674
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236675
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 236676
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 236677
    :goto_2
    if-ge v1, v3, :cond_1

    .line 236678
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v4, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    .line 236679
    iget-object v0, v0, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    .line 236680
    sget v5, Lcom/instagram/model/a/c;->c:I

    .line 236681
    invoke-virtual {v0, v5}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 236682
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 236683
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 236684
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ar;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 236685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
