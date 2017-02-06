.class final Lcom/instagram/ui/widget/drawing/j;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 289968
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 289969
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 289970
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 289971
    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 289972
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 289973
    return-void
.end method
