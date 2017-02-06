.class public final Lcom/instagram/ui/widget/drawing/common/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/ui/widget/drawing/common/f;

.field public b:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public c:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final d:Lcom/instagram/ui/widget/drawing/common/Point2;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 4

    .prologue
    .line 288195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288196
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/f;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->a:Lcom/instagram/ui/widget/drawing/common/f;

    .line 288197
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 288198
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 288199
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 288200
    iput-wide p2, p0, Lcom/instagram/ui/widget/drawing/common/e;->e:J

    .line 288201
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->a:Lcom/instagram/ui/widget/drawing/common/f;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/e;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    long-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 288202
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;J)V
    .locals 4

    .prologue
    .line 288203
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->e:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 288204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "events must deliver in order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288205
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-ne v0, v1, :cond_1

    .line 288206
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 288207
    :goto_0
    return-void

    .line 288208
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 288209
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->a(F)V

    .line 288210
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->a:Lcom/instagram/ui/widget/drawing/common/f;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/e;->d:Lcom/instagram/ui/widget/drawing/common/Point2;

    long-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 288211
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(Landroid/graphics/PointF;)V

    .line 288212
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/common/Point2;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method
