.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:Z

.field e:Z

.field private final f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290284
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 290285
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    .line 290286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Paint;

    .line 290287
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    .line 290288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290289
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    .line 290291
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Paint;

    .line 290292
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    .line 290293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 290294
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290295
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    .line 290296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Paint;

    .line 290297
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    .line 290298
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)I
    .locals 1

    .prologue
    .line 290299
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    return v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .prologue
    .line 290300
    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    .line 290301
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->g:I

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 290302
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 290303
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 290304
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 290305
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    if-ltz v0, :cond_0

    .line 290306
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290307
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290308
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->d:Z

    .line 290310
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    .line 290311
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 290312
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->g:I

    .line 290313
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->g:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 290314
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    if-ltz v0, :cond_0

    .line 290315
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 290316
    :cond_0
    return-void
.end method

.method setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290317
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Ljava/util/List;

    .line 290318
    return-void
.end method
