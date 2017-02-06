.class public final Lcom/instagram/explore/e/f;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/explore/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/instagram/explore/e/o;

.field private final e:Lcom/instagram/common/ui/widget/imageview/m;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lcom/instagram/android/h/g;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/g;)V
    .locals 3

    .prologue
    .line 245361
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 245362
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/f;->e:Lcom/instagram/common/ui/widget/imageview/m;

    .line 245363
    iput-object p1, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    .line 245364
    iput-object p2, p0, Lcom/instagram/explore/e/f;->i:Lcom/instagram/android/h/g;

    .line 245365
    iget-object v0, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/explore/e/f;->h:I

    .line 245366
    iget-object v0, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/instagram/explore/e/f;->h:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/explore/e/f;->f:I

    .line 245367
    iget v0, p0, Lcom/instagram/explore/e/f;->f:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/explore/e/f;->g:I

    .line 245368
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245369
    iget-object v0, p0, Lcom/instagram/explore/e/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 6

    .prologue
    .line 245370
    iget-object v0, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 245371
    new-instance v4, Lcom/instagram/explore/e/k;

    const v0, 0x7f0a0130

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0a0131

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    const v2, 0x7f0a0132

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f0a0133

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/explore/e/k;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 245372
    return-object v4
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 8

    .prologue
    move-object v1, p1

    .line 245373
    check-cast v1, Lcom/instagram/explore/e/k;

    .line 245374
    iget-object v0, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 245375
    iget-object v0, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 245376
    iget v2, p0, Lcom/instagram/explore/e/f;->f:I

    iput v2, v0, Landroid/support/v7/widget/x;->width:I

    .line 245377
    iget v2, p0, Lcom/instagram/explore/e/f;->g:I

    iput v2, v0, Landroid/support/v7/widget/x;->height:I

    .line 245378
    iget v2, p0, Lcom/instagram/explore/e/f;->h:I

    iput v2, v0, Landroid/support/v7/widget/x;->bottomMargin:I

    .line 245379
    iget-object v2, v1, Lcom/instagram/explore/e/k;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245380
    iget-object v0, p0, Lcom/instagram/explore/e/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/explore/e/f;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/model/a;

    sget-object v3, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    iget-object v4, p0, Lcom/instagram/explore/e/f;->i:Lcom/instagram/android/h/g;

    iget-object v5, p0, Lcom/instagram/explore/e/f;->d:Lcom/instagram/explore/e/o;

    .line 245381
    iget v5, v5, Lcom/instagram/explore/e/o;->a:I

    .line 245382
    iget-object v7, p0, Lcom/instagram/explore/e/f;->e:Lcom/instagram/common/ui/widget/imageview/m;

    move v6, p2

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/e/l;->a(Landroid/content/Context;Lcom/instagram/explore/e/k;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;Lcom/instagram/android/h/g;IILcom/instagram/common/ui/widget/imageview/m;)V

    .line 245383
    return-void
.end method

.method public final synthetic b(Landroid/support/v7/widget/w;)V
    .locals 5

    .prologue
    .line 245384
    check-cast p1, Lcom/instagram/explore/e/k;

    .line 245385
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/w;)V

    .line 245386
    invoke-virtual {p1}, Landroid/support/v7/widget/w;->e()I

    move-result v1

    .line 245387
    iget-object v2, p0, Lcom/instagram/explore/e/f;->i:Lcom/instagram/android/h/g;

    iget-object v0, p0, Lcom/instagram/explore/e/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    sget-object v3, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    iget-object v4, p0, Lcom/instagram/explore/e/f;->d:Lcom/instagram/explore/e/o;

    .line 245388
    iget v4, v4, Lcom/instagram/explore/e/o;->a:I

    .line 245389
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/instagram/android/h/g;->a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V

    .line 245390
    return-void
.end method
