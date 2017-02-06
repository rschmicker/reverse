.class public final Lcom/instagram/ui/widget/drawing/gl/a/v;
.super Lcom/instagram/ui/widget/drawing/gl/a/q;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 288939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/drawing/gl/a/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 288940
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/drawing/gl/a/q;->a(F)V

    .line 288941
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 288942
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->b:F

    .line 288943
    return-void
.end method
