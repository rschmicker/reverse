.class final Lcom/instagram/creation/capture/b/i;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/b/j;)V
    .locals 0

    .prologue
    .line 197589
    iput-object p1, p0, Lcom/instagram/creation/capture/b/i;->a:Lcom/instagram/creation/capture/b/j;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 197590
    iget-object v0, p0, Lcom/instagram/creation/capture/b/i;->a:Lcom/instagram/creation/capture/b/j;

    iget-object v0, v0, Lcom/instagram/creation/capture/b/j;->c:Lcom/instagram/creation/capture/b/h;

    if-eqz v0, :cond_2

    .line 197591
    iget-object v0, p0, Lcom/instagram/creation/capture/b/i;->a:Lcom/instagram/creation/capture/b/j;

    iget-object v0, v0, Lcom/instagram/creation/capture/b/j;->c:Lcom/instagram/creation/capture/b/h;

    .line 197592
    iget-object v1, v0, Lcom/instagram/creation/capture/b/h;->a:Lcom/instagram/creation/capture/b/j;

    iget-object v1, v1, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 197593
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 197594
    if-eqz v1, :cond_1

    .line 197595
    iget-object v1, v0, Lcom/instagram/creation/capture/b/h;->a:Lcom/instagram/creation/capture/b/j;

    iget-object v1, v1, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197596
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lcom/instagram/creation/capture/b/h;->a:Lcom/instagram/creation/capture/b/j;

    iget-object v3, v3, Lcom/instagram/creation/capture/b/j;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197597
    iget-object v1, v0, Lcom/instagram/creation/capture/b/h;->b:Lcom/instagram/creation/capture/e/dm;

    iget-object v3, v0, Lcom/instagram/creation/capture/b/h;->c:Lcom/instagram/ui/k/a;

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 197598
    iget-object v5, v1, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/capture/e/d;->a(Z)V

    .line 197599
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 197600
    new-instance v5, Lcom/instagram/ui/widget/interactive/a;

    invoke-direct {v5}, Lcom/instagram/ui/widget/interactive/a;-><init>()V

    .line 197601
    iput-boolean v6, v5, Lcom/instagram/ui/widget/interactive/a;->a:Z

    .line 197602
    const/high16 v6, 0x41f00000    # 30.0f

    iput v6, v5, Lcom/instagram/ui/widget/interactive/a;->c:F

    .line 197603
    new-instance v6, Lcom/instagram/ui/widget/interactive/b;

    invoke-direct {v6, v5}, Lcom/instagram/ui/widget/interactive/b;-><init>(Lcom/instagram/ui/widget/interactive/a;)V

    .line 197604
    iget-object v5, v1, Lcom/instagram/creation/capture/e/dm;->b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v2, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/b;)I

    move-result v5

    .line 197605
    new-instance v6, Lcom/instagram/reels/b/b;

    invoke-direct {v6}, Lcom/instagram/reels/b/b;-><init>()V

    .line 197606
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197607
    :goto_0
    iget-object p1, v3, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    .line 197608
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v4, p1, :cond_0

    .line 197609
    const-string p1, "\\u"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 197610
    iget-object v0, v3, Lcom/instagram/ui/k/a;->b:Ljava/lang/String;

    .line 197611
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197612
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197613
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197614
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197615
    iput-object v4, v6, Lcom/instagram/reels/b/b;->b:Ljava/util/List;

    .line 197616
    sget-object v4, Lcom/instagram/reels/b/a;->a:Lcom/instagram/reels/b/a;

    .line 197617
    iput-object v4, v6, Lcom/instagram/reels/b/b;->a:Lcom/instagram/reels/b/a;

    .line 197618
    iget-object v4, v1, Lcom/instagram/creation/capture/e/dm;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197619
    :cond_1
    const/4 v0, 0x1

    .line 197620
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
