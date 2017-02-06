.class public final Lcom/instagram/ui/widget/drawing/gl/a/u;
.super Lcom/instagram/ui/widget/drawing/gl/a/q;
.source ""


# instance fields
.field private r:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 288924
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/drawing/gl/a/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 288925
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(F)V

    .line 288926
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 288927
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    .line 288928
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->a:F

    const/high16 v1, 0x428c0000    # 70.0f

    sub-float/2addr v0, v1

    .line 288929
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->a:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 288930
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/u;->r:Lcom/instagram/filterkit/a/a/h;

    .line 288931
    iget-object v2, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 288932
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 288933
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 2

    .prologue
    .line 288934
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288935
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uCenterBoost"

    .line 288936
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 288937
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/u;->r:Lcom/instagram/filterkit/a/a/h;

    .line 288938
    return-void
.end method
