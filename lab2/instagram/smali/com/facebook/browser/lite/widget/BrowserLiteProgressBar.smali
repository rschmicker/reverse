.class public Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46427
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 46428
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 46429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46430
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46431
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 46432
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46433
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46434
    invoke-direct {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a()V

    .line 46435
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46436
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    .line 46437
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46438
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46439
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->b:I

    .line 46440
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 46441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46442
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46443
    monitor-exit p0

    return-void

    .line 46444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    .line 46445
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 46446
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteProgressBar;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46447
    monitor-exit p0

    return-void

    .line 46448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 46449
    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46450
    monitor-exit p0

    return-void

    .line 46451
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method