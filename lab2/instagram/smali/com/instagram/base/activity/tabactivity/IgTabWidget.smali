.class public Lcom/instagram/base/activity/tabactivity/IgTabWidget;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field a:I

.field public b:Lcom/instagram/base/activity/tabactivity/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173301
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173302
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173303
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setChildrenDrawingOrderEnabled(Z)V

    .line 173304
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setFocusable(Z)V

    .line 173305
    invoke-virtual {p0, p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173307
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173308
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173309
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setChildrenDrawingOrderEnabled(Z)V

    .line 173310
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setFocusable(Z)V

    .line 173311
    invoke-virtual {p0, p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173312
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabWidget;)Lcom/instagram/base/activity/tabactivity/c;
    .locals 1

    .prologue
    .line 173313
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:Lcom/instagram/base/activity/tabactivity/c;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173314
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173316
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 173317
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173318
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 173319
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 173320
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173321
    new-instance v0, Lcom/instagram/base/activity/tabactivity/j;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/instagram/base/activity/tabactivity/j;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173322
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173323
    return-void
.end method

.method public childDrawableStateChanged(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173324
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173325
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173326
    if-ne p1, v0, :cond_0

    .line 173327
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->invalidate()V

    .line 173328
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->childDrawableStateChanged(Landroid/view/View;)V

    .line 173329
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 173330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 173331
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173332
    :cond_0
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 173333
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173334
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173335
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 173336
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 173337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 173338
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 173339
    :cond_0
    :goto_0
    return p2

    .line 173340
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 173341
    iget p2, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    goto :goto_0

    .line 173342
    :cond_2
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    if-lt p2, v0, :cond_0

    .line 173343
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 173344
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173345
    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 173346
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173347
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173349
    :cond_0
    :goto_0
    return-void

    .line 173350
    :cond_1
    if-eqz p2, :cond_0

    .line 173351
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v2

    move v0, v1

    .line 173352
    :goto_1
    if-ge v0, v2, :cond_0

    .line 173353
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 173354
    if-ne v3, p1, :cond_2

    .line 173355
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setCurrentTab(I)V

    .line 173356
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:Lcom/instagram/base/activity/tabactivity/c;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/base/activity/tabactivity/c;->a(IZ)V

    .line 173357
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173358
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 173359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 173360
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173361
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 173362
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 173363
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 173364
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 173365
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173366
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 173367
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 173368
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 173369
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173370
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 173371
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173372
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 173373
    :goto_0
    return-void

    .line 173374
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173375
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    if-ne p1, v0, :cond_1

    .line 173376
    :cond_0
    :goto_0
    return-void

    .line 173377
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 173378
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173379
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173380
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 173381
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173382
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173383
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 173384
    :cond_2
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173385
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173386
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173387
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 173388
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:I

    .line 173389
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173390
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 173391
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173392
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 173393
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 173394
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v1

    .line 173395
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 173396
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173397
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 173398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173399
    :cond_0
    return-void
.end method

.method setTabSelectionListener(Lcom/instagram/base/activity/tabactivity/c;)V
    .locals 0

    .prologue
    .line 173400
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:Lcom/instagram/base/activity/tabactivity/c;

    .line 173401
    return-void
.end method
