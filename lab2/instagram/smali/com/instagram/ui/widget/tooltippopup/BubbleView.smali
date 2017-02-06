.class public Lcom/instagram/ui/widget/tooltippopup/BubbleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293571
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293572
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 293573
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293574
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293575
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293576
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293578
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293579
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293580
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 293585
    const v0, 0x7f03003a

    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293586
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setOrientation(I)V

    .line 293587
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setWillNotDraw(Z)V

    .line 293588
    const v0, 0x7f0a00e8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 293589
    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 293590
    const v0, 0x7f0a00e7

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 293591
    sget-object v0, Lcom/facebook/ab;->BubbleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 293592
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 293593
    if-eq p3, v5, :cond_1

    .line 293594
    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 293595
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 293596
    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070080

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 293597
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293598
    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0202bc

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    .line 293599
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293600
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v5, 0x5a

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    .line 293602
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 293603
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->setPadding(IIII)V

    .line 293604
    if-eqz v3, :cond_0

    .line 293605
    const/16 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 293606
    iget-object v6, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->setVisibility(I)V

    .line 293607
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->setVisibility(I)V

    .line 293608
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293609
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 293610
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 293611
    :cond_0
    return-void

    .line 293612
    :cond_1
    if-eqz v3, :cond_2

    .line 293613
    const/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 293614
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_0

    .line 293615
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Content not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 293616
    goto :goto_1

    :cond_4
    move v2, v1

    .line 293617
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 293581
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 293582
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 293583
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->invalidate()V

    .line 293584
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 293618
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLowerNub()Landroid/view/View;
    .locals 1

    .prologue
    .line 293619
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->b:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    return-object v0
.end method

.method public getUpperNub()Landroid/view/View;
    .locals 1

    .prologue
    .line 293620
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->c:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 293621
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 293622
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293623
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293624
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 293625
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 293626
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293627
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->a:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/BubbleView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293628
    :cond_0
    return-void
.end method
