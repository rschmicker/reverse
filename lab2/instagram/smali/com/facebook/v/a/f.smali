.class public Lcom/facebook/v/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/facebook/v/a/h;

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:Lcom/facebook/v/a/a;

.field public l:Lcom/facebook/v/a/b;

.field public m:Lcom/facebook/v/a/c;

.field public n:Z

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85568
    const-class v0, Lcom/facebook/v/a/f;

    sput-object v0, Lcom/facebook/v/a/f;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 85569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85570
    sget v0, Lcom/facebook/v/a/g;->b:I

    iput v0, p0, Lcom/facebook/v/a/f;->t:I

    .line 85571
    iput v2, p0, Lcom/facebook/v/a/f;->c:F

    .line 85572
    iput v2, p0, Lcom/facebook/v/a/f;->d:F

    .line 85573
    iput v3, p0, Lcom/facebook/v/a/f;->e:F

    .line 85574
    iput v3, p0, Lcom/facebook/v/a/f;->f:F

    .line 85575
    iput-object v1, p0, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    .line 85576
    sget v0, Lcom/facebook/v/a/d;->a:I

    iput v0, p0, Lcom/facebook/v/a/f;->h:I

    .line 85577
    iput-object v1, p0, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 85578
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/v/a/f;->j:I

    .line 85579
    iput-object v1, p0, Lcom/facebook/v/a/f;->k:Lcom/facebook/v/a/a;

    .line 85580
    iput-object v1, p0, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    .line 85581
    iput-object v1, p0, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    .line 85582
    iput-object p1, p0, Lcom/facebook/v/a/f;->q:Landroid/content/Context;

    .line 85583
    return-void
.end method

