.class public final Lcom/instagram/ui/widget/drawing/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/a/b;


# instance fields
.field private final a:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final b:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final c:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final d:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final e:F

.field private final f:F

.field private g:D

.field private h:D

.field private i:Lcom/instagram/ui/widget/drawing/common/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 287475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287476
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 287477
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 287478
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 287479
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 287480
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->h:D

    .line 287481
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->e:F

    .line 287482
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->f:F

    .line 287483
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 287500
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 287501
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->e:F

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(F)V

    .line 287502
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(Landroid/graphics/PointF;)V

    .line 287503
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->f:F

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(F)V

    .line 287504
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(Landroid/graphics/PointF;)V

    .line 287505
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->g:D

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/a/c;->h:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->g:D

    .line 287506
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->i:Lcom/instagram/ui/widget/drawing/common/e;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/a/c;->g:D

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/e;->a(Landroid/graphics/PointF;J)V

    .line 287507
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/widget/drawing/common/f;
    .locals 1

    .prologue
    .line 287484
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->i:Lcom/instagram/ui/widget/drawing/common/e;

    .line 287485
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/common/e;->a:Lcom/instagram/ui/widget/drawing/common/f;

    .line 287486
    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287487
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/a/c;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->b(Landroid/graphics/PointF;)F

    move-result v0

    .line 287488
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    move v1, v0

    .line 287489
    :goto_0
    cmpl-float v3, v1, v4

    if-lez v3, :cond_0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 287490
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(Landroid/graphics/PointF;)V

    .line 287491
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/a/c;->b()V

    .line 287492
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/common/Point2;->b(Landroid/graphics/PointF;)F

    move-result v0

    .line 287493
    sub-float/2addr v1, v0

    goto :goto_0

    .line 287494
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287495
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/e;

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    iget-wide v2, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/e;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->i:Lcom/instagram/ui/widget/drawing/common/e;

    .line 287496
    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->g:D

    .line 287497
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->a:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(Landroid/graphics/PointF;)V

    .line 287498
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v4, v4}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(FF)V

    .line 287499
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 6

    .prologue
    .line 287508
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/c;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(Landroid/graphics/PointF;)V

    .line 287509
    iget-wide v0, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    .line 287510
    :goto_0
    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/a/c;->g:D

    iget-wide v4, p0, Lcom/instagram/ui/widget/drawing/a/c;->h:D

    add-double/2addr v2, v4

    long-to-double v4, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 287511
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/a/c;->b()V

    goto :goto_0

    .line 287512
    :cond_0
    return-void
.end method
