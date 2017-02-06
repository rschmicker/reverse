.class public final Lcom/instagram/android/feed/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:D

.field public static b:D

.field private static final i:Lcom/facebook/k/f;

.field private static final j:I

.field private static final k:I


# instance fields
.field public c:Lcom/facebook/k/c;

.field public d:Lcom/facebook/k/c;

.field public e:Z

.field public f:Lcom/instagram/android/feed/a/j;

.field public g:Z

.field public h:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:Z

.field private t:I

.field public u:Lcom/instagram/android/feed/a/i;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 131563
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/a/k;->i:Lcom/facebook/k/f;

    .line 131564
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/a/k;->j:I

    .line 131565
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/a/k;->k:I

    .line 131566
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/instagram/android/feed/a/k;->a:D

    .line 131567
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/instagram/android/feed/a/k;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 131568
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/i;B)V

    .line 131569
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/i;B)V
    .locals 6

    .prologue
    const-wide v4, 0x3f947ae140000000L    # 0.019999999552965164

    .line 131570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/k;->g:Z

    .line 131572
    sget v0, Lcom/instagram/android/feed/a/k;->j:I

    iput v0, p0, Lcom/instagram/android/feed/a/k;->h:I

    .line 131573
    new-instance v0, Lcom/instagram/android/feed/a/j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    .line 131574
    iput-object p2, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    .line 131575
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    if-nez v0, :cond_0

    .line 131576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131577
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 131578
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 131579
    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/android/feed/a/k;->t:I

    .line 131580
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 131581
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    .line 131582
    iput-wide v4, v1, Lcom/facebook/k/c;->k:D

    .line 131583
    sget-object v2, Lcom/instagram/android/g/ac;->a:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/a/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/f;-><init>(Lcom/instagram/android/feed/a/k;)V

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    .line 131584
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/k;->i:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 131585
    iput-wide v4, v0, Lcom/facebook/k/c;->k:D

    .line 131586
    new-instance v1, Lcom/instagram/android/feed/a/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/g;-><init>(Lcom/instagram/android/feed/a/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    .line 131587
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 131594
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131595
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131596
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 131598
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->f()V

    .line 131599
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 131588
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131589
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    .line 131590
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 131591
    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 131592
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/i;->b(Lcom/facebook/k/c;)V

    .line 131593
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 131600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    move v6, v7

    .line 131601
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 131602
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v5, v4

    move v2, v1

    .line 131603
    :goto_2
    if-ge v5, v3, :cond_3

    .line 131604
    if-eq v0, v5, :cond_0

    .line 131605
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v2, v8

    .line 131606
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v1, v8

    .line 131607
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v6, v4

    .line 131608
    goto :goto_0

    .line 131609
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 131610
    :cond_3
    if-eqz v6, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 131611
    :goto_3
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 131612
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 131613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131614
    :cond_4
    :goto_4
    return v4

    :cond_5
    move v0, v3

    .line 131615
    goto :goto_3

    .line 131616
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    .line 131617
    iget-wide v4, v1, Lcom/facebook/k/c;->h:D

    .line 131618
    sget-wide v8, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v1, v4, v8

    if-nez v1, :cond_6

    .line 131619
    invoke-direct {p0}, Lcom/instagram/android/feed/a/k;->b()V

    .line 131620
    :cond_6
    iput v2, p0, Lcom/instagram/android/feed/a/k;->l:F

    iput v2, p0, Lcom/instagram/android/feed/a/k;->n:F

    .line 131621
    iput v0, p0, Lcom/instagram/android/feed/a/k;->m:F

    iput v0, p0, Lcom/instagram/android/feed/a/k;->o:F

    .line 131622
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    .line 131623
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 131624
    :cond_7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131625
    iput-boolean v7, p0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 131626
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131627
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v1, Lcom/instagram/android/feed/a/k;->k:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3}, Lcom/instagram/android/feed/a/j;->sendEmptyMessageAtTime(IJ)Z

    .line 131628
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->a()Z

    move-result v4

    goto :goto_4

    .line 131629
    :pswitch_1
    iget v1, p0, Lcom/instagram/android/feed/a/k;->l:F

    sub-float/2addr v1, v2

    .line 131630
    iget v3, p0, Lcom/instagram/android/feed/a/k;->m:F

    sub-float/2addr v3, v0

    .line 131631
    iget-boolean v5, p0, Lcom/instagram/android/feed/a/k;->e:Z

    if-eqz v5, :cond_9

    .line 131632
    iget v1, p0, Lcom/instagram/android/feed/a/k;->n:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 131633
    iget v3, p0, Lcom/instagram/android/feed/a/k;->o:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 131634
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    .line 131635
    iget v3, p0, Lcom/instagram/android/feed/a/k;->t:I

    if-le v1, v3, :cond_4

    .line 131636
    iput v2, p0, Lcom/instagram/android/feed/a/k;->l:F

    .line 131637
    iput v0, p0, Lcom/instagram/android/feed/a/k;->m:F

    .line 131638
    iput-boolean v4, p0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 131639
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/k;->r:Z

    if-nez v0, :cond_8

    .line 131640
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131641
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    goto :goto_4

    .line 131642
    :cond_8
    iput-boolean v4, p0, Lcom/instagram/android/feed/a/k;->s:Z

    .line 131643
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->d()V

    .line 131644
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto/16 :goto_4

    .line 131645
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gez v1, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_4

    .line 131646
    :cond_a
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/k;->r:Z

    if-nez v1, :cond_d

    .line 131647
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_e

    .line 131648
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 131649
    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 131650
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    .line 131651
    iget-boolean v3, p0, Lcom/instagram/android/feed/a/k;->v:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/instagram/android/feed/a/k;->s:Z

    if-nez v3, :cond_b

    iget v3, p0, Lcom/instagram/android/feed/a/k;->t:I

    if-le v1, v3, :cond_b

    .line 131652
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v1, v10}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131653
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    invoke-virtual {v1}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 131654
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 131655
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    .line 131656
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    iget-object v3, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v3, p0, Lcom/instagram/android/feed/a/k;->h:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-virtual {v1, v10, v6, v7}, Lcom/instagram/android/feed/a/j;->sendEmptyMessageAtTime(IJ)Z

    .line 131657
    :cond_b
    :goto_5
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/k;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/k;->s:Z

    if-eqz v1, :cond_d

    .line 131658
    :cond_c
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v1, p2}, Lcom/instagram/android/feed/a/i;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 131659
    if-nez v1, :cond_d

    .line 131660
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v6, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v1, v6, v7}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131661
    :cond_d
    iput v2, p0, Lcom/instagram/android/feed/a/k;->l:F

    .line 131662
    iput v0, p0, Lcom/instagram/android/feed/a/k;->m:F

    goto/16 :goto_4

    .line 131663
    :cond_e
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    goto :goto_5

    .line 131664
    :pswitch_2
    iput-boolean v4, p0, Lcom/instagram/android/feed/a/k;->r:Z

    .line 131665
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131666
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131667
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/k;->e:Z

    if-nez v0, :cond_10

    .line 131668
    iget-object v0, p0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->e()Z

    move-result v0

    .line 131669
    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131670
    :goto_6
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/k;->g:Z

    if-eqz v1, :cond_f

    .line 131671
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/k;->a()V

    move v4, v0

    goto/16 :goto_4

    .line 131672
    :pswitch_3
    invoke-direct {p0}, Lcom/instagram/android/feed/a/k;->b()V

    goto/16 :goto_4

    :cond_f
    move v4, v0

    goto/16 :goto_4

    :cond_10
    move v0, v4

    goto :goto_6

    .line 131673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