.method private a(FFLcom/facebook/v/a/h;)V
    .locals 2

    .prologue
    .line 85584
    iput p1, p0, Lcom/facebook/v/a/f;->c:F

    .line 85585
    iput p2, p0, Lcom/facebook/v/a/f;->d:F

    .line 85586
    iput-object p3, p0, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    .line 85587
    iget v0, p0, Lcom/facebook/v/a/f;->h:I

    .line 85588
    sget v1, Lcom/facebook/v/a/d;->c:I

    iput v1, p0, Lcom/facebook/v/a/f;->h:I

    .line 85589
    sget v1, Lcom/facebook/v/a/d;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    invoke-interface {v0}, Lcom/facebook/v/a/b;->a()Z

    .line 85590
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 85698
    sget v0, Lcom/facebook/v/a/d;->c:I

    .line 85699
    iput v1, p0, Lcom/facebook/v/a/f;->c:F

    .line 85700
    iput v1, p0, Lcom/facebook/v/a/f;->d:F

    .line 85701
    sget v0, Lcom/facebook/v/a/d;->d:I

    iput v0, p0, Lcom/facebook/v/a/f;->h:I

    .line 85702
    iget-object v0, p0, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 85703
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 85704
    if-eqz v0, :cond_0

    .line 85705
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 85706
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 85591
    invoke-virtual {p0}, Lcom/facebook/v/a/f;->b()V

    .line 85592
    iget v0, p0, Lcom/facebook/v/a/f;->s:I

    .line 85593
    iget v1, p0, Lcom/facebook/v/a/f;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/facebook/v/a/f;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85594
    iget-object v0, p0, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    if-eqz v0, :cond_0

    .line 85595
    iget v0, p0, Lcom/facebook/v/a/f;->j:I

    if-lez v0, :cond_2

    move v0, v3

    .line 85596
    :goto_0
    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 85597
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 85598
    goto :goto_0

    .line 85599
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 85600
    iget-boolean v0, p0, Lcom/facebook/v/a/f;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 85601
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/v/a/f;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move v4, v1

    .line 85602
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 85603
    :cond_4
    :goto_4
    iget v0, p0, Lcom/facebook/v/a/f;->h:I

    sget v1, Lcom/facebook/v/a/d;->c:I

    if-ne v0, v1, :cond_19

    move v0, v3

    goto :goto_1

    .line 85604
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    .line 85605
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v1

    goto :goto_3

    .line 85606
    :pswitch_0
    sget v1, Lcom/facebook/v/a/d;->b:I

    iput v1, p0, Lcom/facebook/v/a/f;->h:I

    .line 85607
    iput v6, p0, Lcom/facebook/v/a/f;->e:F

    .line 85608
    iput v6, p0, Lcom/facebook/v/a/f;->f:F

    .line 85609
    iget-object v1, p0, Lcom/facebook/v/a/f;->k:Lcom/facebook/v/a/a;

    if-eqz v1, :cond_7

    .line 85610
    iget-object v1, p0, Lcom/facebook/v/a/f;->k:Lcom/facebook/v/a/a;

    invoke-interface {v1, v4}, Lcom/facebook/v/a/a;->a(F)Z

    move-result v1

    .line 85611
    :goto_5
    if-nez v1, :cond_8

    .line 85612
    invoke-direct {p0}, Lcom/facebook/v/a/f;->c()V

    move v0, v2

    .line 85613
    goto :goto_1

    :cond_7
    move v1, v3

    .line 85614
    goto :goto_5

    .line 85615
    :cond_8
    iput v0, p0, Lcom/facebook/v/a/f;->c:F

    .line 85616
    iput v4, p0, Lcom/facebook/v/a/f;->d:F

    .line 85617
    iget-object v1, p0, Lcom/facebook/v/a/f;->k:Lcom/facebook/v/a/a;

    if-eqz v1, :cond_9

    move v1, v3

    .line 85618
    :goto_6
    if-eqz v1, :cond_4

    .line 85619
    iget-object v1, p0, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    if-eqz v1, :cond_a

    .line 85620
    iget-object v1, p0, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    .line 85621
    :goto_7
    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/v/a/f;->a(FFLcom/facebook/v/a/h;)V

    goto :goto_4

    :cond_9
    move v1, v2

    .line 85622
    goto :goto_6

    .line 85623
    :cond_a
    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85624
    if-eqz v1, :cond_b

    .line 85625
    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    goto :goto_7

    .line 85626
    :cond_b
    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85627
    if-eqz v1, :cond_c

    .line 85628
    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    goto :goto_7

    .line 85629
    :cond_c
    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85630
    if-eqz v1, :cond_d

    .line 85631
    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    goto :goto_7

    .line 85632
    :cond_d
    sget-object v1, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    goto :goto_7

    .line 85633
    :pswitch_1
    iget v1, p0, Lcom/facebook/v/a/f;->h:I

    sget v5, Lcom/facebook/v/a/d;->d:I

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 85634
    :goto_8
    if-nez v1, :cond_4

    .line 85635
    iget v1, p0, Lcom/facebook/v/a/f;->h:I

    sget v5, Lcom/facebook/v/a/d;->c:I

    if-ne v1, v5, :cond_10

    move v1, v3

    .line 85636
    :goto_9
    if-nez v1, :cond_4

    .line 85637
    invoke-virtual {p0}, Lcom/facebook/v/a/f;->b()V

    .line 85638
    iget v1, p0, Lcom/facebook/v/a/f;->r:I

    .line 85639
    invoke-virtual {p0}, Lcom/facebook/v/a/f;->b()V

    .line 85640
    iget v5, p0, Lcom/facebook/v/a/f;->s:I

    .line 85641
    iget v6, p0, Lcom/facebook/v/a/f;->c:F

    sub-float v6, v0, v6

    float-to-int v6, v6

    .line 85642
    iget v7, p0, Lcom/facebook/v/a/f;->d:F

    sub-float v7, v4, v7

    float-to-int v7, v7

    .line 85643
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 85644
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 85645
    iget v10, p0, Lcom/facebook/v/a/f;->e:F

    int-to-float v11, v6

    add-float/2addr v10, v11

    iput v10, p0, Lcom/facebook/v/a/f;->e:F

    .line 85646
    iget v10, p0, Lcom/facebook/v/a/f;->f:F

    int-to-float v11, v7

    add-float/2addr v10, v11

    iput v10, p0, Lcom/facebook/v/a/f;->f:F

    .line 85647
    if-le v9, v5, :cond_13

    iget v5, p0, Lcom/facebook/v/a/f;->t:I

    sget v10, Lcom/facebook/v/a/g;->b:I

    if-eq v5, v10, :cond_e

    int-to-float v5, v9

    mul-float/2addr v5, v12

    int-to-float v10, v8

    cmpl-float v5, v5, v10

    if-lez v5, :cond_13

    .line 85648
    :cond_e
    if-gez v7, :cond_11

    .line 85649
    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85650
    if-eqz v1, :cond_11

    .line 85651
    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/v/a/f;->a(FFLcom/facebook/v/a/h;)V

    goto/16 :goto_4

    :cond_f
    move v1, v2

    .line 85652
    goto :goto_8

    :cond_10
    move v1, v2

    .line 85653
    goto :goto_9

    .line 85654
    :cond_11
    if-lez v7, :cond_12

    .line 85655
    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85656
    if-eqz v1, :cond_12

    .line 85657
    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/v/a/f;->a(FFLcom/facebook/v/a/h;)V

    goto/16 :goto_4

    .line 85658
    :cond_12
    invoke-direct {p0}, Lcom/facebook/v/a/f;->c()V

    goto/16 :goto_4

    .line 85659
    :cond_13
    if-le v8, v1, :cond_4

    iget v1, p0, Lcom/facebook/v/a/f;->t:I

    sget v5, Lcom/facebook/v/a/g;->a:I

    if-eq v1, v5, :cond_14

    int-to-float v1, v8

    mul-float/2addr v1, v12

    int-to-float v5, v9

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 85660
    :cond_14
    if-gez v6, :cond_15

    .line 85661
    sget-object v1, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85662
    if-eqz v1, :cond_15

    .line 85663
    sget-object v1, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/v/a/f;->a(FFLcom/facebook/v/a/h;)V

    goto/16 :goto_4

    .line 85664
    :cond_15
    if-lez v6, :cond_16

    .line 85665
    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    iget v5, p0, Lcom/facebook/v/a/f;->j:I

    invoke-virtual {v1, v5}, Lcom/facebook/v/a/h;->a(I)Z

    move-result v1

    .line 85666
    if-eqz v1, :cond_16

    .line 85667
    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/v/a/f;->a(FFLcom/facebook/v/a/h;)V

    goto/16 :goto_4

    .line 85668
    :cond_16
    invoke-direct {p0}, Lcom/facebook/v/a/f;->c()V

    goto/16 :goto_4

    .line 85669
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    if-eqz v1, :cond_4

    .line 85670
    iget v1, p0, Lcom/facebook/v/a/f;->h:I

    sget v5, Lcom/facebook/v/a/d;->d:I

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 85671
    :goto_a
    if-nez v1, :cond_4

    .line 85672
    iget v1, p0, Lcom/facebook/v/a/f;->h:I

    sget v5, Lcom/facebook/v/a/d;->c:I

    if-ne v1, v5, :cond_18

    move v1, v3

    .line 85673
    :goto_b
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/v/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85674
    iget-object v1, p0, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    invoke-interface {v1, v0, v4}, Lcom/facebook/v/a/c;->a(FF)Z

    move-result v0

    .line 85675
    if-nez v0, :cond_1

    .line 85676
    invoke-direct {p0}, Lcom/facebook/v/a/f;->c()V

    goto/16 :goto_1

    :cond_17
    move v1, v2

    .line 85677
    goto :goto_a

    :cond_18
    move v1, v2

    .line 85678
    goto :goto_b

    :cond_19
    move v0, v2

    .line 85679
    goto/16 :goto_1

    .line 85680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 85681
    iget-boolean v0, p0, Lcom/facebook/v/a/f;->p:Z

    if-nez v0, :cond_1

    .line 85682
    iget-object v0, p0, Lcom/facebook/v/a/f;->q:Landroid/content/Context;

    .line 85683
    if-nez v0, :cond_0

    .line 85684
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85685
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 85686
    invoke-static {v0}, Landroid/support/v4/view/cz;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    .line 85687
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 85688
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    .line 85689
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    .line 85690
    iput v1, p0, Lcom/facebook/v/a/f;->r:I

    .line 85691
    iput v2, p0, Lcom/facebook/v/a/f;->s:I

    .line 85692
    iput v3, p0, Lcom/facebook/v/a/f;->a:I

    .line 85693
    iput v0, p0, Lcom/facebook/v/a/f;->b:I

    .line 85694
    iput-boolean v4, p0, Lcom/facebook/v/a/f;->p:Z

    .line 85695
    iput-boolean v4, p0, Lcom/facebook/v/a/f;->p:Z

    .line 85696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/v/a/f;->q:Landroid/content/Context;

    .line 85697
    :cond_1
    return-void
.end method
