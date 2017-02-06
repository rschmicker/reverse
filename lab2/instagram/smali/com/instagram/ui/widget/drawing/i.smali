.class final Lcom/instagram/ui/widget/drawing/i;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 289958
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 289959
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 289960
    double-to-float v0, v0

    .line 289961
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v2, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    .line 289962
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 289963
    iput v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    .line 289964
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 289965
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 289966
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 289967
    return-void
.end method
