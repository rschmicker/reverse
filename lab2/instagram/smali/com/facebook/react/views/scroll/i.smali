.class public final Lcom/facebook/react/views/scroll/i;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/facebook/react/uimanager/bl;


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# instance fields
.field private final c:Lcom/facebook/react/views/scroll/b;

.field private final d:Landroid/widget/OverScroller;

.field private e:Landroid/graphics/Rect;

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field public j:Z

.field public k:Z

.field private l:Lcom/facebook/react/views/scroll/a;

.field public m:Ljava/lang/String;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69662
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ak;Lcom/facebook/react/views/scroll/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69663
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 69664
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/b;

    .line 69665
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->j:Z

    .line 69666
    iput-object v2, p0, Lcom/facebook/react/views/scroll/i;->l:Lcom/facebook/react/views/scroll/a;

    .line 69667
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/scroll/i;->o:I

    .line 69668
    iput-object p2, p0, Lcom/facebook/react/views/scroll/i;->l:Lcom/facebook/react/views/scroll/a;

    .line 69669
    sget-boolean v0, Lcom/facebook/react/views/scroll/i;->b:Z

    if-nez v0, :cond_0

    .line 69670
    sput-boolean v1, Lcom/facebook/react/views/scroll/i;->b:Z

    .line 69671
    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69672
    sput-object v0, Lcom/facebook/react/views/scroll/i;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69673
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 69674
    :try_start_1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69675
    instance-of v1, v0, Landroid/widget/OverScroller;

    if-eqz v1, :cond_1

    .line 69676
    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69677
    :goto_1
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/i;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 69678
    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/i;->setScrollBarStyle(I)V

    .line 69679
    return-void

    .line 69680
    :catch_0
    move-exception v0

    const-string v0, "React"

    const-string v1, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69681
    :cond_1
    :try_start_2
    const-string v0, "React"

    const-string v1, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 69683
    :catch_1
    move-exception v0

    .line 69684
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69685
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 69700
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69701
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69702
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->l:Lcom/facebook/react/views/scroll/a;

    .line 69703
    if-nez v0, :cond_0

    .line 69704
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69705
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    .line 69706
    if-nez v0, :cond_1

    .line 69707
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69708
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 69709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/react/views/scroll/i;)V
    .locals 0

    .prologue
    .line 69710
    invoke-static {p0}, Lcom/facebook/react/views/scroll/i;->c$redex0(Lcom/facebook/react/views/scroll/i;)V

    return-void
.end method

.method public static c$redex0(Lcom/facebook/react/views/scroll/i;)V
    .locals 1

    .prologue
    .line 69711
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69712
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->l:Lcom/facebook/react/views/scroll/a;

    .line 69713
    if-nez v0, :cond_0

    .line 69714
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69715
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    .line 69716
    if-nez v0, :cond_1

    .line 69717
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69718
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 69719
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->l:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/react/views/scroll/i;)Z
    .locals 1

    .prologue
    .line 69720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    return v0
.end method

.method private getMaxScrollY()I
    .locals 3

    .prologue
    .line 69740
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 69741
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 69742
    const/4 v2, 0x0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69686
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    if-nez v0, :cond_1

    .line 69687
    :cond_0
    :goto_0
    return-void

    .line 69688
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->e:Landroid/graphics/Rect;

    .line 69689
    if-nez v0, :cond_2

    .line 69690
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69691
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->e:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/bm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69693
    instance-of v1, v0, Lcom/facebook/react/uimanager/bl;

    if-eqz v1, :cond_0

    .line 69694
    check-cast v0, Lcom/facebook/react/uimanager/bl;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 69695
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->e:Landroid/graphics/Rect;

    .line 69696
    if-nez v0, :cond_0

    .line 69697
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69698
    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69699
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69721
    iget v0, p0, Lcom/facebook/react/views/scroll/i;->o:I

    if-eqz v0, :cond_0

    .line 69722
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/scroll/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69723
    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69724
    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69725
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69726
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 69727
    return-void
