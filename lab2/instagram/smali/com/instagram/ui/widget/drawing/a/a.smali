.class public final Lcom/instagram/ui/widget/drawing/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/a/b;


# instance fields
.field private a:Lcom/instagram/ui/widget/drawing/common/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287462
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/widget/drawing/common/f;
    .locals 1

    .prologue
    .line 287463
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/a;->a:Lcom/instagram/ui/widget/drawing/common/e;

    .line 287464
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/common/e;->a:Lcom/instagram/ui/widget/drawing/common/f;

    .line 287465
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 287466
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/a;->a:Lcom/instagram/ui/widget/drawing/common/e;

    .line 287467
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    if-eq v1, v2, :cond_0

    .line 287468
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/ui/widget/drawing/common/e;->a(Landroid/graphics/PointF;J)V

    .line 287469
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/common/e;->b:Lcom/instagram/ui/widget/drawing/common/Point2;

    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/common/e;->c:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 287470
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 4

    .prologue
    .line 287471
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/e;

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    iget-wide v2, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/e;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/a/a;->a:Lcom/instagram/ui/widget/drawing/common/e;

    .line 287472
    return-void
.end method

.method public final b(Lcom/instagram/ui/widget/drawing/common/l;)V
    .locals 4

    .prologue
    .line 287473
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/a/a;->a:Lcom/instagram/ui/widget/drawing/common/e;

    iget-object v1, p1, Lcom/instagram/ui/widget/drawing/common/l;->a:Landroid/graphics/PointF;

    iget-wide v2, p1, Lcom/instagram/ui/widget/drawing/common/l;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/common/e;->a(Landroid/graphics/PointF;J)V

    .line 287474
    return-void
.end method
