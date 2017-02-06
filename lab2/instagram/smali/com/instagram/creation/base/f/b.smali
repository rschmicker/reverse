.class public final Lcom/instagram/creation/base/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/instagram/creation/base/f/c;

.field public b:F

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/base/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/MotionEvent$PointerCoords;

.field private h:Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191701
    iput-boolean v0, p0, Lcom/instagram/creation/base/f/b;->c:Z

    .line 191702
    iput-boolean v0, p0, Lcom/instagram/creation/base/f/b;->d:Z

    .line 191703
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/instagram/creation/base/f/b;->b:F

    .line 191704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    .line 191705
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    .line 191706
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    .line 191707
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method private static a(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F
    .locals 3

    .prologue
    .line 191708
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v0, v1

    .line 191709
    iget v1, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v2

    .line 191710
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191714
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-eqz v0, :cond_0

    .line 191715
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/base/f/c;->a(FF)V

    .line 191716
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 191717
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191718
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->c:Z

    if-eqz v0, :cond_1

    .line 191719
    iput-boolean v1, p0, Lcom/instagram/creation/base/f/b;->c:Z

    .line 191720
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/f/c;->b(Z)V

    .line 191721
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/f/b;->d:Z

    .line 191722
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 191723
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 191724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 191725
    iget-object v2, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191726
    new-instance v2, Lcom/instagram/creation/base/f/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/f/a;-><init>(Lcom/instagram/creation/base/f/b;)V

    .line 191727
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v3, v2, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    .line 191728
    iget-object v3, v2, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 191729
    iput v4, v2, Lcom/instagram/creation/base/f/a;->b:F

    .line 191730
    iput v4, v2, Lcom/instagram/creation/base/f/a;->c:F

    .line 191731
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/instagram/creation/base/f/a;->d:J

    .line 191732
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/instagram/creation/base/f/a;->e:J

    .line 191733
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191734
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    .line 191735
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f/a;

    .line 191736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 191737
    iget-wide v4, v0, Lcom/instagram/creation/base/f/a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 191738
    iget-object v1, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    neg-float v1, v1

    iput v1, v0, Lcom/instagram/creation/base/f/a;->b:F

    .line 191739
    iget-object v1, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    neg-float v1, v1

    iput v1, v0, Lcom/instagram/creation/base/f/a;->c:F

    .line 191740
    iget-object v1, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 191741
    iget v1, v0, Lcom/instagram/creation/base/f/a;->b:F

    iget-object v4, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/instagram/creation/base/f/a;->b:F

    .line 191742
    iget v1, v0, Lcom/instagram/creation/base/f/a;->c:F

    iget-object v4, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/instagram/creation/base/f/a;->c:F

    .line 191743
    iget-wide v4, v0, Lcom/instagram/creation/base/f/a;->d:J

    iput-wide v4, v0, Lcom/instagram/creation/base/f/a;->e:J

    .line 191744
    iput-wide v2, v0, Lcom/instagram/creation/base/f/a;->d:J

    .line 191745
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F
    .locals 4

    .prologue
    .line 191746
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v3, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191711
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    if-eqz v0, :cond_0

    .line 191712
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v0, v1, v1}, Lcom/instagram/creation/base/f/c;->a(FF)V

    .line 191713
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191747
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 191748
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/base/f/b;->c:Z

    if-nez v1, :cond_0

    .line 191749
    :goto_0
    return v7

    .line 191750
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v7, v8

    .line 191751
    goto :goto_0

    .line 191752
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-nez v0, :cond_2

    .line 191753
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/f/c;->d()V

    .line 191754
    iput-boolean v8, p0, Lcom/instagram/creation/base/f/b;->d:Z

    .line 191755
    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 191756
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->c:Z

    if-nez v0, :cond_3

    .line 191757
    iput-boolean v8, p0, Lcom/instagram/creation/base/f/b;->c:Z

    .line 191758
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v0, v8}, Lcom/instagram/creation/base/f/c;->b(Z)V

    .line 191759
    :cond_3
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 191760
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191761
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 191762
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 191763
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v7, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 191764
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f/a;

    iget-object v0, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    .line 191765
    iget-boolean v1, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v1

    iget v2, p0, Lcom/instagram/creation/base/f/b;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 191766
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-nez v1, :cond_5

    .line 191767
    iput-boolean v8, p0, Lcom/instagram/creation/base/f/b;->d:Z

    .line 191768
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface {v1}, Lcom/instagram/creation/base/f/c;->d()V

    .line 191769
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    iget-object v2, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v4, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v5, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float v0, v5, v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/instagram/creation/base/f/c;->a(FFFF)V

    .line 191770
    invoke-direct {p0, p2, v7}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent;I)V

    .line 191771
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-eqz v0, :cond_1

    move v0, v7

    .line 191772
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 191773
    invoke-direct {p0, p2, v0}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent;I)V

    .line 191774
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 191775
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 191776
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 191777
    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f/a;

    iget-object v6, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    .line 191778
    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f/a;

    iget-object v0, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    .line 191779
    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 191780
    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v1, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 191781
    :goto_4
    const/4 v1, -0x1

    if-eq v2, v1, :cond_9

    .line 191782
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 191783
    :goto_5
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v2, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v1, v2

    iget v2, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v3, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 191784
    iget-object v2, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v2, v3

    iget v3, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v4, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 191785
    iget-object v3, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v4, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v3, v4

    iget v4, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v5, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    .line 191786
    iget-object v4, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget-object v5, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v4, v5

    iget v5, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v9, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v5, v9

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 191787
    iget-object v5, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget-object v9, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v5, v9}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v5

    invoke-static {v6, v0}, Lcom/instagram/creation/base/f/b;->a(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v9

    div-float/2addr v5, v9

    .line 191788
    iget-object v9, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget-object v10, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v9, v10}, Lcom/instagram/creation/base/f/b;->b(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v9

    invoke-static {v6, v0}, Lcom/instagram/creation/base/f/b;->b(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;)F

    move-result v0

    sub-float v6, v9, v0

    .line 191789
    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    invoke-interface/range {v0 .. v6}, Lcom/instagram/creation/base/f/c;->a(FFFFFF)V

    goto/16 :goto_2

    .line 191790
    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v3, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 191791
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->g:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v3, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_4

    .line 191792
    :cond_9
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 191793
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->h:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_5

    .line 191794
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/instagram/creation/base/f/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f/a;

    .line 191795
    iget-boolean v1, p0, Lcom/instagram/creation/base/f/b;->d:Z

    if-nez v1, :cond_a

    .line 191796
    iget-object v1, p0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    iget-object v2, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget-object v3, v0, Lcom/instagram/creation/base/f/a;->a:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-interface {v1, v2, v3}, Lcom/instagram/creation/base/f/c;->b(FF)V

    .line 191797
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/instagram/creation/base/f/a;->e:J

    sub-long/2addr v2, v4

    .line 191798
    iget-wide v4, v0, Lcom/instagram/creation/base/f/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 191799
    iget v1, v0, Lcom/instagram/creation/base/f/a;->b:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    long-to-float v4, v2

    div-float/2addr v1, v4

    .line 191800
    iget v0, v0, Lcom/instagram/creation/base/f/a;->c:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 191801
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/base/f/b;->a(FF)V

    goto/16 :goto_1

    .line 191802
    :cond_b
    invoke-direct {p0, v9, v9}, Lcom/instagram/creation/base/f/b;->a(FF)V

    goto/16 :goto_1

    .line 191803
    :pswitch_6
    invoke-direct {p0, v9, v9}, Lcom/instagram/creation/base/f/b;->a(FF)V

    goto/16 :goto_1

    .line 191804
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
