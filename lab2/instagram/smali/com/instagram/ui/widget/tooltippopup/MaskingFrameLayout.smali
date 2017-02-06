.class public Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 293629
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293630
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    .line 293631
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->d:Landroid/graphics/Rect;

    .line 293632
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    .line 293633
    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a()V

    .line 293634
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 293635
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293636
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    .line 293637
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->d:Landroid/graphics/Rect;

    .line 293638
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    .line 293639
    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a()V

    .line 293640
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 293641
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293642
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    .line 293643
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->d:Landroid/graphics/Rect;

    .line 293644
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    .line 293645
    invoke-direct {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a()V

    .line 293646
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293647
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293648
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 293649
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 293650
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 293651
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 293652
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 293653
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 293654
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 293655
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->a:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 293656
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 293657
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 293658
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293659
    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293660
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293661
    :cond_0
    return-void
.end method
