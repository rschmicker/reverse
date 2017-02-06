.class public Lcom/instagram/ui/widget/drawing/gl/a/h;
.super Lcom/instagram/ui/widget/drawing/gl/a/d;
.source ""


# instance fields
.field j:Lcom/instagram/ui/widget/drawing/gl/f;

.field k:Lcom/instagram/filterkit/a/a/g;

.field l:Lcom/instagram/filterkit/a/a/h;

.field m:Lcom/instagram/filterkit/a/a/k;

.field final n:I

.field final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 288630
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;-><init>(Ljava/lang/String;)V

    .line 288631
    iput p3, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->n:I

    .line 288632
    iput p2, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->o:I

    .line 288633
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 4

    .prologue
    .line 288634
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    if-nez v0, :cond_0

    .line 288635
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    .line 288636
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->o:I

    iget v2, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->n:I

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/ah;->a(Lcom/instagram/ui/widget/drawing/gl/f;II)Lcom/instagram/filterkit/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->f:Lcom/instagram/filterkit/a/e;

    .line 288637
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uMVPMatrix"

    .line 288638
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 288639
    instance-of v2, v0, Lcom/instagram/filterkit/a/a/g;

    if-eqz v2, :cond_1

    .line 288640
    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    .line 288641
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->k:Lcom/instagram/filterkit/a/a/g;

    .line 288642
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uSize"

    .line 288643
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 288644
    instance-of v1, v0, Lcom/instagram/filterkit/a/a/h;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    .line 288645
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->l:Lcom/instagram/filterkit/a/a/h;

    .line 288646
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uColor"

    invoke-static {v0, v1}, Lcom/instagram/filterkit/a/a/k;->a(Lcom/instagram/filterkit/a/e;Ljava/lang/String;)Lcom/instagram/filterkit/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->m:Lcom/instagram/filterkit/a/a/k;

    .line 288647
    :cond_0
    return-void

    .line 288648
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brush program must have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as floatMatrix4 uniform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288649
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 288650
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/d;->a([F)V

    .line 288651
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->k:Lcom/instagram/filterkit/a/a/g;

    .line 288652
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/filterkit/a/a/g;->d:Ljava/nio/FloatBuffer;

    .line 288653
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 288654
    return-void
.end method

.method public final c()Lcom/instagram/ui/widget/drawing/gl/f;
    .locals 1

    .prologue
    .line 288655
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/h;->j:Lcom/instagram/ui/widget/drawing/gl/f;

    return-object v0
.end method
