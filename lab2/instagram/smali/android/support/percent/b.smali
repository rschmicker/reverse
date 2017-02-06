.class public final Landroid/support/percent/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/support/percent/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput v0, p0, Landroid/support/percent/b;->a:F

    .line 520
    iput v0, p0, Landroid/support/percent/b;->b:F

    .line 521
    iput v0, p0, Landroid/support/percent/b;->c:F

    .line 522
    iput v0, p0, Landroid/support/percent/b;->d:F

    .line 523
    iput v0, p0, Landroid/support/percent/b;->e:F

    .line 524
    iput v0, p0, Landroid/support/percent/b;->f:F

    .line 525
    iput v0, p0, Landroid/support/percent/b;->g:F

    .line 526
    iput v0, p0, Landroid/support/percent/b;->h:F

    .line 527
    new-instance v0, Landroid/support/percent/c;

    invoke-direct {v0}, Landroid/support/percent/c;-><init>()V

    iput-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 528
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget-boolean v0, v0, Landroid/support/percent/c;->b:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget-boolean v0, v0, Landroid/support/percent/c;->a:Z

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    :cond_1
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 534
    iput-boolean v1, v0, Landroid/support/percent/c;->b:Z

    .line 535
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 536
    iput-boolean v1, v0, Landroid/support/percent/c;->a:Z

    .line 537
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 538
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/percent/c;->width:I

    .line 539
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/percent/c;->height:I

    .line 540
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 541
    iget-boolean v0, v0, Landroid/support/percent/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Landroid/support/percent/b;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 542
    :goto_0
    iget-object v3, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 543
    iget-boolean v3, v3, Landroid/support/percent/c;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/percent/b;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 544
    :cond_2
    iget v3, p0, Landroid/support/percent/b;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 545
    int-to-float v3, p2

    iget v4, p0, Landroid/support/percent/b;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 546
    :cond_3
    iget v3, p0, Landroid/support/percent/b;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 547
    int-to-float v3, p3

    iget v4, p0, Landroid/support/percent/b;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    :cond_4
    iget v3, p0, Landroid/support/percent/b;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 549
    if-eqz v0, :cond_5

    .line 550
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/percent/b;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 551
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 552
    iput-boolean v1, v0, Landroid/support/percent/c;->b:Z

    .line 553
    :cond_5
    if-eqz v2, :cond_6

    .line 554
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/percent/b;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    iget-object v0, p0, Landroid/support/percent/b;->j:Landroid/support/percent/c;

    .line 556
    iput-boolean v1, v0, Landroid/support/percent/c;->a:Z

    .line 557
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 558
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 559
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/percent/b;->a:F

    .line 560
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/percent/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/percent/b;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/percent/b;->d:F

    .line 561
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/percent/b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/percent/b;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/percent/b;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/percent/b;->h:F

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 563
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
