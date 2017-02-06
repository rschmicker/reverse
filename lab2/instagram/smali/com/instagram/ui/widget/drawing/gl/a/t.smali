.class public final Lcom/instagram/ui/widget/drawing/gl/a/t;
.super Lcom/instagram/ui/widget/drawing/gl/a/q;
.source ""


# instance fields
.field private r:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 288912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/drawing/gl/a/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 288913
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(F)V

    .line 288914
    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v0, p1, v0

    div-float/2addr v0, p1

    .line 288915
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/a/t;->r:Lcom/instagram/filterkit/a/a/h;

    .line 288916
    iget-object v2, v1, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 288917
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 288918
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 2

    .prologue
    .line 288919
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(Lcom/instagram/ui/widget/drawing/gl/f;)V

    .line 288920
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->f:Lcom/instagram/filterkit/a/e;

    const-string v1, "uInnerBevelDistance"

    .line 288921
    iget-object v0, v0, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 288922
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/t;->r:Lcom/instagram/filterkit/a/a/h;

    .line 288923
    return-void
.end method
