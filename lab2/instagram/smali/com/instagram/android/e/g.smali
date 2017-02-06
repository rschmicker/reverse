.class public final Lcom/instagram/android/e/g;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/android/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/instagram/android/e/f;

.field public d:Lcom/instagram/feed/d/t;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/f;Ljava/util/List;Landroid/content/Context;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/e/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;",
            "Landroid/content/Context;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 128518
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 128519
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/android/e/g;->g:F

    .line 128520
    iput-object p1, p0, Lcom/instagram/android/e/g;->c:Lcom/instagram/android/e/f;

    .line 128521
    iput-object p2, p0, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    .line 128522
    iput-object p3, p0, Lcom/instagram/android/e/g;->f:Landroid/content/Context;

    .line 128523
    iput p4, p0, Lcom/instagram/android/e/g;->g:F

    .line 128524
    iput-boolean p5, p0, Lcom/instagram/android/e/g;->h:Z

    .line 128525
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128526
    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 5

    .prologue
    .line 128527
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/android/e/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 128528
    iget-object v1, p0, Lcom/instagram/android/e/g;->f:Landroid/content/Context;

    .line 128529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 128530
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 128531
    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40500000    # 3.25f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 128532
    iget v2, p0, Lcom/instagram/android/e/g;->g:F

    .line 128533
    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 128534
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128535
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128536
    new-instance v1, Lcom/instagram/android/e/e;

    invoke-direct {v1, v0}, Lcom/instagram/android/e/e;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 128537
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128538
    check-cast p1, Lcom/instagram/android/e/e;

    .line 128539
    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128540
    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 128541
    iget-object v1, p1, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v4, Lcom/instagram/android/e/d;

    invoke-direct {v4, p0, p2, p1}, Lcom/instagram/android/e/d;-><init>(Lcom/instagram/android/e/g;ILcom/instagram/android/e/e;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128542
    iget v1, p0, Lcom/instagram/android/e/g;->g:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 128543
    iget-object v1, p1, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 128544
    sget v4, Lcom/instagram/model/a/c;->b:I

    .line 128545
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v5

    .line 128546
    invoke-virtual {v5, v4}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v4

    .line 128547
    iget-object v4, v4, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 128548
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 128549
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/android/e/g;->h:Z

    if-nez v1, :cond_0

    .line 128550
    iget-object v4, p1, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 128551
    iget-object v1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 128552
    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 128553
    :cond_0
    iget-object v1, p1, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v4, p0, Lcom/instagram/android/e/g;->d:Lcom/instagram/feed/d/t;

    if-ne v4, v0, :cond_4

    .line 128554
    :goto_2
    iput-boolean v2, v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->r:Z

    .line 128555
    :cond_1
    return-void

    .line 128556
    :cond_2
    iget-object v1, p1, Lcom/instagram/android/e/e;->o:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v4, p0, Lcom/instagram/android/e/g;->f:Landroid/content/Context;

    .line 128557
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 128558
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 128559
    goto :goto_1

    :cond_4
    move v2, v3

    .line 128560
    goto :goto_2
.end method
