.class public Lcom/instagram/ui/listview/StickyHeaderListView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:Z

.field protected b:Z

.field public c:Landroid/widget/ListView;

.field protected d:Lcom/instagram/ui/listview/k;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:I

.field protected h:I

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Lcom/instagram/base/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284381
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284382
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    .line 284383
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->g:I

    .line 284384
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->h:I

    .line 284385
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->j:I

    .line 284386
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 284387
    iget-boolean v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->a:Z

    if-nez v0, :cond_2

    .line 284388
    invoke-virtual {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 284389
    :goto_0
    if-ge v1, v3, :cond_1

    .line 284390
    invoke-virtual {p0, v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284391
    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    .line 284392
    check-cast v0, Landroid/widget/ListView;

    .line 284393
    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    .line 284394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284395
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->f:Landroid/view/View;

    .line 284396
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x30

    invoke-direct {v0, v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 284397
    iget-object v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284398
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284399
    iput-boolean v5, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->a:Z

    .line 284400
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->b:Z

    .line 284401
    invoke-virtual {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->k:Lcom/instagram/base/b/d;

    .line 284402
    return-void
.end method

.method private getAdjustedHeaderItemPosition()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284403
    iget-object v2, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->h:I

    sub-int/2addr v2, v3

    .line 284404
    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContentPosition()F

    move-result v3

    float-to-int v3, v3

    .line 284405
    iget-object v4, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_0

    iget-object v4, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v4, v3, :cond_0

    :goto_0
    add-int/2addr v0, v2

    .line 284406
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 284407
    goto :goto_0
.end method

.method private getAdjustedTopChildView()Landroid/view/View;
    .locals 3

    .prologue
    .line 284408
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->h:I

    sub-int/2addr v0, v1

    .line 284409
    iget-object v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getAdjustedHeaderItemPosition()I

    move-result v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getContentPosition()F
    .locals 2

    .prologue
    .line 284410
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->k:Lcom/instagram/base/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->k:Lcom/instagram/base/b/d;

    .line 284411
    iget v1, v0, Lcom/instagram/base/b/d;->a:F

    iget v0, v0, Lcom/instagram/base/b/d;->b:F

    sub-float v0, v1, v0

    .line 284412
    goto :goto_0
.end method


# virtual methods
.method public getTopChromeArea()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 284413
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->f:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 284414
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 284415
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 284416
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    .line 284417
    :goto_0
    return-object v0

    .line 284418
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 284419
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getContentPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 284420
    iget-object v0, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->i:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 284421
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 284422
    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->a()V

    .line 284423
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 284424
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 284425
    invoke-direct {p0}, Lcom/instagram/ui/listview/StickyHeaderListView;->a()V

    .line 284426
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 284427
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 284428
    return-void
.end method

.method public setAdapter(Lcom/instagram/ui/listview/k;)V
    .locals 0

    .prologue
    .line 284429
    iput-object p1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->d:Lcom/instagram/ui/listview/k;

    .line 284430
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 284431
    iput-object p1, p0, Lcom/instagram/ui/listview/StickyHeaderListView;->c:Landroid/widget/ListView;

    .line 284432
    return-void
.end method