.end method

.method public final fling(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 69728
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 69729
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    .line 69730
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollY()I

    move-result v2

    const v8, 0x7fffffff

    div-int/lit8 v10, v4, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 69731
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->postInvalidateOnAnimation()V

    .line 69732
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69733
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->h:Z

    .line 69734
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->b()V

    .line 69735
    sget-object v0, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69736
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/h;-><init>(Lcom/facebook/react/views/scroll/i;)V

    .line 69737
    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/react/views/scroll/i;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 69738
    :cond_1
    return-void

    .line 69739
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 69743
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69744
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 69745
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    if-eqz v0, :cond_0

    .line 69746
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 69747
    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69748
    iput-object p2, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    .line 69749
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69750
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69751
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    .line 69753
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69754
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/i;->j:Z

    if-nez v2, :cond_1

    .line 69755
    :cond_0
    :goto_0
    return v0

    .line 69756
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69757
    invoke-static {p0}, Lcom/facebook/react/uimanager/br;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/bq;->a(Landroid/view/MotionEvent;)V

    .line 69758
    sget-object v0, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69759
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 69760
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->b()V

    move v0, v1

    .line 69761
    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 69762
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/i;->scrollTo(II)V

    .line 69763
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 69764
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 69765
    :cond_0
    :goto_0
    return-void

    .line 69766
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollY()I

    move-result v0

    .line 69767
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->getMaxScrollY()I

    move-result v1

    .line 69768
    if-le v0, v1, :cond_0

    .line 69769
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/i;->scrollTo(II)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 69770
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/be;->a(II)V

    .line 69771
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/i;->setMeasuredDimension(II)V

    .line 69772
    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 2

    .prologue
    .line 69773
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 69774
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 69775
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/i;->getMaxScrollY()I

    move-result v0

    .line 69776
    if-lt p2, v0, :cond_0

    .line 69777
    iget-object v1, p0, Lcom/facebook/react/views/scroll/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 69778
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 69779
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 69780
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 69781
    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->c:Lcom/facebook/react/views/scroll/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69782
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    if-eqz v0, :cond_0

    .line 69783
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 69784
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->h:Z

    if-eqz v0, :cond_1

    .line 69785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->f:Z

    .line 69786
    :cond_1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69787
    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 69788
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 69789
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    if-eqz v0, :cond_0

    .line 69790
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 69791
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69792
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->j:Z

    if-nez v1, :cond_0

    .line 69793
    :goto_0
    return v0

    .line 69794
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 69795
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    if-eqz v1, :cond_1

    .line 69796
    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    invoke-static {p0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69797
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 69798
    invoke-static {p0}, Lcom/facebook/react/views/scroll/i;->c$redex0(Lcom/facebook/react/views/scroll/i;)V

    .line 69799
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setEndFillColor(I)V
    .locals 2

    .prologue
    .line 69800
    iget v0, p0, Lcom/facebook/react/views/scroll/i;->o:I

    if-eq p1, v0, :cond_0

    .line 69801
    iput p1, p0, Lcom/facebook/react/views/scroll/i;->o:I

    .line 69802
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/react/views/scroll/i;->o:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->n:Landroid/graphics/drawable/Drawable;

    .line 69803
    :cond_0
    return-void
.end method

.method public final setRemoveClippedSubviews(Z)V
    .locals 1

    .prologue
    .line 69804
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/i;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 69805
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/i;->e:Landroid/graphics/Rect;

    .line 69806
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->i:Z

    .line 69807
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i;->a()V

    .line 69808
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 69809
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->j:Z

    .line 69810
    return-void
.end method

.method public final setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69811
    iput-object p1, p0, Lcom/facebook/react/views/scroll/i;->m:Ljava/lang/String;

    .line 69812
    return-void
.end method

.method public final setSendMomentumEvents(Z)V
    .locals 0

    .prologue
    .line 69813
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/i;->k:Z

    .line 69814
    return-void
.end method
