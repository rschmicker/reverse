.class public final Lcom/instagram/ui/widget/drawing/common/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:J

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 288299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288300
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    .line 288301
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 288302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    .line 288303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->c:F

    .line 288304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->d:F

    .line 288305
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 3

    .prologue
    .line 288306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288307
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    .line 288308
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 288309
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    .line 288310
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->d:F

    .line 288311
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/l;->c:F

    .line 288312
    return-void
.end method
