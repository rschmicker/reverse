.class public Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:I


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field public b:Lcom/instagram/creation/base/ui/effectpicker/m;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192378
    const v0, -0x707ab527

    sput v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 192379
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 192380
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192381
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 192382
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 192383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 192384
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192385
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192386
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 192387
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 192388
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 192389
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192390
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192391
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 192392
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 192393
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 192394
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 192395
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 192396
    if-lez v0, :cond_0

    .line 192397
    :goto_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 192398
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192399
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 192400
    :cond_0
    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192401
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 192402
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalScrollBarEnabled(Z)V

    .line 192403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    .line 192404
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 192407
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    .line 192408
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/q;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    move v1, v2

    .line 192409
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 192410
    new-instance v4, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 192411
    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 192412
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/b;Z)V

    .line 192413
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192414
    invoke-virtual {v4, p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192415
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z

    move-result v0

    .line 192416
    iput-boolean v0, v4, Lcom/instagram/creation/base/ui/effectpicker/j;->u:Z

    .line 192417
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setId(I)V

    .line 192418
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192419
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192420
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192421
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-interface {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    .line 192422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192423
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 192424
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lcom/instagram/creation/base/ui/effectpicker/e;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09018e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 192425
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setClipToPadding(Z)V

    .line 192426
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setPadding(IIII)V

    .line 192427
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 2

    .prologue
    .line 192428
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 192429
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192430
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->smoothScrollBy(II)V

    .line 192431
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    if-eqz v0, :cond_1

    .line 192432
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 192433
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 192436
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192437
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192438
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 192439
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->scrollTo(II)V

    .line 192440
    return-void
.end method

.method private setRestoreScrollPosition(I)V
    .locals 0

    .prologue
    .line 192474
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192475
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 192405
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 192406
    return-void
.end method

.method protected a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z
    .locals 1

    .prologue
    .line 192434
    const/4 v0, 0x0

    return v0
.end method

.method protected a(IZ)Z
    .locals 1

    .prologue
    .line 192435
    const/4 v0, 0x1

    return v0
.end method

.method protected getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 192441
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192442
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 192443
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 192444
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 192445
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 192446
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    if-ltz v0, :cond_0

    .line 192447
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192448
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    if-eq v0, v2, :cond_1

    .line 192449
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 192450
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 192451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192452
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 192453
    :goto_0
    return-void

    .line 192454
    :cond_0
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    .line 192455
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 192456
    iget v0, p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    .line 192457
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 192458
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 192459
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 192460
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 192461
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    .line 192462
    return-object v1
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192463
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    .line 192464
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192465
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192466
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192467
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 192468
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->addView(Landroid/view/View;)V

    .line 192469
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192470
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 192471
    :cond_0
    return-void
.end method

.method public setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V
    .locals 0

    .prologue
    .line 192472
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 192473
    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 0

    .prologue
    .line 192476
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 192477
    return-void
.end method
