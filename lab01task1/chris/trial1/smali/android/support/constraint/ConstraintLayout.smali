.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final SIMPLE_LAYOUT:Z = true

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.0-beta4"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field previousHeightMeasureSpec:I

.field previousPaddingLeft:I

.field previousPaddingTop:I

.field previousWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 409
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 400
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 401
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 402
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 403
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 406
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 890
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    .line 891
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    .line 892
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    .line 893
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 411
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 400
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 401
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 402
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 403
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 406
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 890
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    .line 891
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    .line 892
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    .line 893
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    .line 415
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 419
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 400
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 401
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 402
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 403
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 406
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 890
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    .line 891
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    .line 892
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    .line 893
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    .line 420
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 421
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 816
    if-nez p1, :cond_0

    .line 817
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 823
    :goto_0
    return-object v1

    .line 819
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 820
    .local v0, "view":Landroid/view/View;
    if-ne v0, p0, :cond_1

    .line 821
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    goto :goto_0

    .line 823
    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 828
    if-ne p1, p0, :cond_0

    .line 829
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 831
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 424
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 425
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v5

    invoke-virtual {v4, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    if-eqz p1, :cond_5

    .line 427
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 428
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 429
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 430
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 431
    .local v2, "attr":I
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_1

    .line 432
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_1
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_2

    .line 434
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_1

    .line 435
    :cond_2
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_3

    .line 436
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_1

    .line 437
    :cond_3
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_4

    .line 438
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_1

    .line 439
    :cond_4
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_0

    .line 440
    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_1

    .line 444
    .end local v0    # "N":I
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "attr":I
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 15
    .param p1, "parentWidthSpec"    # I
    .param p2, "parentHeightSpec"    # I

    .prologue
    .line 835
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v14

    add-int v6, v13, v14

    .line 836
    .local v6, "heightPadding":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    add-int v12, v13, v14

    .line 838
    .local v12, "widthPadding":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v10

    .line 839
    .local v10, "widgetsCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v10, :cond_6

    .line 840
    invoke-virtual {p0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 841
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    .line 839
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 845
    .local v8, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    iget-object v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 846
    .local v9, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    iget-boolean v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v13, :cond_0

    .line 850
    iget v11, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 851
    .local v11, "width":I
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 854
    .local v5, "height":I
    iget-boolean v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v13, :cond_2

    iget-boolean v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v13, :cond_3

    .line 858
    :cond_2
    if-nez v11, :cond_4

    .line 859
    const/4 v13, -0x2

    move/from16 v0, p1

    invoke-static {v0, v12, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 865
    .local v4, "childWidthMeasureSpec":I
    :goto_2
    if-nez v5, :cond_5

    .line 866
    const/4 v13, -0x2

    move/from16 v0, p2

    invoke-static {v0, v6, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 872
    .local v3, "childHeightMeasureSpec":I
    :goto_3
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 875
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 878
    .end local v3    # "childHeightMeasureSpec":I
    .end local v4    # "childWidthMeasureSpec":I
    :cond_3
    invoke-virtual {v9, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 879
    invoke-virtual {v9, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 881
    iget-boolean v13, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v13, :cond_0

    .line 882
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 883
    .local v1, "baseline":I
    const/4 v13, -0x1

    if-eq v1, v13, :cond_0

    .line 884
    invoke-virtual {v9, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    goto :goto_1

    .line 862
    .end local v1    # "baseline":I
    :cond_4
    move/from16 v0, p1

    invoke-static {v0, v12, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .restart local v4    # "childWidthMeasureSpec":I
    goto :goto_2

    .line 869
    :cond_5
    move/from16 v0, p2

    invoke-static {v0, v6, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .restart local v3    # "childHeightMeasureSpec":I
    goto :goto_3

    .line 888
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childHeightMeasureSpec":I
    .end local v4    # "childWidthMeasureSpec":I
    .end local v5    # "height":I
    .end local v8    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v9    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v11    # "width":I
    :cond_6
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 33

    .prologue
    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v22

    .line 606
    .local v22, "count":I
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_0
    move/from16 v0, v24

    move/from16 v1, v22

    if-ge v0, v1, :cond_1e

    .line 607
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 608
    .local v21, "child":Landroid/view/View;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 609
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-nez v2, :cond_1

    .line 606
    :cond_0
    :goto_1
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    check-cast v25, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 615
    .local v25, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 617
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 618
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 620
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v3, :cond_3

    .line 621
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_3
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v3, :cond_6

    move-object/from16 v23, v2

    .line 625
    check-cast v23, Landroid/support/constraint/solver/widgets/Guideline;

    .line 626
    .local v23, "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 627
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideBegin(I)V

    .line 629
    :cond_4
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 630
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 632
    :cond_5
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    .line 633
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(F)V

    goto :goto_1

    .line 635
    .end local v23    # "guideline":Landroid/support/constraint/solver/widgets/Guideline;
    :cond_6
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 648
    :cond_7
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    move/from16 v27, v0

    .line 649
    .local v27, "resolvedLeftToLeft":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    move/from16 v28, v0

    .line 650
    .local v28, "resolvedLeftToRight":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    move/from16 v29, v0

    .line 651
    .local v29, "resolvedRightToLeft":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    move/from16 v30, v0

    .line 652
    .local v30, "resolvedRightToRight":I
    move-object/from16 v0, v25

    iget v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 653
    .local v7, "resolveGoneLeftMargin":I
    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 654
    .local v13, "resolveGoneRightMargin":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    move/from16 v26, v0

    .line 656
    .local v26, "resolvedHorizontalBias":F
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v3, v5, :cond_9

    .line 659
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    move/from16 v27, v0

    .line 660
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    move/from16 v28, v0

    .line 661
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    move/from16 v29, v0

    .line 662
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    move/from16 v30, v0

    .line 663
    move-object/from16 v0, v25

    iget v7, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 664
    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 665
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    move/from16 v26, v0

    .line 667
    const/4 v3, -0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_8

    const/4 v3, -0x1

    move/from16 v0, v28

    if-ne v0, v3, :cond_8

    .line 668
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_16

    .line 669
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    move/from16 v27, v0

    .line 674
    :cond_8
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, v29

    if-ne v0, v3, :cond_9

    const/4 v3, -0x1

    move/from16 v0, v30

    if-ne v0, v3, :cond_9

    .line 675
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    .line 676
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    move/from16 v29, v0

    .line 684
    :cond_9
    :goto_3
    const/4 v3, -0x1

    move/from16 v0, v27

    if-eq v0, v3, :cond_18

    .line 685
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 686
    .local v4, "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_a

    .line 687
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 701
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_a
    :goto_4
    const/4 v3, -0x1

    move/from16 v0, v29

    if-eq v0, v3, :cond_19

    .line 702
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 703
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_b

    .line 704
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v2

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 718
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_b
    :goto_5
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1a

    .line 719
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 720
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_c

    .line 721
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 735
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_c
    :goto_6
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    .line 736
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 737
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_d

    .line 738
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 752
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_d
    :goto_7
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/view/View;

    .line 754
    .local v32, "view":Landroid/view/View;
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 755
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_e

    if-eqz v32, :cond_e

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_e

    .line 756
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    check-cast v31, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 757
    .local v31, "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 758
    const/4 v3, 0x1

    move-object/from16 v0, v31

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 759
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    .line 760
    .local v14, "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 761
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 762
    .local v15, "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    const/16 v16, 0x0

    const/16 v17, -0x1

    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {v14 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 765
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 766
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 770
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v14    # "baseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v15    # "targetBaseline":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .end local v31    # "targetParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v32    # "view":Landroid/view/View;
    :cond_e
    const/4 v3, 0x0

    cmpl-float v3, v26, v3

    if-ltz v3, :cond_f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v26, v3

    if-eqz v3, :cond_f

    .line 771
    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 773
    :cond_f
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_10

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_10

    .line 774
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 778
    :cond_10
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v3, :cond_1c

    .line 779
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 780
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 781
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_11

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 788
    :cond_11
    :goto_8
    move-object/from16 v0, v25

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v3, :cond_1d

    .line 789
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 790
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 791
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_12

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 799
    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_13

    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    .line 801
    :cond_13
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    move-object/from16 v0, v25

    iget v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v2, v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 804
    :cond_14
    move-object/from16 v0, v25

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 805
    move-object/from16 v0, v25

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 807
    :cond_15
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 808
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 809
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 810
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    goto/16 :goto_1

    .line 670
    :cond_16
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    .line 671
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    move/from16 v28, v0

    goto/16 :goto_2

    .line 677
    :cond_17
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    .line 678
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    move/from16 v30, v0

    goto/16 :goto_3

    .line 691
    :cond_18
    const/4 v3, -0x1

    move/from16 v0, v28

    if-eq v0, v3, :cond_a

    .line 692
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 693
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_a

    .line 694
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v6, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_4

    .line 708
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_19
    const/4 v3, -0x1

    move/from16 v0, v30

    if-eq v0, v3, :cond_b

    .line 709
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 710
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_b

    .line 711
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v8, v2

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_5

    .line 725
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1a
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    .line 726
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 727
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_c

    .line 728
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_6

    .line 742
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1b
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    .line 743
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 744
    .restart local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    if-eqz v4, :cond_d

    .line 745
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move/from16 v19, v0

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_7

    .line 785
    .end local v4    # "target":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 786
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto/16 :goto_8

    .line 795
    :cond_1d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 796
    move-object/from16 v0, v25

    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto/16 :goto_9

    .line 813
    .end local v2    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v7    # "resolveGoneLeftMargin":I
    .end local v13    # "resolveGoneRightMargin":I
    .end local v21    # "child":Landroid/view/View;
    .end local v25    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v26    # "resolvedHorizontalBias":F
    .end local v27    # "resolvedLeftToLeft":I
    .end local v28    # "resolvedLeftToRight":I
    .end local v29    # "resolvedRightToLeft":I
    .end local v30    # "resolvedRightToRight":I
    :cond_1e
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1015
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1016
    .local v8, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1017
    .local v10, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1018
    .local v3, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1020
    .local v5, "heightSize":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    add-int v4, v11, v12

    .line 1021
    .local v4, "heightPadding":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v12

    add-int v9, v11, v12

    .line 1023
    .local v9, "widthPadding":I
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1024
    .local v7, "widthBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1025
    .local v2, "heightBehaviour":Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v1, 0x0

    .line 1026
    .local v1, "desiredWidth":I
    const/4 v0, 0x0

    .line 1029
    .local v0, "desiredHeight":I
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1030
    .local v6, "params":Landroid/view/ViewGroup$LayoutParams;
    sparse-switch v8, :sswitch_data_0

    .line 1047
    :goto_0
    sparse-switch v3, :sswitch_data_1

    .line 1065
    :goto_1
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v12, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1066
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v12, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v11, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1067
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1068
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1069
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1070
    iget-object v11, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1071
    return-void

    .line 1032
    :sswitch_0
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1034
    goto :goto_0

    .line 1036
    :sswitch_1
    iget v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v11, :cond_0

    .line 1037
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 1039
    :cond_0
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1042
    goto :goto_0

    .line 1044
    :sswitch_2
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v1, v11, v9

    goto :goto_0

    .line 1049
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1051
    goto :goto_1

    .line 1053
    :sswitch_4
    iget v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v11, :cond_1

    .line 1054
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 1056
    :cond_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1059
    goto :goto_1

    .line 1061
    :sswitch_5
    iget v11, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v0, v11, v4

    goto :goto_1

    .line 1030
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1047
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private updateHierarchy()V
    .locals 5

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 590
    .local v1, "count":I
    const/4 v3, 0x0

    .line 591
    .local v3, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 592
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 593
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 594
    const/4 v3, 0x1

    .line 598
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    if-eqz v3, :cond_1

    .line 599
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 600
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 602
    :cond_1
    return-void

    .line 591
    .restart local v0    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 453
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 455
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1168
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1152
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1144
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1160
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 1096
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    .line 1097
    .local v8, "widgetsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v8, :cond_1

    .line 1098
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1099
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1100
    .local v4, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    iget-boolean v9, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v9, :cond_0

    .line 1097
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1106
    .local v7, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v3

    .line 1107
    .local v3, "l":I
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v6

    .line 1108
    .local v6, "t":I
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    add-int v5, v3, v9

    .line 1109
    .local v5, "r":I
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    add-int v0, v6, v9

    .line 1127
    .local v0, "b":I
    invoke-virtual {v1, v3, v6, v5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1129
    .end local v0    # "b":I
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "l":I
    .end local v4    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v5    # "r":I
    .end local v6    # "t":I
    .end local v7    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 900
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    .line 901
    .local v14, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v15

    .line 903
    .local v15, "paddingTop":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v0, v14, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v0, v15, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, p1

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, p2

    if-eq v0, v1, :cond_1

    .line 911
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 912
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 913
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 915
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    move/from16 v23, v0

    if-eqz v23, :cond_2

    .line 916
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 917
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 919
    :cond_2
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingLeft:I

    .line 920
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/constraint/ConstraintLayout;->previousPaddingTop:I

    .line 921
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->previousWidthMeasureSpec:I

    .line 922
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/constraint/ConstraintLayout;->previousHeightMeasureSpec:I

    .line 924
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v23

    if-lez v23, :cond_3

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 936
    :cond_3
    const/4 v7, 0x0

    .line 939
    .local v7, "childState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 941
    .local v19, "sizeDependentWidgetsCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v23

    add-int v8, v15, v23

    .line 942
    .local v8, "heightPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v23

    add-int v21, v14, v23

    .line 944
    .local v21, "widthPadding":I
    if-lez v19, :cond_c

    .line 945
    const/4 v13, 0x0

    .line 946
    .local v13, "needSolverPass":Z
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    move/from16 v0, v19

    if-ge v10, v0, :cond_b

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 948
    .local v20, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    move/from16 v23, v0

    if-eqz v23, :cond_5

    .line 946
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 951
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 952
    .local v6, "child":Landroid/view/View;
    if-eqz v6, :cond_4

    .line 955
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v23

    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_4

    .line 959
    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v23

    const/high16 v24, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 960
    .local v22, "widthSpec":I
    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v23

    const/high16 v24, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 962
    .local v9, "heightSpec":I
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 963
    .local v16, "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v23, v0

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_a

    .line 964
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v23, v0

    move/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v22

    .line 970
    :cond_6
    :goto_2
    move/from16 v0, v22

    invoke-virtual {v6, v0, v9}, Landroid/view/View;->measure(II)V

    .line 972
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 973
    .local v12, "measuredWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 974
    .local v11, "measuredHeight":I
    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v23

    move/from16 v0, v23

    if-eq v12, v0, :cond_7

    .line 975
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 976
    const/4 v13, 0x1

    .line 978
    :cond_7
    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v23

    move/from16 v0, v23

    if-eq v11, v0, :cond_8

    .line 979
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 980
    const/4 v13, 0x1

    .line 982
    :cond_8
    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    move/from16 v23, v0

    if-eqz v23, :cond_9

    .line 983
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 984
    .local v5, "baseline":I
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v5, v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v23

    move/from16 v0, v23

    if-eq v5, v0, :cond_9

    .line 985
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 986
    const/4 v13, 0x1

    .line 990
    .end local v5    # "baseline":I
    :cond_9
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0xb

    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_4

    .line 991
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v23

    move/from16 v0, v23

    invoke-static {v7, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v7

    goto/16 :goto_1

    .line 965
    .end local v11    # "measuredHeight":I
    .end local v12    # "measuredWidth":I
    :cond_a
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v23, v0

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_6

    .line 966
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v23, v0

    move/from16 v0, p2

    move/from16 v1, v23

    invoke-static {v0, v8, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_2

    .line 994
    .end local v6    # "child":Landroid/view/View;
    .end local v9    # "heightSpec":I
    .end local v16    # "params":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .end local v20    # "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .end local v22    # "widthSpec":I
    :cond_b
    if-eqz v13, :cond_c

    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem()V

    .line 999
    .end local v10    # "i":I
    .end local v13    # "needSolverPass":Z
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v23

    add-int v4, v23, v21

    .line 1000
    .local v4, "androidLayoutWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v23

    add-int v3, v23, v8

    .line 1002
    .local v3, "androidLayoutHeight":I
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0xb

    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_d

    .line 1003
    move/from16 v0, p1

    invoke-static {v4, v0, v7}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v18

    .line 1004
    .local v18, "resolvedWidthSize":I
    shl-int/lit8 v23, v7, 0x10

    move/from16 v0, p2

    move/from16 v1, v23

    invoke-static {v3, v0, v1}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v17

    .line 1006
    .local v17, "resolvedHeightSize":I
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1007
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    move/from16 v23, v0

    move/from16 v0, v23

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1008
    const v23, 0xffffff

    and-int v23, v23, v18

    const v24, 0xffffff

    and-int v24, v24, v17

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1012
    .end local v17    # "resolvedHeightSize":I
    .end local v18    # "resolvedWidthSize":I
    :goto_3
    return-void

    .line 1010
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_3
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 476
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 477
    .local v2, "widget":Landroid/support/constraint/solver/widgets/ConstraintWidget;
    instance-of v3, p1, Landroid/support/constraint/Guideline;

    if-eqz v3, :cond_1

    .line 478
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v3, :cond_1

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 480
    .local v1, "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    new-instance v3, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 481
    iput-boolean v5, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 482
    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Landroid/support/constraint/solver/widgets/Guideline;

    iget v4, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 483
    iget-object v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 486
    .end local v1    # "layoutParams":Landroid/support/constraint/ConstraintLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 487
    .local v0, "container":Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 488
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 490
    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setParent(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 491
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 492
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 500
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 502
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 503
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 505
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 466
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1796
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1797
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1798
    return-void
.end method

.method protected setDebugDirectResolution(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDirectResolution(Z)V

    .line 1137
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 562
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 563
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 553
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 554
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 522
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 523
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 513
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 514
    return-void
.end method

.method protected solveLinearSystem()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1077
    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Animator;->setAnimationEnabled(Z)V

    .line 1078
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1079
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDirectResolution(Z)V

    .line 1084
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 1089
    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setDirectResolution(Z)V

    goto :goto_0
.end method
