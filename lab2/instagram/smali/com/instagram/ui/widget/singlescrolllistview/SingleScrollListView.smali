.class public Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;


# instance fields
.field public a:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field public b:Z

.field private final c:Landroid/view/GestureDetector;

.field public d:Lcom/instagram/android/h/b/s;

.field private e:Z

.field private f:D

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292644
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292645
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292646
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292647
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292648
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292649
    new-instance v0, Lcom/instagram/ui/widget/singlescrolllistview/e;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/e;-><init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)V

    .line 292650
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c:Landroid/view/GestureDetector;

    .line 292651
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 292652
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 292654
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 292664
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 292676
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 292701
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 292702
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 292703
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292704
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292705
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 292706
    if-ltz v0, :cond_1

    .line 292707
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    .line 292708
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292709
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292710
    add-int/lit8 v1, v0, -0x1

    .line 292711
    if-ltz v1, :cond_0

    .line 292712
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v0

    .line 292713
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:I

    .line 292714
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292715
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292716
    add-int/lit8 v1, v0, 0x1

    .line 292717
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 292718
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v0

    .line 292719
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    .line 292720
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;F)Z
    .locals 1

    .prologue
    .line 292739
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 292740
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    return v0
.end method

.method public static d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292741
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292742
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v3, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 292743
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 292744
    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z
    .locals 1

    .prologue
    .line 292752
    invoke-static {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Lcom/instagram/ui/widget/singlescrolllistview/j;
    .locals 1

    .prologue
    .line 292753
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 0

    .prologue
    .line 292653
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 292655
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, p1}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v0

    .line 292656
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 292657
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 292658
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 292659
    return-void
.end method

.method public final a(Lcom/facebook/k/c;III)V
    .locals 4

    .prologue
    .line 292660
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 292661
    iget-wide v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->smoothScrollBy(II)V

    .line 292662
    iput-wide v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:D

    .line 292663
    return-void
.end method

.method public final a(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 292665
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 292666
    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget-object v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 292667
    sub-int/2addr v1, v2

    .line 292668
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 292669
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292670
    iget v3, v3, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292671
    invoke-virtual {v2, v1, p1, v3}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 292672
    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 292673
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292674
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v2, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v1, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292675
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 292677
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c()V

    .line 292678
    return-void
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292679
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292680
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292681
    if-lez v0, :cond_1

    .line 292682
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 292683
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 292684
    sub-int/2addr v0, v1

    .line 292685
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292686
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292687
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 292688
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 292689
    :cond_0
    :goto_0
    return-void

    .line 292690
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->bf:Lcom/instagram/c/i;

    .line 292691
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 292692
    neg-int v0, v0

    .line 292693
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 292694
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->Z_()V

    .line 292695
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292696
    iget-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    if-eqz v0, :cond_0

    .line 292697
    iput-boolean v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 292698
    iput-boolean v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 292699
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c()V

    .line 292700
    return-void
.end method

.method public final c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 292721
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292722
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292723
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 292724
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 292725
    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 292726
    sub-int/2addr v0, v1

    .line 292727
    iget-object v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292728
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 292729
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(IFI)V

    .line 292730
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 292731
    :cond_0
    :goto_0
    return-void

    .line 292732
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->bf:Lcom/instagram/c/i;

    .line 292733
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 292734
    if-lez v0, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 292735
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->Z_()V

    .line 292736
    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 292737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->f:D

    .line 292738
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292745
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v1

    .line 292746
    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 292747
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    move-result v3

    iput-boolean v3, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->e:Z

    .line 292748
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    move v2, v0

    .line 292749
    goto :goto_0

    .line 292750
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 292751
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 292754
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 292755
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c()V

    .line 292756
    invoke-virtual {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->j:I

    .line 292757
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(I)V

    .line 292758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 292759
    return-void
.end method

.method public setCenterOffset(I)V
    .locals 0

    .prologue
    .line 292760
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    .line 292761
    return-void
.end method

.method public setScroller(Lcom/instagram/ui/widget/singlescrolllistview/j;)V
    .locals 1

    .prologue
    .line 292762
    iget-object v0, p1, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 292763
    iget-object v0, p1, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 292764
    iput-object p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 292765
    return-void
.end method

.method public setSwipeListener(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 292766
    iput-object p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/android/h/b/s;

    .line 292767
    return-void
.end method
